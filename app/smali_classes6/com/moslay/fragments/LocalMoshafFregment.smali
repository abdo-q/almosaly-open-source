.class public final Lcom/moslay/fragments/LocalMoshafFregment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/control_2015/DownloadMoshafPagesControl$DownloadMoshafListener;
.implements Lcom/moslay/fragments/ReloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/LocalMoshafFregment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00a9\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00a9\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u000cB\u0013\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\rB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000eB\'\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0008\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ-\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0010\u00a2\u0006\u0004\u0008!\u0010\u000eJ\r\u0010\"\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\u000f\u0010#\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008#\u0010\u000eJ\u000f\u0010$\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008$\u0010\u000eJ\u000f\u0010%\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008%\u0010\u000eJ\u000f\u0010&\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008&\u0010\u000eJ\u000f\u0010\'\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u000eJ\u0017\u0010)\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008)\u0010\u000cJ\u0017\u0010*\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0010\u00a2\u0006\u0004\u0008,\u0010\u000eJ\u000f\u0010-\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008-\u0010\u000eJ-\u00103\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u00042\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00130/2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u0010\u00a2\u0006\u0004\u00085\u0010\u000eJ\u0018\u00107\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\u0010\u00a2\u0006\u0004\u00089\u0010\u000eJ\u000f\u0010:\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008:\u0010\u000eJ\u000f\u0010;\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008;\u0010\u000eJ\u000f\u0010<\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008<\u0010\u000eJ\u000f\u0010=\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008=\u0010\u000eJ\u0017\u0010?\u001a\u00020\u00102\u0006\u0010>\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008?\u0010+J\u000f\u0010@\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008@\u0010\u000eR$\u0010B\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010I\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010P\u001a\u00020O8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0018\u0010W\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010]\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010^R\u0016\u0010`\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010c\u001a\u00020b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010aR\u0016\u0010f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010aR\u0016\u0010g\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010aR\u0018\u0010i\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR$\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010kR\u0018\u0010m\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR$\u0010p\u001a\u0004\u0018\u00010o8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\u0018\u0010w\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\"\u0010y\u001a\u00020\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010^\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\u0018\u0010~\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR,\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R,\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R(\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0007\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0005\u0008\u0091\u0001\u0010\rR&\u0010\u0092\u0001\u001a\u00020\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0001\u0010^\u001a\u0005\u0008\u0092\u0001\u0010z\"\u0005\u0008\u0093\u0001\u0010|R*\u0010\u0094\u0001\u001a\u0004\u0018\u00010l8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0094\u0001\u0010n\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R*\u0010\u0099\u0001\u001a\u0004\u0018\u00010l8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0099\u0001\u0010n\u001a\u0006\u0008\u009a\u0001\u0010\u0096\u0001\"\u0006\u0008\u009b\u0001\u0010\u0098\u0001R*\u0010\u009c\u0001\u001a\u0004\u0018\u00010l8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u009c\u0001\u0010n\u001a\u0006\u0008\u009d\u0001\u0010\u0096\u0001\"\u0006\u0008\u009e\u0001\u0010\u0098\u0001R\u0018\u0010\u009f\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010aR\u001c\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001a\u0010\u00a4\u0001\u001a\u00030\u00a3\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0018\u0010\u00a6\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010aR\u0018\u0010\u00a7\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a7\u0001\u0010aR\u0018\u0010\u00a8\u0001\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010^\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Lcom/moslay/fragments/LocalMoshafFregment;",
        "Lcom/moslay/fragments/MadarFragment;",
        "Lcom/moslay/control_2015/DownloadMoshafPagesControl$DownloadMoshafListener;",
        "Lcom/moslay/fragments/ReloadListener;",
        "",
        "id",
        "Lcom/moslay/interfaces/CallbackInterface;",
        "callbackInterface",
        "<init>",
        "(ILcom/moslay/interfaces/CallbackInterface;)V",
        "myKhatma",
        "(IILcom/moslay/interfaces/CallbackInterface;)V",
        "(I)V",
        "(Lcom/moslay/interfaces/CallbackInterface;)V",
        "()V",
        "Lkotlin/Function1;",
        "Lkotlin/d0;",
        "taatkCallBack",
        "(ILkotlin/jvm/functions/k;)V",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "position",
        "onReloadMoshaf",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "closeMenu",
        "openMenu",
        "onDetach",
        "onDestroyView",
        "onStop",
        "onResume",
        "beforeStartDownload",
        "pageNo",
        "onProgressPageDownloading",
        "afterPageDownloading",
        "(Ljava/lang/String;)V",
        "afterAllPagesDownloading",
        "onErrorDownload",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "downloadAllPages",
        "pageNumber",
        "downloadMoshafPage",
        "(ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "editTaatkStatics",
        "openChangeViewModePopup",
        "turnScreenOn",
        "turnScreenOff",
        "BackToKhatmaList",
        "textWith",
        "showConfirmation",
        "updateUi",
        "Landroidx/viewpager/widget/ViewPager;",
        "vpMoshaf",
        "Landroidx/viewpager/widget/ViewPager;",
        "getVpMoshaf",
        "()Landroidx/viewpager/widget/ViewPager;",
        "setVpMoshaf",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "Lcom/moslay/adapter/LocalMoshafScreenAdapater;",
        "adapter",
        "Lcom/moslay/adapter/LocalMoshafScreenAdapater;",
        "getAdapter",
        "()Lcom/moslay/adapter/LocalMoshafScreenAdapater;",
        "setAdapter",
        "(Lcom/moslay/adapter/LocalMoshafScreenAdapater;)V",
        "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
        "worshipsHandler",
        "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
        "getWorshipsHandler",
        "()Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
        "setWorshipsHandler",
        "(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "da",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/database/Khatma;",
        "Khatma",
        "Lcom/moslay/database/Khatma;",
        "",
        "isReadPage",
        "Z",
        "isToastShown",
        "readPageCounter",
        "I",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "taatkControl",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "khtmaID",
        "myKhatmat",
        "taatkPoints",
        "Lkotlinx/coroutines/i1;",
        "job",
        "Lkotlinx/coroutines/i1;",
        "Lkotlin/jvm/functions/k;",
        "Landroid/widget/ImageView;",
        "imPartialMenu",
        "Landroid/widget/ImageView;",
        "Lcom/moslay/control_2015/DownloadMoshafPagesControl;",
        "imageDownloader",
        "Lcom/moslay/control_2015/DownloadMoshafPagesControl;",
        "getImageDownloader",
        "()Lcom/moslay/control_2015/DownloadMoshafPagesControl;",
        "setImageDownloader",
        "(Lcom/moslay/control_2015/DownloadMoshafPagesControl;)V",
        "Lcom/moslay/fragments/CustomProgressDialog;",
        "progress",
        "Lcom/moslay/fragments/CustomProgressDialog;",
        "isMenuOpened",
        "()Z",
        "setMenuOpened",
        "(Z)V",
        "Lcom/moslay/fragments/MoshafMenu;",
        "menuFragment",
        "Lcom/moslay/fragments/MoshafMenu;",
        "Lcom/moslay/fragments/MoshafMenu$MoshafMenuListener;",
        "menuListener",
        "Lcom/moslay/fragments/MoshafMenu$MoshafMenuListener;",
        "getMenuListener",
        "()Lcom/moslay/fragments/MoshafMenu$MoshafMenuListener;",
        "setMenuListener",
        "(Lcom/moslay/fragments/MoshafMenu$MoshafMenuListener;)V",
        "Landroid/widget/ToggleButton;",
        "tbTurnScreenOnOff",
        "Landroid/widget/ToggleButton;",
        "getTbTurnScreenOnOff",
        "()Landroid/widget/ToggleButton;",
        "setTbTurnScreenOnOff",
        "(Landroid/widget/ToggleButton;)V",
        "Lcom/moslay/interfaces/CallbackInterface;",
        "getCallbackInterface",
        "()Lcom/moslay/interfaces/CallbackInterface;",
        "setCallbackInterface",
        "isHeaderOpened",
        "setHeaderOpened",
        "back",
        "getBack",
        "()Landroid/widget/ImageView;",
        "setBack",
        "(Landroid/widget/ImageView;)V",
        "menu",
        "getMenu",
        "setMenu",
        "viewModeIV",
        "getViewModeIV",
        "setViewModeIV",
        "turnScreenOnValue",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "mDrawerLayout",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "Lcoil/e;",
        "imageLoader",
        "Lcoil/e;",
        "downloadedFilesCount",
        "allDownloadedFilesCount",
        "cancelDownloaded",
        "Companion",
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

.field public static final Companion:Lcom/moslay/fragments/LocalMoshafFregment$Companion;

.field protected static final MOSHAF_SIZE:Ljava/lang/String; = "128MB"

.field private static final TurnScreenOn:Ljava/lang/String; = "TurnScreenOn"


# instance fields
.field private Khatma:Lcom/moslay/database/Khatma;

.field private adapter:Lcom/moslay/adapter/LocalMoshafScreenAdapater;

.field private allDownloadedFilesCount:I

.field private back:Landroid/widget/ImageView;

.field private callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

.field private cancelDownloaded:Z

.field private da:Lcom/moslay/database/DatabaseAdapter;

.field private downloadedFilesCount:I

.field private imPartialMenu:Landroid/widget/ImageView;

.field private imageDownloader:Lcom/moslay/control_2015/DownloadMoshafPagesControl;

.field private imageLoader:Lcoil/e;

.field private isHeaderOpened:Z

.field private isMenuOpened:Z

.field private isReadPage:Z

.field private isToastShown:Z

.field private job:Lkotlinx/coroutines/i1;

.field private khtmaID:I

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private menu:Landroid/widget/ImageView;

.field private menuFragment:Lcom/moslay/fragments/MoshafMenu;

.field private menuListener:Lcom/moslay/fragments/MoshafMenu$MoshafMenuListener;

.field private myKhatmat:I

.field private progress:Lcom/moslay/fragments/CustomProgressDialog;

.field private readPageCounter:I

.field private taatkCallBack:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field private taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

.field private taatkPoints:I

.field private tbTurnScreenOnOff:Landroid/widget/ToggleButton;

.field private turnScreenOnValue:I

.field private viewModeIV:Landroid/widget/ImageView;

.field private vpMoshaf:Landroidx/viewpager/widget/ViewPager;

.field public worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/fragments/LocalMoshafFregment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/fragments/LocalMoshafFregment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/fragments/LocalMoshafFregment;->Companion:Lcom/moslay/fragments/LocalMoshafFregment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/fragments/LocalMoshafFregment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->isHeaderOpened:Z

    const/16 v0, 0x25c

    .line 22
    iput v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->allDownloadedFilesCount:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->isHeaderOpened:Z

    const/16 v0, 0x25c

    .line 14
    iput v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->allDownloadedFilesCount:I

    .line 15
    iput p1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->khtmaID:I

    return-void
.end method

.method public constructor <init>(IILcom/moslay/interfaces/CallbackInterface;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->isHeaderOpened:Z

    const/16 v0, 0x25c

    .line 8
    iput v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->allDownloadedFilesCount:I

    .line 9
    iput p1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->khtmaID:I

    .line 10
    iput p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->myKhatmat:I

    .line 11
    iput-object p3, p0, Lcom/moslay/fragments/LocalMoshafFregment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    return-void
.end method

.method public constructor <init>(ILcom/moslay/interfaces/CallbackInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->isHeaderOpened:Z

    const/16 v0, 0x25c

    .line 3
    iput v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->allDownloadedFilesCount:I

    .line 4
    iput p1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->khtmaID:I

    .line 5
    iput-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->isHeaderOpened:Z

    const/16 v0, 0x25c

    .line 25
    iput v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->allDownloadedFilesCount:I

    .line 26
    iput p1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->khtmaID:I

    .line 27
    iput-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->taatkCallBack:Lkotlin/jvm/functions/k;

    return-void
.end method

.method public constructor <init>(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->isHeaderOpened:Z

    const/16 v0, 0x25c

    .line 18
    iput v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->allDownloadedFilesCount:I

    .line 19
    iput-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    return-void
.end method

.method private final BackToKhatmaList()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/LocalMoshafFregment;->turnScreenOff()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getAllDownloadedFilesCount$p(Lcom/moslay/fragments/LocalMoshafFregment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->allDownloadedFilesCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCancelDownloaded$p(Lcom/moslay/fragments/LocalMoshafFregment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->cancelDownloaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getDa$p(Lcom/moslay/fragments/LocalMoshafFregment;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDownloadedFilesCount$p(Lcom/moslay/fragments/LocalMoshafFregment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->downloadedFilesCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getKhatma$p(Lcom/moslay/fragments/LocalMoshafFregment;)Lcom/moslay/database/Khatma;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->Khatma:Lcom/moslay/database/Khatma;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReadPageCounter$p(Lcom/moslay/fragments/LocalMoshafFregment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->readPageCounter:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getTaatkPoints$p(Lcom/moslay/fragments/LocalMoshafFregment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->taatkPoints:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getTurnScreenOnValue$p(Lcom/moslay/fragments/LocalMoshafFregment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->turnScreenOnValue:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setCancelDownloaded$p(Lcom/moslay/fragments/LocalMoshafFregment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->cancelDownloaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDownloadedFilesCount$p(Lcom/moslay/fragments/LocalMoshafFregment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->downloadedFilesCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setReadPage$p(Lcom/moslay/fragments/LocalMoshafFregment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->isReadPage:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setReadPageCounter$p(Lcom/moslay/fragments/LocalMoshafFregment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->readPageCounter:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTaatkPoints$p(Lcom/moslay/fragments/LocalMoshafFregment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->taatkPoints:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTurnScreenOnValue$p(Lcom/moslay/fragments/LocalMoshafFregment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->turnScreenOnValue:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showConfirmation(Lcom/moslay/fragments/LocalMoshafFregment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/LocalMoshafFregment;->showConfirmation(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$turnScreenOff(Lcom/moslay/fragments/LocalMoshafFregment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/LocalMoshafFregment;->turnScreenOff()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$turnScreenOn(Lcom/moslay/fragments/LocalMoshafFregment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/LocalMoshafFregment;->turnScreenOn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/fragments/LocalMoshafFregment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/LocalMoshafFregment;->onCreateView$lambda$2(Lcom/moslay/fragments/LocalMoshafFregment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/fragments/LocalMoshafFregment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/LocalMoshafFregment;->onCreateView$lambda$3(Lcom/moslay/fragments/LocalMoshafFregment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/LocalMoshafFregment;->openChangeViewModePopup$lambda$7(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/fragments/LocalMoshafFregment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/LocalMoshafFregment;->onCreateView$lambda$4(Lcom/moslay/fragments/LocalMoshafFregment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/fragments/LocalMoshafFregment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/fragments/LocalMoshafFregment;->openChangeViewModePopup$lambda$6(Lcom/moslay/fragments/LocalMoshafFregment;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/fragments/LocalMoshafFregment;Landroidx/fragment/app/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/LocalMoshafFregment;->onCreateView$lambda$5(Lcom/moslay/fragments/LocalMoshafFregment;Landroidx/fragment/app/w;)V

    return-void
.end method

.method public static synthetic h(Lcom/moslay/fragments/LocalMoshafFregment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/LocalMoshafFregment;->onReloadMoshaf$lambda$0(Lcom/moslay/fragments/LocalMoshafFregment;I)V

    return-void
.end method

.method public static synthetic i(Lcom/moslay/fragments/LocalMoshafFregment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/LocalMoshafFregment;->onCreateView$lambda$1(Lcom/moslay/fragments/LocalMoshafFregment;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/fragments/LocalMoshafFregment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/LocalMoshafFregment;->BackToKhatmaList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateView$lambda$2(Lcom/moslay/fragments/LocalMoshafFregment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    sget v0, Lcom/moslay/R$id;->drawer_menu:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final onCreateView$lambda$3(Lcom/moslay/fragments/LocalMoshafFregment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/LocalMoshafFregment;->openChangeViewModePopup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateView$lambda$4(Lcom/moslay/fragments/LocalMoshafFregment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->isMenuOpened:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moslay/fragments/LocalMoshafFregment;->openMenu()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fragments/LocalMoshafFregment;->closeMenu()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final onCreateView$lambda$5(Lcom/moslay/fragments/LocalMoshafFregment;Landroidx/fragment/app/w;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->cancelDownloaded:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->progress:Lcom/moslay/fragments/CustomProgressDialog;

    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/w;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final onReloadMoshaf$lambda$0(Lcom/moslay/fragments/LocalMoshafFregment;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->vpMoshaf:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final openChangeViewModePopup()V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/moslay/R$layout;->quran_change_view_popup:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    .line 18
    .line 19
    sget v2, Lcom/moslay/R$id;->warning_ok:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    sget v4, Lcom/moslay/R$id;->warning_cancel:I

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v4, Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v3, Lcom/moslay/fragments/u1;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-direct {v3, v5, p0, v0}, Lcom/moslay/fragments/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/moslay/fragments/n0;

    .line 53
    .line 54
    const/16 v3, 0x10

    .line 55
    .line 56
    invoke-direct {v2, v0, v3}, Lcom/moslay/fragments/n0;-><init>(Landroid/app/Dialog;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method private static final openChangeViewModePopup$lambda$6(Lcom/moslay/fragments/LocalMoshafFregment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v0, "horVerModePref"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    const-string v1, "viewModePref"

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 19
    .line 20
    const-string v1, "getActivityActivity"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->saveQuranViewModeUserProperty(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 29
    .line 30
    iget p0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->khtmaID:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, p2, p0}, Lcom/moslay/control_2015/Util;->startMushafIntent(ZLandroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final openChangeViewModePopup$lambda$7(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final showConfirmation(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$string;->OK:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    sget v2, Lcom/moslay/R$string;->Cancel:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    sget v3, Lcom/moslay/R$drawable;->ic_error_outline_black_36dp:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, v3}, Lcom/moslay/fragments/CustomDialogEman;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/moslay/fragments/CustomDialogEman;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/moslay/fragments/LocalMoshafFregment$showConfirmation$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/moslay/fragments/LocalMoshafFregment$showConfirmation$1;-><init>(Lcom/moslay/fragments/LocalMoshafFregment;Lcom/moslay/fragments/CustomDialogEman;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/CustomDialogEman;->setDialogListener(Lcom/moslay/fragments/CustomDialogEman$DialogListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroidx/fragment/app/a;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "dialog"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/w1;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private final turnScreenOff()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x200080

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void
.end method

.method private final turnScreenOn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->tbTurnScreenOnOff:Landroid/widget/ToggleButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x200080

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 39
    .line 40
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private final updateUi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->vpMoshaf:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->adapter:Lcom/moslay/adapter/LocalMoshafScreenAdapater;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->Khatma:Lcom/moslay/database/Khatma;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->Khatma:Lcom/moslay/database/Khatma;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->Khatma:Lcom/moslay/database/Khatma;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getStartAyah()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->Khatma:Lcom/moslay/database/Khatma;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->Khatma:Lcom/moslay/database/Khatma;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getCurrentAyah()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->vpMoshaf:Landroidx/viewpager/widget/ViewPager;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    rsub-int v0, v0, 0x25c

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final afterAllPagesDownloading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->progress:Lcom/moslay/fragments/CustomProgressDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/w;->dismissAllowingStateLoss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public afterPageDownloading(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageNo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeStartDownload()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->progress:Lcom/moslay/fragments/CustomProgressDialog;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "g"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final closeMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/fragment/app/a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/moslay/R$anim;->from_left_right_ot:I

    .line 14
    .line 15
    iput v0, v1, Landroidx/fragment/app/w1;->b:I

    .line 16
    .line 17
    iput v0, v1, Landroidx/fragment/app/w1;->c:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v1, Landroidx/fragment/app/w1;->d:I

    .line 21
    .line 22
    iput v0, v1, Landroidx/fragment/app/w1;->e:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->menuFragment:Lcom/moslay/fragments/MoshafMenu;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->isMenuOpened:Z

    .line 36
    .line 37
    return-void
.end method

.method public final downloadAllPages()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moslay/control_2015/InternetConnectionControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/moslay/control_2015/InternetConnectionControl;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/fragments/LocalMoshafFregment;->beforeStartDownload()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/moslay/fragments/LocalMoshafFregment$downloadAllPages$1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/moslay/fragments/LocalMoshafFregment$downloadAllPages$1;-><init>(Lcom/moslay/fragments/LocalMoshafFregment;Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/moslay/R$string;->toast_internetconnection:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v1, v2, v0, v3}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final downloadMoshafPage(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, ".png"

    .line 2
    .line 3
    instance-of v1, p2, Lcom/moslay/fragments/LocalMoshafFregment$downloadMoshafPage$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/moslay/fragments/LocalMoshafFregment$downloadMoshafPage$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/moslay/fragments/LocalMoshafFregment$downloadMoshafPage$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/moslay/fragments/LocalMoshafFregment$downloadMoshafPage$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/moslay/fragments/LocalMoshafFregment$downloadMoshafPage$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/moslay/fragments/LocalMoshafFregment$downloadMoshafPage$1;-><init>(Lcom/moslay/fragments/LocalMoshafFregment;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/moslay/fragments/LocalMoshafFregment$downloadMoshafPage$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/moslay/fragments/LocalMoshafFregment$downloadMoshafPage$1;->label:I

    .line 32
    .line 33
    const-string v4, "pageError>>"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "getActivityActivity"

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v7, :cond_1

    .line 42
    .line 43
    iget p1, v1, Lcom/moslay/fragments/LocalMoshafFregment$downloadMoshafPage$1;->I$0:I

    .line 44
    .line 45
    iget-object v0, v1, Lcom/moslay/fragments/LocalMoshafFregment$downloadMoshafPage$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/moslay/fragments/LocalMoshafFregment$downloadMoshafPage$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/moslay/fragments/LocalMoshafFregment;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v3, Ljava/net/URL;

    .line 88
    .line 89
    sget-object v8, Lcom/moslay/control_2015/DownloadMoshafPagesControl;->dowloadUrl:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/io/File;

    .line 113
    .line 114
    iget-object v8, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v10, Lcom/moslay/control_2015/DownloadMoshafPagesControl;->Companion:Lcom/moslay/control_2015/DownloadMoshafPagesControl$Companion;

    .line 123
    .line 124
    invoke-virtual {v10}, Lcom/moslay/control_2015/DownloadMoshafPagesControl$Companion;->getMMoshafInternalFolderName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    new-instance v11, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_1
    move-exception p1

    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_3
    :goto_1
    new-instance v8, Ljava/io/File;

    .line 163
    .line 164
    new-instance v10, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    new-instance v0, Lcoil/request/g;

    .line 192
    .line 193
    iget-object v8, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 194
    .line 195
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v8}, Lcoil/request/g;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iput-object v3, v0, Lcoil/request/g;->c:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v3, Lcoil/transition/b;

    .line 208
    .line 209
    const/16 v8, 0x64

    .line 210
    .line 211
    invoke-direct {v3, v8}, Lcoil/transition/b;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iput-object v3, v0, Lcoil/request/g;->n:Lcoil/transition/d;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcoil/request/g;->a()Lcoil/request/ImageRequest;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    :try_start_2
    iget-object v3, p0, Lcom/moslay/fragments/LocalMoshafFregment;->imageLoader:Lcoil/e;

    .line 221
    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    iput-object p0, v1, Lcom/moslay/fragments/LocalMoshafFregment$downloadMoshafPage$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object p2, v1, Lcom/moslay/fragments/LocalMoshafFregment$downloadMoshafPage$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput p1, v1, Lcom/moslay/fragments/LocalMoshafFregment$downloadMoshafPage$1;->I$0:I

    .line 229
    .line 230
    iput v7, v1, Lcom/moslay/fragments/LocalMoshafFregment$downloadMoshafPage$1;->label:I

    .line 231
    .line 232
    check-cast v3, Lcoil/h;

    .line 233
    .line 234
    invoke-virtual {v3, v0, v1}, Lcoil/h;->a(Lcoil/request/ImageRequest;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 238
    if-ne v0, v2, :cond_4

    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_4
    move-object v1, v0

    .line 242
    move-object v0, p2

    .line 243
    move-object p2, v1

    .line 244
    move-object v1, p0

    .line 245
    :goto_2
    :try_start_3
    check-cast p2, Lcoil/request/j;

    .line 246
    .line 247
    invoke-virtual {p2}, Lcoil/request/j;->a()Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 252
    .line 253
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    if-eqz p2, :cond_6

    .line 261
    .line 262
    iget-object v2, v1, Lcom/moslay/fragments/LocalMoshafFregment;->imageDownloader:Lcom/moslay/control_2015/DownloadMoshafPagesControl;

    .line 263
    .line 264
    if-eqz v2, :cond_5

    .line 265
    .line 266
    iget-object v3, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 267
    .line 268
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3, p2, v0}, Lcom/moslay/control_2015/DownloadMoshafPagesControl;->saveMediaToStorage(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    new-instance v5, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 278
    .line 279
    .line 280
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-lez p2, :cond_8

    .line 288
    .line 289
    iget p2, v1, Lcom/moslay/fragments/LocalMoshafFregment;->downloadedFilesCount:I

    .line 290
    .line 291
    add-int/2addr p2, v7

    .line 292
    iput p2, v1, Lcom/moslay/fragments/LocalMoshafFregment;->downloadedFilesCount:I

    .line 293
    .line 294
    invoke-virtual {v1, p1}, Lcom/moslay/fragments/LocalMoshafFregment;->onProgressPageDownloading(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_6
    const-string p1, "image is null"

    .line 299
    .line 300
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->a(I)Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :goto_3
    move-object v1, p0

    .line 309
    goto :goto_4

    .line 310
    :catch_2
    move-exception p1

    .line 311
    goto :goto_3

    .line 312
    :cond_7
    :try_start_4
    const-string p1, "imageLoader"

    .line 313
    .line 314
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 318
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    iget p2, v1, Lcom/moslay/fragments/LocalMoshafFregment;->downloadedFilesCount:I

    .line 329
    .line 330
    iget v0, v1, Lcom/moslay/fragments/LocalMoshafFregment;->allDownloadedFilesCount:I

    .line 331
    .line 332
    if-ne p2, v0, :cond_8

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const-string p2, "requestCancelledError"

    .line 339
    .line 340
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_8

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/moslay/fragments/LocalMoshafFregment;->onErrorDownload()V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const-string p2, "Error: "

    .line 358
    .line 359
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    :cond_8
    :goto_6
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 363
    .line 364
    return-object p1
.end method

.method public final editTaatkStatics()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->job:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->isReadPage:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->isToastShown:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    sget v2, Lcom/moslay/R$string;->read_moshaf_slowly:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->isToastShown:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "getViewLifecycleOwner(...)"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lcom/moslay/fragments/LocalMoshafFregment$editTaatkStatics$2;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1}, Lcom/moslay/fragments/LocalMoshafFregment$editTaatkStatics$2;-><init>(Lcom/moslay/fragments/LocalMoshafFregment;Lkotlin/coroutines/e;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->job:Lkotlinx/coroutines/i1;

    .line 60
    .line 61
    return-void
.end method

.method public final getAdapter()Lcom/moslay/adapter/LocalMoshafScreenAdapater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->adapter:Lcom/moslay/adapter/LocalMoshafScreenAdapater;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBack()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->back:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallbackInterface()Lcom/moslay/interfaces/CallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageDownloader()Lcom/moslay/control_2015/DownloadMoshafPagesControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->imageDownloader:Lcom/moslay/control_2015/DownloadMoshafPagesControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMenu()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->menu:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMenuListener()Lcom/moslay/fragments/MoshafMenu$MoshafMenuListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->menuListener:Lcom/moslay/fragments/MoshafMenu$MoshafMenuListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0627\u0644\u0645\u0635\u062d\u0641"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTbTurnScreenOnOff()Landroid/widget/ToggleButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->tbTurnScreenOnOff:Landroid/widget/ToggleButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModeIV()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->viewModeIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVpMoshaf()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->vpMoshaf:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorshipsHandler()Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "worshipsHandler"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final isHeaderOpened()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->isHeaderOpened:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMenuOpened()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->isMenuOpened:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/moslay/R$layout;->local_moshaf_screen:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 20
    .line 21
    sget-object p2, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    const-string v1, "getActivityActivity"

    .line 26
    .line 27
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getInstance(Lcom/moslay/activities/ActivityWithFragmentsActivity;)Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 35
    .line 36
    new-instance p2, Lcom/moslay/fragments/MoshafMenu;

    .line 37
    .line 38
    invoke-direct {p2}, Lcom/moslay/fragments/MoshafMenu;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->menuFragment:Lcom/moslay/fragments/MoshafMenu;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget v2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->khtmaID:I

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByID(I)Lcom/moslay/database/Khatma;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p2, p3

    .line 56
    :goto_0
    iput-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->Khatma:Lcom/moslay/database/Khatma;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    iget-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getDefaultKhatmat()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object p2, p3

    .line 80
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-lez p2, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getDefaultKhatmat()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/moslay/database/Khatma;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object p2, p3

    .line 107
    :goto_2
    iput-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->Khatma:Lcom/moslay/database/Khatma;

    .line 108
    .line 109
    :cond_3
    sget p2, Lcom/moslay/R$id;->moshaf_pager:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v2, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    .line 116
    .line 117
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 121
    .line 122
    iput-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->vpMoshaf:Landroidx/viewpager/widget/ViewPager;

    .line 123
    .line 124
    new-instance p2, Lcom/moslay/adapter/LocalMoshafScreenAdapater;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {p2, v2, p0}, Lcom/moslay/adapter/LocalMoshafScreenAdapater;-><init>(Landroidx/fragment/app/i1;Lcom/moslay/fragments/ReloadListener;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->adapter:Lcom/moslay/adapter/LocalMoshafScreenAdapater;

    .line 134
    .line 135
    sget p2, Lcom/moslay/R$id;->im_back:I

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    .line 142
    .line 143
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast p2, Landroid/widget/ImageView;

    .line 147
    .line 148
    iput-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->back:Landroid/widget/ImageView;

    .line 149
    .line 150
    sget p2, Lcom/moslay/R$id;->img_menu:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast p2, Landroid/widget/ImageView;

    .line 160
    .line 161
    iput-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->menu:Landroid/widget/ImageView;

    .line 162
    .line 163
    sget p2, Lcom/moslay/R$id;->im_view_mode:I

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast p2, Landroid/widget/ImageView;

    .line 173
    .line 174
    iput-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->viewModeIV:Landroid/widget/ImageView;

    .line 175
    .line 176
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 177
    .line 178
    sget v3, Lcom/moslay/R$id;->drawer_layout:I

    .line 179
    .line 180
    invoke-virtual {p2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    instance-of v3, p2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 185
    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    move-object p2, p3

    .line 192
    :goto_3
    iput-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 193
    .line 194
    :try_start_0
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/moslay/fragments/LocalMoshafFregment;->getScreenName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {p2, v3}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    :catch_0
    invoke-virtual {p0}, Lcom/moslay/fragments/LocalMoshafFregment;->editTaatkStatics()V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 207
    .line 208
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p2}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/e;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->imageLoader:Lcoil/e;

    .line 216
    .line 217
    new-instance p2, Lcom/moslay/control_2015/DownloadMoshafPagesControl;

    .line 218
    .line 219
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 220
    .line 221
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p2, v3}, Lcom/moslay/control_2015/DownloadMoshafPagesControl;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iput-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->imageDownloader:Lcom/moslay/control_2015/DownloadMoshafPagesControl;

    .line 228
    .line 229
    invoke-virtual {p2, p0}, Lcom/moslay/control_2015/DownloadMoshafPagesControl;->setDownLoadListener(Lcom/moslay/control_2015/DownloadMoshafPagesControl$DownloadMoshafListener;)V

    .line 230
    .line 231
    .line 232
    sget p2, Lcom/moslay/R$id;->tb_turn_screen_on:I

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    const-string v1, "null cannot be cast to non-null type android.widget.ToggleButton"

    .line 239
    .line 240
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast p2, Landroid/widget/ToggleButton;

    .line 244
    .line 245
    iput-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->tbTurnScreenOnOff:Landroid/widget/ToggleButton;

    .line 246
    .line 247
    :try_start_1
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 248
    .line 249
    invoke-static {p2}, Landroidx/versionedparcelable/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    const-string v1, "TurnScreenOn"

    .line 254
    .line 255
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    iput p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->turnScreenOnValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    .line 261
    :catch_1
    iget p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->turnScreenOnValue:I

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    if-ne p2, v0, :cond_5

    .line 265
    .line 266
    iget-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->tbTurnScreenOnOff:Landroid/widget/ToggleButton;

    .line 267
    .line 268
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 272
    .line 273
    .line 274
    :cond_5
    iget-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->tbTurnScreenOnOff:Landroid/widget/ToggleButton;

    .line 275
    .line 276
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$1;

    .line 280
    .line 281
    invoke-direct {v1, p0}, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$1;-><init>(Lcom/moslay/fragments/LocalMoshafFregment;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->back:Landroid/widget/ImageView;

    .line 288
    .line 289
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lcom/moslay/fragments/z0;

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-direct {v1, p0, v3}, Lcom/moslay/fragments/z0;-><init>(Lcom/moslay/fragments/LocalMoshafFregment;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->menu:Landroid/widget/ImageView;

    .line 302
    .line 303
    if-eqz p2, :cond_6

    .line 304
    .line 305
    new-instance v1, Lcom/moslay/fragments/z0;

    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    invoke-direct {v1, p0, v3}, Lcom/moslay/fragments/z0;-><init>(Lcom/moslay/fragments/LocalMoshafFregment;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    :cond_6
    iget-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->viewModeIV:Landroid/widget/ImageView;

    .line 315
    .line 316
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lcom/moslay/fragments/z0;

    .line 320
    .line 321
    const/4 v3, 0x2

    .line 322
    invoke-direct {v1, p0, v3}, Lcom/moslay/fragments/z0;-><init>(Lcom/moslay/fragments/LocalMoshafFregment;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    iget-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->vpMoshaf:Landroidx/viewpager/widget/ViewPager;

    .line 329
    .line 330
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->adapter:Lcom/moslay/adapter/LocalMoshafScreenAdapater;

    .line 334
    .line 335
    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 336
    .line 337
    .line 338
    new-instance p2, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$5;

    .line 339
    .line 340
    invoke-direct {p2, p0}, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$5;-><init>(Lcom/moslay/fragments/LocalMoshafFregment;)V

    .line 341
    .line 342
    .line 343
    iput-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->menuListener:Lcom/moslay/fragments/MoshafMenu$MoshafMenuListener;

    .line 344
    .line 345
    sget p2, Lcom/moslay/R$id;->im_download_moshaf:I

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast p2, Landroid/widget/ImageView;

    .line 355
    .line 356
    iput-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->imPartialMenu:Landroid/widget/ImageView;

    .line 357
    .line 358
    new-instance v1, Lcom/moslay/fragments/z0;

    .line 359
    .line 360
    const/4 v2, 0x3

    .line 361
    invoke-direct {v1, p0, v2}, Lcom/moslay/fragments/z0;-><init>(Lcom/moslay/fragments/LocalMoshafFregment;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->Khatma:Lcom/moslay/database/Khatma;

    .line 368
    .line 369
    if-eqz p2, :cond_a

    .line 370
    .line 371
    invoke-virtual {p2}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-nez p2, :cond_a

    .line 376
    .line 377
    iget-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 378
    .line 379
    if-eqz p2, :cond_9

    .line 380
    .line 381
    iget-object v1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->Khatma:Lcom/moslay/database/Khatma;

    .line 382
    .line 383
    if-eqz v1, :cond_7

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto :goto_4

    .line 394
    :cond_7
    move-object v1, p3

    .line 395
    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iget-object v2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->Khatma:Lcom/moslay/database/Khatma;

    .line 403
    .line 404
    if-eqz v2, :cond_8

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getStartAyah()I

    .line 407
    .line 408
    .line 409
    move-result p3

    .line 410
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    :cond_8
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result p3

    .line 421
    invoke-virtual {p2, v1, p3}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    .line 422
    .line 423
    .line 424
    move-result-object p3

    .line 425
    :cond_9
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_a
    iget-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 430
    .line 431
    if-eqz p2, :cond_d

    .line 432
    .line 433
    iget-object v1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->Khatma:Lcom/moslay/database/Khatma;

    .line 434
    .line 435
    if-eqz v1, :cond_b

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    goto :goto_5

    .line 446
    :cond_b
    move-object v1, p3

    .line 447
    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iget-object v2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->Khatma:Lcom/moslay/database/Khatma;

    .line 455
    .line 456
    if-eqz v2, :cond_c

    .line 457
    .line 458
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getCurrentAyah()I

    .line 459
    .line 460
    .line 461
    move-result p3

    .line 462
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object p3

    .line 466
    :cond_c
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result p3

    .line 473
    invoke-virtual {p2, v1, p3}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    .line 474
    .line 475
    .line 476
    move-result-object p3

    .line 477
    :cond_d
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :goto_6
    iget-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->vpMoshaf:Landroidx/viewpager/widget/ViewPager;

    .line 481
    .line 482
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p3}, Lcom/moslay/database/Page;->getId()I

    .line 486
    .line 487
    .line 488
    move-result p3

    .line 489
    const/16 v1, 0x25c

    .line 490
    .line 491
    rsub-int p3, p3, 0x25c

    .line 492
    .line 493
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 494
    .line 495
    .line 496
    new-instance p2, Lcom/moslay/fragments/CustomProgressDialog;

    .line 497
    .line 498
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object p3

    .line 502
    sget v2, Lcom/moslay/R$string;->download_moshaf:I

    .line 503
    .line 504
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p3

    .line 508
    invoke-direct {p2, p3, v0, v1}, Lcom/moslay/fragments/CustomProgressDialog;-><init>(Ljava/lang/String;II)V

    .line 509
    .line 510
    .line 511
    iput-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->progress:Lcom/moslay/fragments/CustomProgressDialog;

    .line 512
    .line 513
    new-instance p3, Lcom/moslay/fragments/a1;

    .line 514
    .line 515
    invoke-direct {p3, p0}, Lcom/moslay/fragments/a1;-><init>(Lcom/moslay/fragments/LocalMoshafFregment;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2, p3}, Lcom/moslay/fragments/CustomProgressDialog;->setDialogListener(Lcom/moslay/fragments/CustomProgressDialog$DialogListener;)V

    .line 519
    .line 520
    .line 521
    iget-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->vpMoshaf:Landroidx/viewpager/widget/ViewPager;

    .line 522
    .line 523
    if-eqz p2, :cond_e

    .line 524
    .line 525
    new-instance p3, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$8;

    .line 526
    .line 527
    invoke-direct {p3, p0}, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$8;-><init>(Lcom/moslay/fragments/LocalMoshafFregment;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/h;)V

    .line 531
    .line 532
    .line 533
    :cond_e
    iget-object p2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->menuFragment:Lcom/moslay/fragments/MoshafMenu;

    .line 534
    .line 535
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-object p3, p0, Lcom/moslay/fragments/LocalMoshafFregment;->menuListener:Lcom/moslay/fragments/MoshafMenu$MoshafMenuListener;

    .line 539
    .line 540
    invoke-virtual {p2, p3}, Lcom/moslay/fragments/MoshafMenu;->setMoshafMenuListener(Lcom/moslay/fragments/MoshafMenu$MoshafMenuListener;)V

    .line 541
    .line 542
    .line 543
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->taatkCallBack:Lkotlin/jvm/functions/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->taatkPoints:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->job:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/moslay/fragments/LocalMoshafFregment;->turnScreenOff()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDetach()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onErrorDownload()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/moslay/R$string;->error_while_downloading:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v2, v0, v3}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onProgressPageDownloading(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->progress:Lcom/moslay/fragments/CustomProgressDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/moslay/fragments/CustomProgressDialog;->setProgresse(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->progress:Lcom/moslay/fragments/CustomProgressDialog;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0x64

    .line 15
    .line 16
    int-to-double v1, p1

    .line 17
    const-wide v3, 0x4082e00000000000L    # 604.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v1, v3

    .line 23
    double-to-int p1, v1

    .line 24
    invoke-virtual {v0, p1}, Lcom/moslay/fragments/CustomProgressDialog;->setFilesProgressPersentage(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onReloadMoshaf(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->vpMoshaf:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lads_mobile_sdk/om;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, p1, v2, p0}, Lads_mobile_sdk/om;-><init>(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x46

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    array-length p1, p3

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    aget p1, p3, p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/fragments/LocalMoshafFregment;->downloadAllPages()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/LocalMoshafFregment;->turnScreenOn()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/LocalMoshafFregment;->turnScreenOff()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final openMenu()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/fragment/app/a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/moslay/R$anim;->right_left:I

    .line 14
    .line 15
    sget v2, Lcom/moslay/R$anim;->left_right:I

    .line 16
    .line 17
    iput v0, v1, Landroidx/fragment/app/w1;->b:I

    .line 18
    .line 19
    iput v2, v1, Landroidx/fragment/app/w1;->c:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, v1, Landroidx/fragment/app/w1;->d:I

    .line 23
    .line 24
    iput v0, v1, Landroidx/fragment/app/w1;->e:I

    .line 25
    .line 26
    sget v0, Lcom/moslay/R$id;->ll_menu:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/moslay/fragments/LocalMoshafFregment;->menuFragment:Lcom/moslay/fragments/MoshafMenu;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/moslay/fragments/LocalMoshafFregment;->isMenuOpened:Z

    .line 42
    .line 43
    return-void
.end method

.method public final setAdapter(Lcom/moslay/adapter/LocalMoshafScreenAdapater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->adapter:Lcom/moslay/adapter/LocalMoshafScreenAdapater;

    .line 2
    .line 3
    return-void
.end method

.method public final setBack(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->back:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setCallbackInterface(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaderOpened(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->isHeaderOpened:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setImageDownloader(Lcom/moslay/control_2015/DownloadMoshafPagesControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->imageDownloader:Lcom/moslay/control_2015/DownloadMoshafPagesControl;

    .line 2
    .line 3
    return-void
.end method

.method public final setMenu(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->menu:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setMenuListener(Lcom/moslay/fragments/MoshafMenu$MoshafMenuListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->menuListener:Lcom/moslay/fragments/MoshafMenu$MoshafMenuListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setMenuOpened(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->isMenuOpened:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTbTurnScreenOnOff(Landroid/widget/ToggleButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->tbTurnScreenOnOff:Landroid/widget/ToggleButton;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewModeIV(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->viewModeIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setVpMoshaf(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->vpMoshaf:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorshipsHandler(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment;->worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 7
    .line 8
    return-void
.end method
