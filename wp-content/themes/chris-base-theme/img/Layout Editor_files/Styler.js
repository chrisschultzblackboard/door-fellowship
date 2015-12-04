$(document).ready(function() {
    ResizeIframe();

    $(document).on('click', '#stylerregionedit-btn-save', function() {
        UpdateTemplateLayoutEdit(false);
    });

    $(document).on('click', '#stylerregionedit-btn-savepublish', function() {
        UpdateTemplateLayoutEdit(true);
    });

    $(document).on('click', '#stylerheadcontent-btn-save', function() {
        UpdateTemplateHeadContent(false);
    });

    $(document).on('click', '#stylerheadcontent-btn-savepublish', function() {
        UpdateTemplateHeadContent(true);
    });

    $(document).on('click', '#stylerstyles-btn-save', function() {
        UpdateTemplateStyles(false);
    });

    $(document).on('click', '#stylerstyles-btn-savepublish', function() {
        UpdateTemplateStyles(true);
    });

    $(document).on('click', '#stylerelementsetsedit-btn-save', function() {
        UpdateTemplateCustomSettings(false);
    });

    $(document).on('click', '#stylerelementsetsedit-btn-savepublish', function() {
        UpdateTemplateCustomSettings(true);
    });

    $(document).on('click', '#stylerelementsetnew-btn-save', function() {
        $('#stylerelementsetnew-pnl-detail').validate({ onSuccess: InsertTemplateElementSet });
    });

    $(window).resize(function() {
        ResizeIframe();
    });
});     // end document ready

// Global vars

arrWindow = [];

// Load

function LoadTemplateStylerRegionsEdit(TemplateLayoutID) {
    var success = "StylerRegionEdit_LoadEditor();";
    GetContent("UserControls/TemplateStylerRegionsEditWrapper.aspx?TemplateLayoutID=" + TemplateLayoutID, 'styler-pnl-main', 2, success);
}

function LoadTemplateHeadContent(TemplateID) {
    var success = "StylerRegionEdit_LoadEditor();";
    GetContent("UserControls/TemplateStylerRegionsEditWrapper.aspx?TemplateID=" + TemplateID + "&HeadContent=1", 'styler-pnl-main', 2, success);
}

function LoadTemplateElementSets(TemplateID) {
    GetContent("UserControls/TemplateStylerElementSetsEditWrapper.aspx?TemplateID=" + TemplateID, 'styler-pnl-main', 2);
}

function LoadTemplateStyles(TemplateID) {
    var success = "StylerRegionEdit_LoadEditor();";
    GetContent("UserControls/TemplateStylerStylesEditWrapper.aspx?TemplateID=" + TemplateID, 'csseditor-pnl-main', 2, success);
}

function LoadTemplateFieldVersionsList(TemplateID, FieldCode, TemplateLayoutID) {
    OpenDialogOverlay("WindowLargeModal", { LoadType: 'U', LoadURL: 'UserControls/TemplateFieldVersionsListWrapper.aspx?TemplateID=' + TemplateID + '&FieldCode=' + FieldCode + '&TemplateLayoutID=' + TemplateLayoutID });
}

function LoadTemplateFieldVersion(TemplateFieldVersionID) {
    //CancelTemplateFieldVersions();
    OpenDialogOverlay("WindowLargeModal", { LoadType: 'U', LoadURL: 'UserControls/TemplateFieldVersionWrapper.aspx?TemplateFieldVersionID=' + TemplateFieldVersionID });
}

function LoadTemplateElementSetNew() {
    OpenDialogOverlay("WindowSmallModal", { LoadType: 'U', LoadURL: 'UserControls/TemplateStylerElementSetNewWrapper.aspx' });
}

function LoadStyler(TemplateID) {
    if (arrWindow['Layout' + TemplateID] !== undefined) {
        // window was opened
        if (arrWindow['Layout' + TemplateID].closed === false) {
            // window is still open, set focus
            arrWindow['Layout' + TemplateID].focus();
            return false;
        }
    }

    arrWindow['Layout' + TemplateID] = window.open($('#hid-fullpath').val() + "/cms/Admin/Templates/Styler/TemplateStyler.aspx?TemplateID=" + TemplateID, "Layout" + TemplateID, "status=1, toolbar=0, location=1, menubar=0, width=" + screen.width + ", height=" + screen.height + ", resizable=1, scrollbars=1");
}

function LoadCSSEditor(TemplateID) {
    if (arrWindow['CSS' + TemplateID] !== undefined) {
        // window was opened
        if (arrWindow['CSS' + TemplateID].closed === false) {
            // window is still open, set focus
            arrWindow['CSS' + TemplateID].focus();
            return false;
        }
    }

    arrWindow['CSS' + TemplateID] = window.open($('#hid-fullpath').val() + "/cms/Admin/Templates/Styler/CSSEditor.aspx?TemplateID=" + TemplateID, "CSS" + TemplateID, 'status = 1, toolbar = 0, location = 1, menubar = 0, width = ' + (screen.width < 1025 ? 960 : 1200) + ', height = ' + (screen.height - 50) + ', top = 0, left = 0, resizable = 1, scrollbars = 1');
}

function LoadFilesAndFolders(TemplateID) {
    //GetContent("../../../UserControls/FilesAndFolders/FilesAndFolders.aspx?FolderType=Template&RecordID=" + TemplateID, "styler-pnl-maincontent", 2);
    //OpenDialogOverlay("WindowLargeModal", { LoadType: "U", LoadURL: "../../../UserControls/FilesAndFolders/FilesAndFolders.aspx?FolderType=Template&RecordID=" + TemplateID });
    if (arrWindow['FF' + TemplateID] !== undefined) {
        // window was opened
        if (arrWindow['FF' + TemplateID].closed === false) {
            // window is still open, set focus
            arrWindow['FF' + TemplateID].focus();
            return false;
        }
    }

    arrWindow['FF' + TemplateID] = window.open($('#hid-fullpath').val() + "/cms/UserControls/FilesAndFolders/FilesAndFolders.aspx?FolderType=Template&RecordID=" + TemplateID, "FF" + TemplateID, 'status = 1, toolbar = 0, location = 1, menubar = 0, width = ' + (screen.width < 1025 ? 960 : 1200) + ', height = ' + (screen.height - 50) + ', top = 0, left = 0, resizable = 1, scrollbars = 1');
}

function LoadTemplateElementDelete(btn) {
    var name = $(btn).closest('tr').find('input.elementname').val();
    var msg = "";

    if (!name) {
        msg = "Are you sure you want to remove this element? This change will be permanent once you click Save.";
    } else {
        msg = "Are you sure you want to remove element " + name + "? This change will be permanent once you click Save.";
    }

    swalert(msg, 'Remove', 'critical', 'yesno', DeleteTemplateElement, '', '', { btn: btn });
}

function LoadTemplateElementSetRename(btn) {
    $(btn).closest('div.elementset').find('legend a.legendText').hide();
    $(btn).closest('div.elementset').find('.ui-btn-menu').hide();
    $(btn).closest('div.elementset').find('.legendRename').show();
}
function LoadTemplateElementSetRenameTitle(btn) {
    var newTitle = $(btn).closest('div.elementset').find('input.elementsettitle').val();

    $(btn).closest('div.elementset').find('legend a.legendText').show();
    $(btn).closest('div.elementset').find('legend a.legendText').text(newTitle + ':');
    $(btn).closest('div.elementset').find('.ui-btn-menu').show();
    $(btn).closest('div.elementset').find('.legendRename').hide();
}
function LoadTemplateElementSetDelete(btn) {
    var name = $(btn).closest('div.elementset').find('legend a.legendText').text();
    name = name.substring(0, name.length - 1);

    swalert('Are you sure you want to remove element set ' + name + '? This change will be permanent once you click Save.', 'Remove', 'critical', 'yesno', DeleteTemplateElementSet, '', '', { btn: btn });
}

// Update

function UpdateTemplateLayoutEdit(PublishTemplate) {
    var data = "{TemplateID: " + $('#styler-hid-templateid').val() + ", " +
               "TemplateLayoutID: " + $('#styler-hid-templatelayoutid').val() + ", " +
               "Layout: '" + addslashes(editAreaLoader.getValue('stylerregionedit-txt-html')) + "', " +
               "Publish: " + PublishTemplate + "}";
    var publishedaction = (PublishTemplate == true ? " and published your tempate" : "");
    var success = "ShowNotification('Success! You updated your layout" + publishedaction + ".');";
    var failure = "CallControllerFailure(result[0].errormessage);";
    CallController("StylerController.aspx/UpdateTemplateLayout", data, success, failure);
}

function UpdateTemplateHeadContent(PublishTemplate) {
    var data = "{TemplateID: " + $('#styler-hid-templateid').val() + ", " +
              "HeadContent: '" + addslashes(editAreaLoader.getValue('stylerregionedit-txt-html')) + "', " +
              "Publish: " + PublishTemplate + "}";
    var publishedaction = (PublishTemplate == true ? " and published your template" : "");
    var success = "ShowNotification('Success! You updated your head content" + publishedaction + ".');";
    var failure = "CallControllerFailure(result[0].errormessage);";
    CallController("StylerController.aspx/UpdateTemplateHeadContent", data, success, failure);
}

function InsertTemplateElement(btn) {
    $(btn).parent('div').find('table').append(elementHTML);
}

// Utilities

function ResizeIframe() {
	if ($('.ui-ide-editor-detail').length > 0) {
		// Had to do this way because IE is stupid.
		var newHeight = $(window).height() - $('.ui-ide-editor-detail').offset().top - 10;
		$('.ui-ide-editor-detail').css('height', newHeight + 'px');
		
		$('#codeframe').css({
			'width': $('.ui-ide-editor-detail').width() + 'px',
			'height': $('.ui-ide-editor-detail').height() + 'px'
		});

		$('.ui-ide-sidebar.right').css('height', newHeight + 55 + 'px');
	}
}

function UpdateTemplateStyles(PublishTemplate) {
    // Update Styles (css) in Templates by calling the 
    // UpdateTemplateStyles Function in the Template
    // Controller.
    var css = '/* MedaiBegin Standard */' + editAreaLoader.getValue('stylerstyleedit-txt-html') + '/* MediaEnd */';
    if (editAreaLoader.getValue('stylerstyleedit-txt-768') != '')
        css += '/* MediaBegin 768+ */ @media (max-width: 1023px) {' + editAreaLoader.getValue('stylerstyleedit-txt-768') + '} /* MediaEnd */';
    if (editAreaLoader.getValue('stylerstyleedit-txt-640') != '')
        css += '/* MediaBegin 640+ */ @media (max-width: 767px) {' + editAreaLoader.getValue('stylerstyleedit-txt-640') + '} /* MediaEnd */';
    if (editAreaLoader.getValue('stylerstyleedit-txt-480') != '')
        css += '/* MediaBegin 480+ */ @media (max-width: 639px) {' + editAreaLoader.getValue('stylerstyleedit-txt-480') + '} /* MediaEnd */';
    if (editAreaLoader.getValue('stylerstyleedit-txt-320') != '')
        css += '/* MediaBegin 320+ */ @media (max-width: 479px) {' + editAreaLoader.getValue('stylerstyleedit-txt-320') + '} /* MediaEnd */';

    var data = "{TemplateID: " + $('#styler-hid-templateid').val() + ", " +
              "CSS: '" + addslashes(css) + "', " + 
              "Publish: " + PublishTemplate + "}";
    var publishedaction = (PublishTemplate == true ? " and published your template" : "");
    var success = "ShowNotification('Success! You updated your styles" + publishedaction + ".');";
    var failure = "CallControllerFailure(result[0].errormessage);";
    CallController("StylerController.aspx/UpdateTemplateStyles", data, success, failure);
}

function UpdateTemplateCustomSettings(PublishTemplate) {
    // Update CustomSettings in Templates by calling the 
    // UpdateTemplateCustomSettings Function in the Template
    // Controller.
    var data = "{TemplateID: " + $('#styler-hid-templateid').val() + ", " +
              "CustomSettings: '" + addslashes(BuildElementSet()) + "', " +
              "Publish: " + PublishTemplate + "}";
    var publishedaction = (PublishTemplate == true ? " and published your template" : "");
    var success = "ShowNotification('Success! You updated your element sets" + publishedaction + ".');";
    var failure = "CallControllerFailure(result[0].errormessage);";
    CallController("StylerController.aspx/UpdateTemplateCustomSettings", data, success, failure);
}

function RestoreTemplateFieldVersion(TemplateFieldVersionID) {
    var TemplateID = $("#templatefieldversion-hid-templateid").val();
    var FieldCode = $("#templatefieldversion-hid-fieldcode").val();
    var TemplateLayoutID = $("#templatefieldversion-hid-templatelayoutid").val();
    var data = "{TemplateFieldVersionID: " + TemplateFieldVersionID + "}";
    var success = "CancelTemplateFieldVersions();";
    if (FieldCode == "CS") {
        success += "LoadTemplateStyles(" + TemplateID + ");";
    } else if (FieldCode == 'HC') {
        success += "LoadTemplateHeadContent(" + TemplateID + ");";  
    } else {
        success += "LoadTemplateStylerRegionsEdit(" + TemplateLayoutID + ");";
    }
    success += "ShowNotification('Success! You restored your version.');";
    var failure = "CallControllerFailure(result[0].errormessage);";
    //CallController("StylerController.aspx/RestoreTemplateFieldVersion", data, success, failure);
    swalert('Are you sure you want to restore this template version?', 'Restore', 'critical', 'yesno', CallController, '', '', { URL: 'StylerController.aspx/RestoreTemplateFieldVersion', Data: data, SuccessCallback: success, FailureCallback: failure });
}

function DeleteTemplateFieldVersion(TemplateFieldVersionID) {
    var TemplateID = $("#templatefieldversion-hid-templateid").val();
    var FieldCode = $("#templatefieldversion-hid-fieldcode").val();
    var TemplateLayoutID = $("#templatefieldversion-hid-templatelayoutid").val();
    var data = "{TemplateFieldVersionID: " + TemplateFieldVersionID + "}";
    var success = "LoadTemplateFieldVersionsList(" + TemplateID + ",'" + FieldCode + "'," + TemplateLayoutID + ");";
    var failure = "CallControllerFailure(result[0].errormessage);";
    //CallController("StylerController.aspx/DeleteTemplateFieldVersion", data, success, failure);
    swalert('Are you sure you want to permanently delete this template version?', 'Delete', 'critical', 'yesno', CallController, '', '', { URL: 'StylerController.aspx/DeleteTemplateFieldVersion', Data: data, SuccessCallback: success, FailureCallback: failure });
}

function DeleteTemplateElement(obj) {
    $(obj.btn).parent('td').parent('tr').remove();
}

function DeleteTemplateElementSet(obj) {
    $(obj.btn).closest('div.elementset').remove();
}

function CancelTemplateFieldVersions() {
    CloseDialogOverlay("WindowLargeModal");
}
function CancelTemplateFieldVersion() {
    var TemplateID = $('#templatefieldversion-hid-templateid').val();
    var FieldCode = $('#templatefieldversion-hid-fieldcode').val();
    //CloseDialogOverlay("WindowLargeModal");
    LoadTemplateFieldVersionsList(TemplateID,FieldCode, '');
}

function BuildElementSet() {
    var xml = '<CustomSettings>';
    xml += '<ElementSets>';

    $('div.elementset').each(function (i, set) {
        xml += '<ElementSet>';
        xml += '<Name>' + UnescapeHTML($(set).find('legend a.legendText').text().replace(':', '')) + '</Name>';
        xml += '<Elements>';

        $(set).find('table tr:not(.ui-row-heading)').each(function (i, elem) {
            if ($(elem).find('input.elementname').val() != '') {
                xml += '<Element>';
                xml += '<Name>' + UnescapeHTML($(elem).find('input.elementname').val()) + '</Name>';
                xml += '<Type>' + UnescapeHTML($(elem).find('select.elementtype').val()) + '</Type>';
                xml += '<DefaultValue>' + UnescapeHTML($(elem).find('input.elementdefault').val()) + '</DefaultValue>';
                xml += '<Label>' + UnescapeHTML($(elem).find('input.elementlabel').val()) + '</Label>';
                xml += '<Description>' + UnescapeHTML($(elem).find('input.elementdescription').val()) + '</Description>';
                xml += '</Element>';
            }
        });

        xml += '</Elements>';
        xml += '</ElementSet>';
    });

    xml += '</ElementSets>';
    xml += '</CustomSettings>';

    return xml;
}
function ToggleElementSet(btn) {
    $(btn).parent('legend').parent('fieldset').parent('div').find('div.elementsetcontainer').toggle();
}
function UnescapeHTML(str) {
    return (str + '').replace(/</g, '&lt;').replace(/\"/g, "&quot;").replace(/>/g, '&gt;');
}
function ReplaceUrl(str) {
    return (str + '').replace(/\&/g, "%26").replace(/\</g, "%26lt;").replace(/\>/g, "%26gt;").replace(/#/g, "%23");
}