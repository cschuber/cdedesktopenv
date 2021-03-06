/*
 * CDE - Common Desktop Environment
 *
 * Copyright (c) 1993-2012, The Open Group. All rights reserved.
 *
 * These libraries and programs are free software; you can
 * redistribute them and/or modify them under the terms of the GNU
 * Lesser General Public License as published by the Free Software
 * Foundation; either version 2 of the License, or (at your option)
 * any later version.
 *
 * These libraries and programs are distributed in the hope that
 * they will be useful, but WITHOUT ANY WARRANTY; without even the
 * implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
 * PURPOSE. See the GNU Lesser General Public License for more
 * details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with these libraries and programs; if not, write
 * to the Free Software Foundation, Inc., 51 Franklin Street, Fifth
 * Floor, Boston, MA 02110-1301 USA
 */
/*
 *
 * PRIVATE MOTIF FUNCTIONS
 * Declarations extracted from Open Motif header files
 *
 */

#include <Xm/TextStrSoP.h>
#ifdef __cplusplus
extern "C" {
#endif
/* Extracted from BaseClassI.h */
extern void _XmPushWidgetExtData(
                        Widget widget,
                        XmWidgetExtData data,
#if NeedWidePrototypes
                        unsigned int extType) ;
#else
                        unsigned char extType) ;
#endif /* NeedWidePrototypes */
extern void _XmPopWidgetExtData(
                        Widget widget,
                        XmWidgetExtData *dataRtn,
#if NeedWidePrototypes
                        unsigned int extType) ;
#else
                        unsigned char extType) ;
#endif /* NeedWidePrototypes */
extern XmWidgetExtData _XmGetWidgetExtData(
                        Widget widget,
#if NeedWidePrototypes
                        unsigned int extType) ;
#else
                        unsigned char extType) ;
#endif /* NeedWidePrototypes */
/* Extracted from BulletinBI.h */
extern void _XmBulletinBoardSizeUpdate(
                        Widget wid) ;
extern void _XmBulletinBoardSetDynDefaultButton(
                        Widget wid,
                        Widget newDefaultButton) ;
/* Extracted from GeoUtilsI.h */
extern Boolean _XmGeoSetupKid(
                        XmKidGeometry geo,
                        Widget kidWid) ;
/* Extracted from IconFileP.h */
extern void XmeFlushIconFileCache(String	path);
/* Extracted from ImageCachI.h */
extern void _XmPutScaledImage (
    Display*		 display ,
    Drawable		 d ,
    GC			 gc ,
    XImage*		 src_image ,
    int			 src_x ,
    int			 src_y ,
    int			 dest_x ,
    int			 dest_y ,
    unsigned int	 src_width ,
    unsigned int	 src_height,
    unsigned int	 dest_width ,
    unsigned int	 dest_height);
/* Extracted from ManagerI.h */
extern void _XmManagerHelp(
                        Widget wid,
                        XEvent *event,
                        String *params,
                        Cardinal *num_params) ;
/* Extracted from MenuStateI.h */
extern void _XmSetInDragMode(
                        Widget widget,
#if NeedWidePrototypes
                        int mode) ;
#else
                        Boolean mode) ;
#endif /* NeedWidePrototypes */
/* Extracted from MenuUtilI.h */
extern int _XmGrabPointer(
                        Widget widget,
                        int owner_events,
                        unsigned int event_mask,
                        int pointer_mode,
                        int keyboard_mode,
                        Window confine_to,
                        Cursor cursor,
                        Time time) ;
/* Extracted from RCMenuI.h */
extern void _XmGetActiveTopLevelMenu(
				     Widget wid,
				     Widget *rwid);
/* Extracted from SyntheticI.h */
extern void _XmExtGetValuesHook(
                        Widget w,
                        ArgList args,
                        Cardinal *num_args) ;
extern void _XmGadgetImportSecondaryArgs(
                        Widget w,
                        ArgList args,
                        Cardinal *num_args) ;
/* Extracted from TextFI.h */
extern Boolean _XmTextFieldSetDestination(
                        Widget w,
                        XmTextPosition position,
                        Time set_time) ;
/* Extracted from TextStrSoI.h */
extern char  * _XmStringSourceGetString(XmTextWidget tw,
				        XmTextPosition from,
				        XmTextPosition to,
#if NeedWidePrototypes
				        int want_wchar);
#else
                                        Boolean want_wchar);
#endif /* NeedWidePrototypes */
/* Extracted from TravActI.h */
extern void _XmPrimitiveEnter(
                        Widget wid,
                        XEvent *event,
                        String *params,
                        Cardinal *num_params) ;
extern void _XmPrimitiveLeave(
                        Widget wid,
                        XEvent *event,
                        String *params,
                        Cardinal *num_params) ;
extern void _XmPrimitiveFocusOut(
                        Widget wid,
                        XEvent *event,
                        String *params,
                        Cardinal *num_params) ;
extern void _XmPrimitiveFocusIn(
                        Widget pw,
                        XEvent *event,
                        String *params,
                        Cardinal *num_params) ;
extern void _XmEnterGadget(
                        Widget wid,
                        XEvent *event,
                        String *params,
                        Cardinal *num_params);
extern void _XmLeaveGadget(
                        Widget wid,
                        XEvent *event,
                        String *params,
                        Cardinal *num_params) ;
extern void _XmFocusInGadget(
                        Widget wid,
                        XEvent *event,
                        String *params,
                        Cardinal *num_params) ;
extern void _XmFocusOutGadget(
                        Widget wid,
                        XEvent *event,
                        String *params,
                        Cardinal *num_params) ;
/* Extracted from TraversalI.h */
extern Boolean _XmFocusIsHere(
                        Widget w) ;
extern unsigned char _XmGetFocusPolicy(
                        Widget w) ;
extern Boolean _XmShellIsExclusive(
                        Widget wid) ;
/* Extracted from UniqueEvnI.h */
extern Boolean _XmIsEventUnique(XEvent *event) ;
extern void _XmRecordEvent(XEvent *event) ;
/* Extracted from VendorSI.h */
extern void _XmAddGrab(
                        Widget wid,
#if NeedWidePrototypes
                        int exclusive,
                        int spring_loaded) ;
#else
                        Boolean exclusive,
                        Boolean spring_loaded) ;
#endif /* NeedWidePrototypes */
extern void _XmRemoveGrab(
                        Widget wid) ;
/* Extracted from XmI.h */
extern void _XmSocorro(
                        Widget w,
                        XEvent *event,
                        String *params,
                        Cardinal *num_params) ;
extern void _XmClearShadowType(
                        Widget w,
#if NeedWidePrototypes
                        int old_width,
                        int old_height,
                        int old_shadow_thickness,
                        int old_highlight_thickness) ;
#else
                        Dimension old_width,
                        Dimension old_height,
                        Dimension old_shadow_thickness,
                        Dimension old_highlight_thickness) ;
#endif /* NeedWidePrototypes */
/* Extracted from XmStringI.h */
extern XtPointer _XmStringUngenerate (XmString string,
			XmStringTag tag,
			XmTextType tag_type,
			XmTextType output_type);

/* Extracted from VirtKeysI.h */
extern Boolean _XmVirtKeysLoadFileBindings(
                        char *fileName,
                        String *binding) ;
extern int _XmVirtKeysLoadFallbackBindings(
			Display *display,
			String *binding) ;

#ifdef __cplusplus
}
#endif
/*************************************************************
 * END OF EXTRACTED DATA
 *************************************************************/
