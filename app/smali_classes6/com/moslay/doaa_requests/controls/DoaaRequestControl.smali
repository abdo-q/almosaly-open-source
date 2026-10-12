.class public final Lcom/moslay/doaa_requests/controls/DoaaRequestControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u00080\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ{\u0010\u0019\u001a\u00020$2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00042\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001e2\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0!2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001e\u00a2\u0006\u0004\u0008\u0019\u0010%J%\u0010*\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\'2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J-\u0010.\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020,2\u0006\u0010)\u001a\u00020(2\u0006\u0010-\u001a\u00020\u0004\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00101\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u0004\u00a2\u0006\u0004\u00081\u00102J-\u00107\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020,2\u0006\u00100\u001a\u00020\u00042\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J%\u0010:\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020,2\u0006\u00109\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008:\u0010;J\u001d\u0010<\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020,2\u0006\u00100\u001a\u00020\u0004\u00a2\u0006\u0004\u0008<\u0010=J%\u0010?\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020,2\u0006\u00100\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u000c\u00a2\u0006\u0004\u0008?\u0010@J9\u0010B\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020,2\u0006\u00109\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0010\u0008\u0002\u0010A\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001e\u00a2\u0006\u0004\u0008B\u0010CJ/\u0010D\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020,2\u0006\u00109\u001a\u00020\u00152\u0010\u0008\u0002\u0010A\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001e\u00a2\u0006\u0004\u0008D\u0010EJ[\u0010F\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u0012\u001a\u00020,2\u0006\u00109\u001a\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u001c\u0008\u0002\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e\u0018\u00010!\u00a2\u0006\u0004\u0008F\u0010GJ-\u0010K\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020(2\u0006\u0010I\u001a\u00020H2\u0006\u0010\u0012\u001a\u00020,2\u0006\u0010J\u001a\u00020\u0004\u00a2\u0006\u0004\u0008K\u0010LJ\u0015\u0010M\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020,\u00a2\u0006\u0004\u0008M\u0010NJ\u0015\u0010O\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020,\u00a2\u0006\u0004\u0008O\u0010NJ\u0015\u0010P\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008P\u0010QJ\'\u0010U\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010R\u001a\u00020\u00042\u0008\u0010T\u001a\u0004\u0018\u00010S\u00a2\u0006\u0004\u0008U\u0010VJ\u001d\u0010[\u001a\n\u0012\u0004\u0012\u00020Z\u0018\u00010Y2\u0006\u0010X\u001a\u00020W\u00a2\u0006\u0004\u0008[\u0010\\J!\u0010_\u001a\u0004\u0018\u00010^2\u0008\u0010X\u001a\u0004\u0018\u00010W2\u0006\u0010]\u001a\u00020Z\u00a2\u0006\u0004\u0008_\u0010`J\u001f\u0010a\u001a\u00020\u000e2\u0008\u0010X\u001a\u0004\u0018\u00010W2\u0006\u0010J\u001a\u00020\u0004\u00a2\u0006\u0004\u0008a\u0010bJ\u001f\u0010c\u001a\u00020\u000e2\u0008\u0010X\u001a\u0004\u0018\u00010W2\u0006\u0010]\u001a\u00020Z\u00a2\u0006\u0004\u0008c\u0010dJ\'\u0010h\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020,2\u0006\u0010e\u001a\u00020\u000c2\u0008\u0010g\u001a\u0004\u0018\u00010f\u00a2\u0006\u0004\u0008h\u0010iJ-\u0010:\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020,2\u0006\u00109\u001a\u00020\u00152\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001eH\u0002\u00a2\u0006\u0004\u0008:\u0010ER\u001a\u0010k\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u001a\u0010o\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008o\u0010l\u001a\u0004\u0008p\u0010nR\u001a\u0010q\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008q\u0010l\u001a\u0004\u0008r\u0010nR\u001a\u0010s\u001a\u0002038\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u001a\u0010w\u001a\u0002038\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008w\u0010t\u001a\u0004\u0008x\u0010vR\u001a\u0010y\u001a\u0002038\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008y\u0010t\u001a\u0004\u0008z\u0010vR\u001a\u0010{\u001a\u0002038\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008{\u0010t\u001a\u0004\u0008|\u0010vR\u001a\u0010}\u001a\u0002038\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008}\u0010t\u001a\u0004\u0008~\u0010vR%\u0010\u007f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008\u007f\u0010l\u001a\u0005\u0008\u0080\u0001\u0010n\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\'\u0010\u0083\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0083\u0001\u0010l\u001a\u0005\u0008\u0084\u0001\u0010n\"\u0006\u0008\u0085\u0001\u0010\u0082\u0001R\'\u0010\u0086\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0086\u0001\u0010l\u001a\u0005\u0008\u0087\u0001\u0010n\"\u0006\u0008\u0088\u0001\u0010\u0082\u0001R\'\u0010\u0089\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0089\u0001\u0010l\u001a\u0005\u0008\u008a\u0001\u0010n\"\u0006\u0008\u008b\u0001\u0010\u0082\u0001R\'\u0010\u008c\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u008c\u0001\u0010l\u001a\u0005\u0008\u008d\u0001\u0010n\"\u0006\u0008\u008e\u0001\u0010\u0082\u0001R\'\u0010\u008f\u0001\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u008f\u0001\u0010t\u001a\u0005\u0008\u0090\u0001\u0010v\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\'\u0010\u0093\u0001\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0093\u0001\u0010t\u001a\u0005\u0008\u0094\u0001\u0010v\"\u0006\u0008\u0095\u0001\u0010\u0092\u0001\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lcom/moslay/doaa_requests/controls/DoaaRequestControl;",
        "",
        "<init>",
        "()V",
        "",
        "userCityId",
        "setTypeAccordingToUserCountry",
        "(I)I",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "duaaId",
        "commentId",
        "",
        "isFromDuaaSociety",
        "Lkotlin/d0;",
        "openCommentsScreen",
        "(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Integer;Z)V",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "context",
        "Landroid/view/View;",
        "anchorView",
        "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
        "currentDoaaReq",
        "Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;",
        "adapter",
        "showCustomPopupMenu",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroid/view/View;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;)V",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "trackerManager",
        "currentUserAccountId",
        "Lkotlin/Function0;",
        "onDismissListener",
        "onDuaaDeleted",
        "Lkotlin/Function2;",
        "onHideChange",
        "onOpenReport",
        "Landroid/widget/PopupWindow;",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/control_2015/MyTrackerManager;Landroid/view/View;Lcom/moslay/doaa_requests/entities/DoaaResponse;ILkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;)Landroid/widget/PopupWindow;",
        "customMenuView",
        "Landroid/content/Context;",
        "Landroid/widget/ImageView;",
        "icon2",
        "setDataSocietyMenu",
        "(Landroid/view/View;Landroid/content/Context;Landroid/widget/ImageView;)V",
        "Landroid/app/Activity;",
        "id",
        "setUserDataMenu",
        "(Landroid/view/View;Landroid/app/Activity;Landroid/widget/ImageView;I)V",
        "doaaReqId",
        "showReportDoaaDialog",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;I)V",
        "",
        "reason",
        "Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaReportFragment;",
        "dialog",
        "reportDoaa",
        "(Landroid/app/Activity;ILjava/lang/String;Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaReportFragment;)V",
        "doaa",
        "deleteDoaa",
        "(Landroid/app/Activity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;)V",
        "hideDoaa",
        "(Landroid/app/Activity;I)V",
        "isHide",
        "setAppearnceDoaaFromSociety",
        "(Landroid/app/Activity;IZ)V",
        "onHideDuaaChange",
        "hideFromDoaaSociety",
        "(Landroid/app/Activity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/functions/a;)V",
        "showInDoaaSociety",
        "(Landroid/app/Activity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lkotlin/jvm/functions/a;)V",
        "checkHidingFromSociety",
        "(Landroid/widget/ImageView;Landroid/app/Activity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/n;)V",
        "Landroid/widget/TextView;",
        "text2",
        "doaaId",
        "checkHidingFromSocietyInUi",
        "(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/app/Activity;I)V",
        "displayAddingDoaaFragment",
        "(Landroid/app/Activity;)V",
        "showDoaaInteractionDialog",
        "showDoaaStatisticsDialog",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "type",
        "Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment$DoaaDialogListener;",
        "listner",
        "showDialogAccorToType",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment$DoaaDialogListener;)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/doaa_requests/entities/DoaaNotific;",
        "getDoaaReqNotifsData",
        "(Lcom/moslay/database/DatabaseAdapter;)Ljava/util/ArrayList;",
        "doaaNotific",
        "",
        "insertDoaaReqNotifsData",
        "(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/doaa_requests/entities/DoaaNotific;)Ljava/lang/Long;",
        "deleteDoaaReqNotifsDat",
        "(Lcom/moslay/database/DatabaseAdapter;I)V",
        "updateDoaaNotificsDat",
        "(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/doaa_requests/entities/DoaaNotific;)V",
        "duaNotification",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "callbackInterface",
        "subscribeDoaaReqNotifToServer",
        "(Landroid/app/Activity;ZLcom/moslay/interfaces/FailableCallbackInterface;)V",
        "onDelete",
        "ANY_OTHER_COUNTRY_CASE",
        "I",
        "getANY_OTHER_COUNTRY_CASE",
        "()I",
        "MECCA_CASE",
        "getMECCA_CASE",
        "MADINA_CASE",
        "getMADINA_CASE",
        "AMEEN_LIST",
        "Ljava/lang/String;",
        "getAMEEN_LIST",
        "()Ljava/lang/String;",
        "HIDE_LIST",
        "getHIDE_LIST",
        "HIDE_FROM_SOCIETY_LIST",
        "getHIDE_FROM_SOCIETY_LIST",
        "IS_ANONYMOUS",
        "getIS_ANONYMOUS",
        "ALLOW_DOAA_NOTIFS",
        "getALLOW_DOAA_NOTIFS",
        "DOAA_ANONYMOUS_ACTIVE_TYPE",
        "getDOAA_ANONYMOUS_ACTIVE_TYPE",
        "setDOAA_ANONYMOUS_ACTIVE_TYPE",
        "(I)V",
        "DOAA_ANONYMOUS_UNACTIVE_TYPE",
        "getDOAA_ANONYMOUS_UNACTIVE_TYPE",
        "setDOAA_ANONYMOUS_UNACTIVE_TYPE",
        "DOAA_ANONYMOUS_POPUP_TYPE",
        "getDOAA_ANONYMOUS_POPUP_TYPE",
        "setDOAA_ANONYMOUS_POPUP_TYPE",
        "DOAA_NO_ADD_MORE_TYPE",
        "getDOAA_NO_ADD_MORE_TYPE",
        "setDOAA_NO_ADD_MORE_TYPE",
        "DOAA_NO_ADD_MORE_TYPE_MOSALY_ZAHBY",
        "getDOAA_NO_ADD_MORE_TYPE_MOSALY_ZAHBY",
        "setDOAA_NO_ADD_MORE_TYPE_MOSALY_ZAHBY",
        "DOAA_COMMUNITY_INTENT",
        "getDOAA_COMMUNITY_INTENT",
        "setDOAA_COMMUNITY_INTENT",
        "(Ljava/lang/String;)V",
        "DOAA_USER_INTERACTION",
        "getDOAA_USER_INTERACTION",
        "setDOAA_USER_INTERACTION",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final ALLOW_DOAA_NOTIFS:Ljava/lang/String;

.field private static final AMEEN_LIST:Ljava/lang/String;

.field private static final ANY_OTHER_COUNTRY_CASE:I

.field private static DOAA_ANONYMOUS_ACTIVE_TYPE:I

.field private static DOAA_ANONYMOUS_POPUP_TYPE:I

.field private static DOAA_ANONYMOUS_UNACTIVE_TYPE:I

.field private static DOAA_COMMUNITY_INTENT:Ljava/lang/String;

.field private static DOAA_NO_ADD_MORE_TYPE:I

.field private static DOAA_NO_ADD_MORE_TYPE_MOSALY_ZAHBY:I

.field private static DOAA_USER_INTERACTION:Ljava/lang/String;

.field private static final HIDE_FROM_SOCIETY_LIST:Ljava/lang/String;

.field private static final HIDE_LIST:Ljava/lang/String;

.field public static final INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

.field private static final IS_ANONYMOUS:Ljava/lang/String;

.field private static final MADINA_CASE:I

.field private static final MECCA_CASE:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->MECCA_CASE:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    sput v1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->MADINA_CASE:I

    .line 13
    .line 14
    const-string v2, "ameen_list"

    .line 15
    .line 16
    sput-object v2, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->AMEEN_LIST:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "hide_list"

    .line 19
    .line 20
    sput-object v2, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->HIDE_LIST:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "hide_from_society_list"

    .line 23
    .line 24
    sput-object v2, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->HIDE_FROM_SOCIETY_LIST:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "doaa_anonymous"

    .line 27
    .line 28
    sput-object v2, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->IS_ANONYMOUS:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "allow_doaa_notifs"

    .line 31
    .line 32
    sput-object v2, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->ALLOW_DOAA_NOTIFS:Ljava/lang/String;

    .line 33
    .line 34
    sput v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->DOAA_ANONYMOUS_ACTIVE_TYPE:I

    .line 35
    .line 36
    sput v1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->DOAA_ANONYMOUS_UNACTIVE_TYPE:I

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    sput v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->DOAA_ANONYMOUS_POPUP_TYPE:I

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    sput v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->DOAA_NO_ADD_MORE_TYPE:I

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    sput v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->DOAA_NO_ADD_MORE_TYPE_MOSALY_ZAHBY:I

    .line 46
    .line 47
    const-string v0, "doaa_community_intent"

    .line 48
    .line 49
    sput-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->DOAA_COMMUNITY_INTENT:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "doaa_user_interaction"

    .line 52
    .line 53
    sput-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->DOAA_USER_INTERACTION:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    sput v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->$stable:I

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->showCustomPopupMenu$lambda$0(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->showDoaaInteractionDialog$lambda$9$lambda$8(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/n;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->checkHidingFromSociety$lambda$6(Lkotlin/jvm/functions/n;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic checkHidingFromSociety$default(Lcom/moslay/doaa_requests/controls/DoaaRequestControl;Landroid/widget/ImageView;Landroid/app/Activity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/n;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x10

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p7, 0x20

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p6, v0

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p6}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->checkHidingFromSociety(Landroid/widget/ImageView;Landroid/app/Activity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/n;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final checkHidingFromSociety$lambda$6(Lkotlin/jvm/functions/n;)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final checkHidingFromSociety$lambda$7(Lkotlin/jvm/functions/n;)Lkotlin/d0;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic d(ZLandroid/widget/ImageView;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/n;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->showCustomPopupMenu$lambda$5(ZLandroid/widget/ImageView;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/n;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method private final deleteDoaa(Landroid/app/Activity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lkotlin/jvm/functions/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 4
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 5
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$deleteDoaa$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p3, v2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$deleteDoaa$2;-><init>(Lcom/moslay/doaa_requests/entities/DoaaResponse;Landroid/app/Activity;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public static synthetic e(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/internal/c0;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lkotlin/jvm/internal/c0;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->showCustomPopupMenu$lambda$2(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/internal/c0;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lkotlin/jvm/internal/c0;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/internal/c0;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->showCustomPopupMenu$lambda$1(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/internal/c0;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(ZLcom/moslay/control_2015/MyTrackerManager;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->showCustomPopupMenu$lambda$4(ZLcom/moslay/control_2015/MyTrackerManager;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/n;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->checkHidingFromSociety$lambda$7(Lkotlin/jvm/functions/n;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hideFromDoaaSociety$default(Lcom/moslay/doaa_requests/controls/DoaaRequestControl;Landroid/app/Activity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->hideFromDoaaSociety(Landroid/app/Activity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/functions/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->showCustomPopupMenu$lambda$3(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static synthetic openCommentsScreen$default(Lcom/moslay/doaa_requests/controls/DoaaRequestControl;Landroidx/fragment/app/FragmentActivity;ILjava/lang/Integer;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->openCommentsScreen(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Integer;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final showCustomPopupMenu$lambda$0(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->closeMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final showCustomPopupMenu$lambda$1(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/internal/c0;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->isDoaaSociety()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    const-string v0, "doaa_community_remove_post_click"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez p5, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/moslay/control_2015/MyTrackerManager;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3, p0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->deleteDoaa(Landroid/app/Activity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p3}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAccountId()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->getAccountId()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez p5, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-ne p5, v2, :cond_4

    .line 42
    .line 43
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/moslay/control_2015/MyTrackerManager;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-object p1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3, p0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->deleteDoaa(Landroid/app/Activity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    iget-object p0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/moslay/control_2015/MyTrackerManager;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    const-string p1, "doaa_community_report_post_click"

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    sget-object p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getId()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p2, p1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->showReportDoaaDialog(Lcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p4}, Landroid/widget/PopupWindow;->dismiss()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static final showCustomPopupMenu$lambda$2(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/internal/c0;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lkotlin/jvm/internal/c0;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->isDoaaSociety()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v3, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v0, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v0

    .line 24
    check-cast v8, Lcom/moslay/control_2015/MyTrackerManager;

    .line 25
    .line 26
    const/16 v10, 0x20

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object/from16 v7, p0

    .line 31
    .line 32
    move-object/from16 v5, p2

    .line 33
    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    invoke-static/range {v3 .. v11}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->checkHidingFromSociety$default(Lcom/moslay/doaa_requests/controls/DoaaRequestControl;Landroid/widget/ImageView;Landroid/app/Activity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/n;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAccountId()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->getAccountId()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    sget-object v12, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 58
    .line 59
    iget-object v0, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v13, v0

    .line 65
    check-cast v13, Landroid/widget/ImageView;

    .line 66
    .line 67
    iget-object v0, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object/from16 v17, v0

    .line 70
    .line 71
    check-cast v17, Lcom/moslay/control_2015/MyTrackerManager;

    .line 72
    .line 73
    const/16 v19, 0x20

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    move-object/from16 v16, p0

    .line 80
    .line 81
    move-object/from16 v14, p2

    .line 82
    .line 83
    move-object/from16 v15, p3

    .line 84
    .line 85
    invoke-static/range {v12 .. v20}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->checkHidingFromSociety$default(Lcom/moslay/doaa_requests/controls/DoaaRequestControl;Landroid/widget/ImageView;Landroid/app/Activity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/n;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    iget-object v0, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/moslay/control_2015/MyTrackerManager;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const-string v1, "doaa_community_hide_others_post_click"

    .line 96
    .line 97
    const-string v2, ""

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 103
    .line 104
    invoke-virtual/range {p3 .. p3}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getId()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move-object/from16 v14, p2

    .line 116
    .line 117
    invoke-virtual {v0, v14, v1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->hideDoaa(Landroid/app/Activity;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->getDoaaList()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object/from16 v15, p3

    .line 125
    .line 126
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-object/from16 v7, p0

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->updateList(Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual/range {p5 .. p5}, Landroid/widget/PopupWindow;->dismiss()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private static final showCustomPopupMenu$lambda$3(Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final showCustomPopupMenu$lambda$4(ZLcom/moslay/control_2015/MyTrackerManager;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p7, ""

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "doaa_community_remove_post_click"

    .line 6
    .line 7
    invoke-virtual {p1, p0, p7, p7}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 11
    .line 12
    invoke-direct {p0, p2, p3, p4}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->deleteDoaa(Landroid/app/Activity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lkotlin/jvm/functions/a;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "doaa_community_report_post_click"

    .line 17
    .line 18
    invoke-virtual {p1, p0, p7, p7}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p5}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getId()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->showReportDoaaDialog(Lcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p6}, Landroid/widget/PopupWindow;->dismiss()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final showCustomPopupMenu$lambda$5(ZLandroid/widget/ImageView;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/n;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 9

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 4
    .line 5
    const/16 v7, 0x8

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->checkHidingFromSociety$default(Lcom/moslay/doaa_requests/controls/DoaaRequestControl;Landroid/widget/ImageView;Landroid/app/Activity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/n;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "doaa_community_hide_others_post_click"

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    invoke-virtual {p4, p0, p1, p1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getId()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->hideDoaa(Landroid/app/Activity;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {p5, p0, p1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p6}, Landroid/widget/PopupWindow;->dismiss()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final showDoaaInteractionDialog$lambda$9$lambda$8(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic showInDoaaSociety$default(Lcom/moslay/doaa_requests/controls/DoaaRequestControl;Landroid/app/Activity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->showInDoaaSociety(Landroid/app/Activity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lkotlin/jvm/functions/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final checkHidingFromSociety(Landroid/widget/ImageView;Landroid/app/Activity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/app/Activity;",
            "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
            "Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;",
            "Lcom/moslay/control_2015/MyTrackerManager;",
            "Lkotlin/jvm/functions/n;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "icon2"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "doaa"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget v0, Lcom/moslay/R$drawable;->doaa_hide:I

    .line 32
    .line 33
    const-string v1, "hide"

    .line 34
    .line 35
    const-string v2, "doaa_community_hide_post_click"

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    if-eqz p5, :cond_0

    .line 40
    .line 41
    const-string p1, "true"

    .line 42
    .line 43
    invoke-virtual {p5, v2, p1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p1, Lcom/moslay/doaa_requests/controls/c;

    .line 47
    .line 48
    const/4 p5, 0x0

    .line 49
    invoke-direct {p1, p6, p5}, Lcom/moslay/doaa_requests/controls/c;-><init>(Lkotlin/jvm/functions/n;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->hideFromDoaaSociety(Landroid/app/Activity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/functions/a;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    if-eqz p5, :cond_2

    .line 57
    .line 58
    const-string p1, "false"

    .line 59
    .line 60
    invoke-virtual {p5, v2, p1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance p1, Lcom/moslay/doaa_requests/controls/c;

    .line 64
    .line 65
    const/4 p4, 0x1

    .line 66
    invoke-direct {p1, p6, p4}, Lcom/moslay/doaa_requests/controls/c;-><init>(Lkotlin/jvm/functions/n;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2, p3, p1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->showInDoaaSociety(Landroid/app/Activity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lkotlin/jvm/functions/a;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final checkHidingFromSocietyInUi(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/app/Activity;I)V
    .locals 3

    .line 1
    const-string v0, "icon2"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->HIDE_FROM_SOCIETY_LIST:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->checkIfNotNull(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "iterator(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne p4, v1, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    sget p4, Lcom/moslay/R$drawable;->doaa_show:I

    .line 72
    .line 73
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    sget v0, Lcom/moslay/R$drawable;->doaa_show:I

    .line 85
    .line 86
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget p3, Lcom/moslay/R$string;->doaa_society_show:I

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    sget p4, Lcom/moslay/R$drawable;->doaa_hide:I

    .line 108
    .line 109
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    sget v0, Lcom/moslay/R$drawable;->doaa_hide:I

    .line 121
    .line 122
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget p3, Lcom/moslay/R$string;->doaa_society_hide:I

    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final deleteDoaa(Landroid/app/Activity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doaa"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$deleteDoaa$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p3, v2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$deleteDoaa$1;-><init>(Lcom/moslay/doaa_requests/entities/DoaaResponse;Landroid/app/Activity;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/coroutines/e;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public final deleteDoaaReqNotifsDat(Lcom/moslay/database/DatabaseAdapter;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->deleteDoaaNotifics(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final displayAddingDoaaFragment(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->DOAA_USER_INTERACTION:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->DOAA_USER_INTERACTION:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;-><init>()V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 26
    .line 27
    const-class v1, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {p1, v0, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->showDoaaInteractionDialog(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getALLOW_DOAA_NOTIFS()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->ALLOW_DOAA_NOTIFS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAMEEN_LIST()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->AMEEN_LIST:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getANY_OTHER_COUNTRY_CASE()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->ANY_OTHER_COUNTRY_CASE:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDOAA_ANONYMOUS_ACTIVE_TYPE()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->DOAA_ANONYMOUS_ACTIVE_TYPE:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDOAA_ANONYMOUS_POPUP_TYPE()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->DOAA_ANONYMOUS_POPUP_TYPE:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDOAA_ANONYMOUS_UNACTIVE_TYPE()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->DOAA_ANONYMOUS_UNACTIVE_TYPE:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDOAA_COMMUNITY_INTENT()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->DOAA_COMMUNITY_INTENT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDOAA_NO_ADD_MORE_TYPE()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->DOAA_NO_ADD_MORE_TYPE:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDOAA_NO_ADD_MORE_TYPE_MOSALY_ZAHBY()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->DOAA_NO_ADD_MORE_TYPE_MOSALY_ZAHBY:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDOAA_USER_INTERACTION()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->DOAA_USER_INTERACTION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoaaReqNotifsData(Lcom/moslay/database/DatabaseAdapter;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/database/DatabaseAdapter;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/doaa_requests/entities/DoaaNotific;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "databaseAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getAllDoaaReqNotifications()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getHIDE_FROM_SOCIETY_LIST()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->HIDE_FROM_SOCIETY_LIST:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHIDE_LIST()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->HIDE_LIST:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIS_ANONYMOUS()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->IS_ANONYMOUS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMADINA_CASE()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->MADINA_CASE:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMECCA_CASE()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->MECCA_CASE:I

    .line 2
    .line 3
    return v0
.end method

.method public final hideDoaa(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->HIDE_LIST:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->checkIfNotNull(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesList(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final hideFromDoaaSociety(Landroid/app/Activity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/functions/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
            "Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "doaa"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 12
    .line 13
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$hideFromDoaaSociety$1;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v3, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v4, p4

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$hideFromDoaaSociety$1;-><init>(Lcom/moslay/doaa_requests/entities/DoaaResponse;Landroid/app/Activity;Lkotlin/jvm/functions/a;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {v0, p2, p2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final insertDoaaReqNotifsData(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/doaa_requests/entities/DoaaNotific;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "doaaNotific"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->insertDoaaNotific(Lcom/moslay/doaa_requests/entities/DoaaNotific;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final openCommentsScreen(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Integer;Z)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->Companion:Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p4, p3}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment$Companion;->newInstance(IZLjava/lang/Integer;)Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 p4, 0x1

    .line 29
    invoke-interface {p1, p2, p3, p4}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final reportDoaa(Landroid/app/Activity;ILjava/lang/String;Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaReportFragment;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dialog"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 17
    .line 18
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v3, p1

    .line 28
    move v2, p2

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$reportDoaa$1;-><init>(ILandroid/app/Activity;Ljava/lang/String;Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaReportFragment;Lkotlin/coroutines/e;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {v0, p2, p2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setAppearnceDoaaFromSociety(Landroid/app/Activity;IZ)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->HIDE_FROM_SOCIETY_LIST:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->checkIfNotNull(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-lez p3, :cond_2

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesList(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final setDOAA_ANONYMOUS_ACTIVE_TYPE(I)V
    .locals 0

    .line 1
    sput p1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->DOAA_ANONYMOUS_ACTIVE_TYPE:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDOAA_ANONYMOUS_POPUP_TYPE(I)V
    .locals 0

    .line 1
    sput p1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->DOAA_ANONYMOUS_POPUP_TYPE:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDOAA_ANONYMOUS_UNACTIVE_TYPE(I)V
    .locals 0

    .line 1
    sput p1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->DOAA_ANONYMOUS_UNACTIVE_TYPE:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDOAA_COMMUNITY_INTENT(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->DOAA_COMMUNITY_INTENT:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDOAA_NO_ADD_MORE_TYPE(I)V
    .locals 0

    .line 1
    sput p1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->DOAA_NO_ADD_MORE_TYPE:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDOAA_NO_ADD_MORE_TYPE_MOSALY_ZAHBY(I)V
    .locals 0

    .line 1
    sput p1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->DOAA_NO_ADD_MORE_TYPE_MOSALY_ZAHBY:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDOAA_USER_INTERACTION(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->DOAA_USER_INTERACTION:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDataSocietyMenu(Landroid/view/View;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    const-string v0, "customMenuView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "icon2"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/moslay/R$id;->text1:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/moslay/R$string;->doaa_report:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/moslay/R$id;->icon1:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lcom/moslay/R$drawable;->doaa_report:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    sget v0, Lcom/moslay/R$id;->text2:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lcom/moslay/R$string;->hide:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget p2, Lcom/moslay/R$drawable;->doaa_hide:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final setTypeAccordingToUserCountry(I)I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->MECCA_CASE:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->MADINA_CASE:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    sget p1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->ANY_OTHER_COUNTRY_CASE:I

    .line 12
    .line 13
    return p1
.end method

.method public final setUserDataMenu(Landroid/view/View;Landroid/app/Activity;Landroid/widget/ImageView;I)V
    .locals 3

    .line 1
    const-string v0, "customMenuView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "icon2"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/moslay/R$id;->text1:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/moslay/R$string;->delete:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/moslay/R$id;->icon1:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lcom/moslay/R$drawable;->doaa_delete:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    sget v0, Lcom/moslay/R$id;->text2:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->checkHidingFromSocietyInUi(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/app/Activity;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final showCustomPopupMenu(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/control_2015/MyTrackerManager;Landroid/view/View;Lcom/moslay/doaa_requests/entities/DoaaResponse;ILkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;)Landroid/widget/PopupWindow;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Lcom/moslay/control_2015/MyTrackerManager;",
            "Landroid/view/View;",
            "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
            "I",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/n;",
            "Lkotlin/jvm/functions/a;",
            ")",
            "Landroid/widget/PopupWindow;"
        }
    .end annotation

    move-object/from16 v0, p6

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackerManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentDoaaReq"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDismissListener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDuaaDeleted"

    move-object/from16 v7, p7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onHideChange"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onOpenReport"

    move-object/from16 v8, p9

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/moslay/R$layout;->doaa_society_menu_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Landroid/widget/PopupMenu;

    invoke-direct {v2, p1, p3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 27
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    .line 28
    new-instance v9, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-direct {v9, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 29
    invoke-virtual {v9, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    const/4 p3, 0x1

    .line 30
    invoke-virtual {v9, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 31
    invoke-virtual {v9, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 32
    new-instance v2, Lcom/moslay/doaa_requests/controls/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/moslay/doaa_requests/controls/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 33
    sget v0, Lcom/moslay/R$id;->icon2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p4}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAccountId()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v3, p5

    if-ne v2, v3, :cond_1

    :goto_0
    move v3, p3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p3, 0x0

    goto :goto_0

    :goto_2
    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {p4}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getId()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, v1, p1, v0, p3}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->setUserDataMenu(Landroid/view/View;Landroid/app/Activity;Landroid/widget/ImageView;I)V

    goto :goto_3

    .line 36
    :cond_2
    invoke-virtual {p0, v1, p1, v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->setDataSocietyMenu(Landroid/view/View;Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 37
    :goto_3
    sget p3, Lcom/moslay/R$id;->layout1:I

    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 38
    new-instance v2, Lcom/moslay/doaa_requests/controls/b;

    move-object v5, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v9}, Lcom/moslay/doaa_requests/controls/b;-><init>(ZLcom/moslay/control_2015/MyTrackerManager;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroid/widget/PopupWindow;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget p3, Lcom/moslay/R$id;->layout2:I

    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 40
    new-instance v2, Lcom/moslay/doaa_requests/controls/b;

    move-object v7, p2

    move-object v4, v0

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Lcom/moslay/doaa_requests/controls/b;-><init>(ZLandroid/widget/ImageView;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/n;Landroid/widget/PopupWindow;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v9
.end method

.method public final showCustomPopupMenu(Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroid/view/View;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDoaaReq"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/moslay/R$layout;->doaa_society_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Lkotlin/jvm/internal/c0;

    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v1, "UA-25835306-5"

    invoke-static {p1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    move-result-object v1

    .line 5
    iput-object v1, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroid/widget/PopupMenu;

    invoke-direct {v1, p1, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 8
    new-instance v7, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-direct {v7, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 9
    invoke-virtual {v7, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 10
    invoke-virtual {v7, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 11
    invoke-virtual {v7, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 12
    new-instance p2, Lcom/moslay/doaa_requests/controls/a;

    const/4 v1, 0x0

    invoke-direct {p2, p4, v1}, Lcom/moslay/doaa_requests/controls/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 13
    new-instance p2, Lkotlin/jvm/internal/c0;

    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    sget v1, Lcom/moslay/R$id;->icon2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p4}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->isDoaaSociety()Z

    move-result v1

    const-string v2, "element"

    if-nez v1, :cond_0

    .line 17
    iget-object v1, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->setUserDataMenu(Landroid/view/View;Landroid/app/Activity;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p3}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAccountId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->getAccountId()I

    move-result v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 19
    iget-object v1, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->setUserDataMenu(Landroid/view/View;Landroid/app/Activity;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    iget-object v1, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1, v1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->setDataSocietyMenu(Landroid/view/View;Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 21
    :goto_1
    sget v1, Lcom/moslay/R$id;->layout1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 22
    new-instance v2, Lcom/moslay/activities/mail/b;

    const/4 v8, 0x1

    move-object v5, p1

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v2 .. v8}, Lcom/moslay/activities/mail/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget p1, Lcom/moslay/R$id;->layout2:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 24
    new-instance v2, Lcom/moslay/fajrList/viewModels/a;

    move-object v8, v7

    move-object v7, v4

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/moslay/fajrList/viewModels/a;-><init>(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/internal/c0;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lkotlin/jvm/internal/c0;Landroid/widget/PopupWindow;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final showDialogAccorToType(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment$DoaaDialogListener;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment;->newInstance(I)Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2, p3}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment;->setDoaaDialogListener(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment$DoaaDialogListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final showDoaaInteractionDialog(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/Dialog;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/moslay/databinding/DialogDoaaInteractionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/DialogDoaaInteractionBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "inflate(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lcom/moslay/databinding/DialogDoaaInteractionBinding;->approveButton:Lcom/moslay/view/NewFontTextView;

    .line 38
    .line 39
    new-instance v2, Lcom/moslay/Firebase/a;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, v0, v3}, Lcom/moslay/Firebase/a;-><init>(Landroid/app/Dialog;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final showDoaaStatisticsDialog(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final showInDoaaSociety(Landroid/app/Activity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lkotlin/jvm/functions/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "doaa"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 12
    .line 13
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$showInDoaaSociety$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p2, p1, p3, v2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$showInDoaaSociety$1;-><init>(Lcom/moslay/doaa_requests/entities/DoaaResponse;Landroid/app/Activity;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final showReportDoaaDialog(Lcom/moslay/activities/ActivityWithFragmentsActivity;I)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaReportFragment;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaReportFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaReportFragment;->newInstance(I)Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaReportFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final subscribeDoaaReqNotifToServer(Landroid/app/Activity;ZLcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$subscribeDoaaReqNotifToServer$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl$subscribeDoaaReqNotifToServer$1;-><init>(Landroid/app/Activity;ZLcom/moslay/interfaces/FailableCallbackInterface;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final updateDoaaNotificsDat(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/doaa_requests/entities/DoaaNotific;)V
    .locals 1

    .line 1
    const-string v0, "doaaNotific"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->updateDoaaNotifics(Lcom/moslay/doaa_requests/entities/DoaaNotific;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
