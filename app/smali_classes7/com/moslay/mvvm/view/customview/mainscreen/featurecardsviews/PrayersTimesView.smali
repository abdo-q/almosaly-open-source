.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;
.super Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/Hilt_PrayersTimesView;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$PrayersTimesViewViewModelInterface;
.implements Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsPopupDismissListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/Hilt_PrayersTimesView<",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;",
        ">;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$PrayersTimesViewViewModelInterface;",
        "Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsPopupDismissListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00cb\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002\u00cb\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\r\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\u0006J!\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010\u0006J\u0015\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020(2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008+\u0010*J)\u00100\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u00132\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00080\u00101J-\u00106\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u00132\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020(022\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00088\u0010\u0006J\u000f\u00109\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00089\u0010\u0006J\u000f\u0010:\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008:\u0010\u0006J\u000f\u0010;\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008;\u0010\u0006J\u000f\u0010<\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008<\u0010\u0006J\u000f\u0010=\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008=\u0010\u0006J\u000f\u0010>\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008>\u0010\u0006J\u0017\u0010@\u001a\u00020\n2\u0006\u0010?\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008B\u0010\u0006J\'\u0010I\u001a\u00020\n2\u0006\u0010D\u001a\u00020C2\u0006\u0010F\u001a\u00020E2\u0006\u0010H\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010L\u001a\u00020(2\u0006\u0010K\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008N\u0010\u0006J\u000f\u0010O\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008O\u0010\u0006J\u000f\u0010P\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008P\u0010\u0006J\u0017\u0010Q\u001a\u00020\n2\u0006\u0010\"\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010S\u001a\u00020\n2\u0006\u0010\"\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008S\u0010RJ\u000f\u0010T\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008T\u0010\u0006J\u000f\u0010U\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008U\u0010\u0006J\u000f\u0010V\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008V\u0010\u0006J\u000f\u0010W\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008W\u0010\u0006J\u000f\u0010X\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008X\u0010\u0006J\u000f\u0010Y\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008Y\u0010\u0006J\u000f\u0010Z\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008Z\u0010\u0006J\u000f\u0010[\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008[\u0010\u0006J\u000f\u0010\\\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\\\u0010\u0006J\'\u0010`\u001a\u00020\n2\u0006\u0010]\u001a\u00020&2\u0006\u0010^\u001a\u00020&2\u0006\u0010_\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008`\u0010aR\u001b\u0010g\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u0016\u0010i\u001a\u00020h8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020(028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001c\u0010m\u001a\u0008\u0012\u0004\u0012\u00020(028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008m\u0010lR\u0016\u0010o\u001a\u00020n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010r\u001a\u00020q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010u\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010x\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\"\u0010z\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008z\u0010\t\"\u0004\u0008|\u0010}R\"\u0010_\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010{\u001a\u0004\u0008~\u0010\t\"\u0004\u0008\u007f\u0010}R)\u0010\u0080\u0001\u001a\u00020(8\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R)\u0010\u0086\u0001\u001a\u00020(8\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0083\u0001\"\u0006\u0008\u0088\u0001\u0010\u0085\u0001R\'\u0010\u0089\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u008b\u0001\u0010\u0015\"\u0005\u0008\u008c\u0001\u0010AR\u001e\u0010\u008d\u0001\u001a\u00020\u00138\u0006X\u0086D\u00a2\u0006\u000f\n\u0006\u0008\u008d\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u008e\u0001\u0010\u0015R*\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u0096\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010{R\u0018\u0010\u0097\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010{R\u001b\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001c\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001a\u0010\u009e\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R*\u0010\u00a1\u0001\u001a\u00030\u00a0\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001a\u0010\u00a8\u0001\u001a\u00030\u00a7\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R-\u0010\u00ac\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u00a7\u00010\u00aa\u0001j\n\u0012\u0005\u0012\u00030\u00a7\u0001`\u00ab\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0017\u0010\u00ae\u0001\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u008a\u0001R*\u0010\u00b0\u0001\u001a\u00030\u00af\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\"\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001d\u0010\u00b7\u0001\u001a\u00030\u00b6\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R*\u0010\u00bc\u0001\u001a\u00030\u00bb\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\"\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001a\u0010\u00c3\u0001\u001a\u00030\u00c2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0018\u0010\u00c6\u0001\u001a\u00030\u00c5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u001c\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00c8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\u00a8\u0006\u00cc\u0001"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$PrayersTimesViewViewModelInterface;",
        "Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsPopupDismissListener;",
        "<init>",
        "()V",
        "",
        "setIsNeedAdsControl",
        "()Z",
        "Lkotlin/d0;",
        "tagScreenToUXCam",
        "onNextDay",
        "onPrevDay",
        "onShare",
        "onMore",
        "onCloseForbiddenTimesLayout",
        "onDataReady",
        "applyForbiddenTimesLayoutVisiblity",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "checkIfOfferExisted",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "updateData",
        "",
        "time",
        "",
        "getTodayDayName",
        "(J)Ljava/lang/String;",
        "getMeladyDateOf",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "onDestroyView",
        "onPopupDismissListener",
        "updateWidget",
        "starsCount",
        "activateStars",
        "(I)V",
        "setupSafeCollect",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/FrameLayout;",
        "containerView",
        "Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;",
        "progressView",
        "animateStarSelection",
        "(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;)V",
        "id",
        "setCompleteWeekMessageView",
        "(I)Ljava/lang/String;",
        "setLostShieldsMessageView",
        "setLostGiftsMessageView",
        "setLostEveryThingMessageView",
        "activateView",
        "(Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;)V",
        "deactivateView",
        "hideMessagesContainer",
        "cancelHideContainerJob",
        "handleStarsViewAction",
        "initData",
        "setCurrentDate",
        "capturePrayersTimesView",
        "showArrows",
        "hideArrows",
        "savePrayersTimesView",
        "currentDate",
        "offerEndDate",
        "checkOffer",
        "countDownStart",
        "(JJZ)V",
        "Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;",
        "almosalyStarsViewModel$delegate",
        "Lkotlin/i;",
        "getAlmosalyStarsViewModel",
        "()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;",
        "almosalyStarsViewModel",
        "Lcom/moslay/control_2015/DlsHelper;",
        "dlsHelper",
        "Lcom/moslay/control_2015/DlsHelper;",
        "months",
        "[Ljava/lang/String;",
        "WeekDays",
        "Lcom/moslay/control_2015/TimeOperations;",
        "t_operation",
        "Lcom/moslay/control_2015/TimeOperations;",
        "Lcom/moslay/control_2015/CountDownTimer;",
        "forbiddenCounter",
        "Lcom/moslay/control_2015/CountDownTimer;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "runnable",
        "Ljava/lang/Runnable;",
        "isOffer",
        "Z",
        "setOffer",
        "(Z)V",
        "getCheckOffer",
        "setCheckOffer",
        "currentDayName",
        "Ljava/lang/String;",
        "getCurrentDayName",
        "()Ljava/lang/String;",
        "setCurrentDayName",
        "(Ljava/lang/String;)V",
        "meladyDate",
        "getMeladyDate",
        "setMeladyDate",
        "currentDayIndex",
        "I",
        "getCurrentDayIndex",
        "setCurrentDayIndex",
        "noOfDays",
        "getNoOfDays",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDb",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDb",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "isUserScrolling",
        "isInitCitiesViewPagerInOnCreateView",
        "prayersTimeViewModel",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;",
        "Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;",
        "prayersTimesSlider",
        "Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;",
        "Landroidx/viewpager2/widget/h;",
        "switchBtn",
        "Landroidx/viewpager2/widget/h;",
        "Lcom/moslay/databinding/PrayersTimesViewBinding;",
        "mBinding",
        "Lcom/moslay/databinding/PrayersTimesViewBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/PrayersTimesViewBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/PrayersTimesViewBinding;)V",
        "Lcom/moslay/database/GeneralInformation;",
        "info",
        "Lcom/moslay/database/GeneralInformation;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "allCitiesInfo",
        "Ljava/util/ArrayList;",
        "praysDayIndex",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "analytics",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getAnalytics",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setAnalytics",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "Landroid/content/BroadcastReceiver;",
        "broadCastReceiver",
        "Landroid/content/BroadcastReceiver;",
        "getBroadCastReceiver",
        "()Landroid/content/BroadcastReceiver;",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "sharedPref",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "getSharedPref",
        "()Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "setSharedPref",
        "(Lcom/moslay/mosaly_community/data/local/PrefClient;)V",
        "Lcom/moslay/compose/features/almosaly_stars/utils/StarsAlarmsScheduler;",
        "alarmScheduler",
        "Lcom/moslay/compose/features/almosaly_stars/utils/StarsAlarmsScheduler;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "prefListener",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "Lkotlinx/coroutines/i1;",
        "hideMessagesJob",
        "Lkotlinx/coroutines/i1;",
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

.field public static final Companion:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$Companion;


# instance fields
.field private WeekDays:[Ljava/lang/String;

.field private alarmScheduler:Lcom/moslay/compose/features/almosaly_stars/utils/StarsAlarmsScheduler;

.field private allCitiesInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/GeneralInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final almosalyStarsViewModel$delegate:Lkotlin/i;

.field public analytics:Lcom/moslay/control_2015/MyTrackerManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final broadCastReceiver:Landroid/content/BroadcastReceiver;

.field private checkOffer:Z

.field private currentDayIndex:I

.field public currentDayName:Ljava/lang/String;

.field public db:Lcom/moslay/database/DatabaseAdapter;

.field private dlsHelper:Lcom/moslay/control_2015/DlsHelper;

.field private forbiddenCounter:Lcom/moslay/control_2015/CountDownTimer;

.field private handler:Landroid/os/Handler;

.field private hideMessagesJob:Lkotlinx/coroutines/i1;

.field private info:Lcom/moslay/database/GeneralInformation;

.field private isInitCitiesViewPagerInOnCreateView:Z

.field private isOffer:Z

.field private isUserScrolling:Z

.field public mBinding:Lcom/moslay/databinding/PrayersTimesViewBinding;

.field public meladyDate:Ljava/lang/String;

.field private months:[Ljava/lang/String;

.field private final noOfDays:I

.field private prayersTimeViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;

.field private prayersTimesSlider:Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;

.field private final praysDayIndex:I

.field private final prefListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private runnable:Ljava/lang/Runnable;

.field public sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private switchBtn:Landroidx/viewpager2/widget/h;

.field private t_operation:Lcom/moslay/control_2015/TimeOperations;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->Companion:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/Hilt_PrayersTimesView;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/j;->c:Lkotlin/j;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 21
    .line 22
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$special$$inlined$viewModels$default$3;-><init>(Lkotlin/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/f1;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->almosalyStarsViewModel$delegate:Lkotlin/i;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    iput v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->noOfDays:I

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    iput v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->praysDayIndex:I

    .line 56
    .line 57
    new-instance v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$broadCastReceiver$1;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->broadCastReceiver:Landroid/content/BroadcastReceiver;

    .line 63
    .line 64
    new-instance v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/n;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/n;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->prefListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic access$activateView(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->activateView(Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$deactivateView(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->deactivateView(Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAllCitiesInfo$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->allCitiesInfo:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAlmosalyStarsViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAlmosalyStarsViewModel()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRunnable$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isUserScrolling$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->isUserScrolling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setCurrentDate(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->setCurrentDate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setUserScrolling$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->isUserScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method private final activateStars(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->starsGroup:Landroidx/constraintlayout/widget/Group;

    .line 6
    .line 7
    const-string v1, "starsGroup"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->starsGroup:Landroidx/constraintlayout/widget/Group;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v3, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v4, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->firstStarBackground:Landroid/view/View;

    .line 37
    .line 38
    const-string v0, "firstStarBackground"

    .line 39
    .line 40
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v5, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->firstStarNumber:Lcom/moslay/view/NewFontTextView;

    .line 48
    .line 49
    const-string v0, "firstStarNumber"

    .line 50
    .line 51
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v6, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->firstCompletedStar:Landroid/widget/ImageView;

    .line 59
    .line 60
    const-string v0, "firstCompletedStar"

    .line 61
    .line 62
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct/range {v3 .. v9}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;-><init>(Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->secondStarBackground:Landroid/view/View;

    .line 79
    .line 80
    const-string v1, "secondStarBackground"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->secondStarNumber:Lcom/moslay/view/NewFontTextView;

    .line 90
    .line 91
    const-string v5, "secondStarNumber"

    .line 92
    .line 93
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v5, v5, Lcom/moslay/databinding/PrayersTimesViewBinding;->secondCompletedStar:Landroid/widget/ImageView;

    .line 101
    .line 102
    const-string v6, "secondCompletedStar"

    .line 103
    .line 104
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v6, v6, Lcom/moslay/databinding/PrayersTimesViewBinding;->secondStarLine:Landroid/view/View;

    .line 112
    .line 113
    invoke-direct {v4, v0, v1, v5, v6}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;-><init>(Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->thirdStarBackground:Landroid/view/View;

    .line 123
    .line 124
    const-string v1, "thirdStarBackground"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->thirdStarNumber:Lcom/moslay/view/NewFontTextView;

    .line 134
    .line 135
    const-string v6, "thirdStarNumber"

    .line 136
    .line 137
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v6, v6, Lcom/moslay/databinding/PrayersTimesViewBinding;->thirdCompletedStar:Landroid/widget/ImageView;

    .line 145
    .line 146
    const-string v7, "thirdCompletedStar"

    .line 147
    .line 148
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v7, v7, Lcom/moslay/databinding/PrayersTimesViewBinding;->thirdStarLine:Landroid/view/View;

    .line 156
    .line 157
    invoke-direct {v5, v0, v1, v6, v7}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;-><init>(Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->fourthStarBackground:Landroid/view/View;

    .line 167
    .line 168
    const-string v1, "fourthStarBackground"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->fourthStarNumber:Lcom/moslay/view/NewFontTextView;

    .line 178
    .line 179
    const-string v7, "fourthStarNumber"

    .line 180
    .line 181
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v7, v7, Lcom/moslay/databinding/PrayersTimesViewBinding;->fourthCompletedStar:Landroid/widget/ImageView;

    .line 189
    .line 190
    const-string v8, "fourthCompletedStar"

    .line 191
    .line 192
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v8, v8, Lcom/moslay/databinding/PrayersTimesViewBinding;->fourthStarLine:Landroid/view/View;

    .line 200
    .line 201
    invoke-direct {v6, v0, v1, v7, v8}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;-><init>(Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    new-instance v7, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->fifthStarBackground:Landroid/view/View;

    .line 211
    .line 212
    const-string v1, "fifthStarBackground"

    .line 213
    .line 214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->fifthStarNumber:Lcom/moslay/view/NewFontTextView;

    .line 222
    .line 223
    const-string v8, "fifthStarNumber"

    .line 224
    .line 225
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget-object v8, v8, Lcom/moslay/databinding/PrayersTimesViewBinding;->fifthCompletedStar:Landroid/widget/ImageView;

    .line 233
    .line 234
    const-string v9, "fifthCompletedStar"

    .line 235
    .line 236
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iget-object v9, v9, Lcom/moslay/databinding/PrayersTimesViewBinding;->fifthStarLine:Landroid/view/View;

    .line 244
    .line 245
    invoke-direct {v7, v0, v1, v8, v9}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;-><init>(Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    new-instance v8, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->sixthStarBackground:Landroid/view/View;

    .line 255
    .line 256
    const-string v1, "sixthStarBackground"

    .line 257
    .line 258
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->sixthStarNumber:Lcom/moslay/view/NewFontTextView;

    .line 266
    .line 267
    const-string v9, "sixthStarNumber"

    .line 268
    .line 269
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    iget-object v9, v9, Lcom/moslay/databinding/PrayersTimesViewBinding;->sixthCompletedStar:Landroid/widget/ImageView;

    .line 277
    .line 278
    const-string v10, "sixthCompletedStar"

    .line 279
    .line 280
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    iget-object v10, v10, Lcom/moslay/databinding/PrayersTimesViewBinding;->sixthStarLine:Landroid/view/View;

    .line 288
    .line 289
    invoke-direct {v8, v0, v1, v9, v10}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;-><init>(Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    new-instance v9, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->seventhStarBackground:Landroid/view/View;

    .line 299
    .line 300
    const-string v1, "seventhStarBackground"

    .line 301
    .line 302
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->seventhStarNumber:Lcom/moslay/view/NewFontTextView;

    .line 310
    .line 311
    const-string v10, "seventhStarNumber"

    .line 312
    .line 313
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    iget-object v10, v10, Lcom/moslay/databinding/PrayersTimesViewBinding;->seventhCompletedStar:Landroid/widget/ImageView;

    .line 321
    .line 322
    const-string v11, "seventhCompletedStar"

    .line 323
    .line 324
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    iget-object v11, v11, Lcom/moslay/databinding/PrayersTimesViewBinding;->seventhStarLine:Landroid/view/View;

    .line 332
    .line 333
    invoke-direct {v9, v0, v1, v10, v11}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;-><init>(Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    filled-new-array/range {v3 .. v9}, [Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v3, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->firstStarContainer:Landroid/widget/FrameLayout;

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v4, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->secondStarContainer:Landroid/widget/FrameLayout;

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v5, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->thirdStarContainer:Landroid/widget/FrameLayout;

    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v6, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->fourthStarContainer:Landroid/widget/FrameLayout;

    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v7, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->fifthStarContainer:Landroid/widget/FrameLayout;

    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v8, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->sixthStarContainer:Landroid/widget/FrameLayout;

    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v9, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->seventhStarContainer:Landroid/widget/FrameLayout;

    .line 385
    .line 386
    filled-new-array/range {v3 .. v9}, [Landroid/widget/FrameLayout;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move v3, v2

    .line 399
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_4

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    add-int/lit8 v5, v3, 0x1

    .line 410
    .line 411
    if-ltz v3, :cond_3

    .line 412
    .line 413
    check-cast v4, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;

    .line 414
    .line 415
    add-int/lit8 v6, p1, -0x1

    .line 416
    .line 417
    if-gt v3, v6, :cond_2

    .line 418
    .line 419
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAlmosalyStarsViewModel()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v7}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->getAnimateStar()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_1

    .line 428
    .line 429
    if-ne v3, v6, :cond_1

    .line 430
    .line 431
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    const-string v7, "requireContext(...)"

    .line 436
    .line 437
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const-string v7, "get(...)"

    .line 445
    .line 446
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    check-cast v3, Landroid/widget/FrameLayout;

    .line 450
    .line 451
    invoke-direct {p0, v6, v3, v4}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->animateStarSelection(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;)V

    .line 452
    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_1
    invoke-direct {p0, v4}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->activateView(Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;)V

    .line 456
    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_2
    invoke-direct {p0, v4}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->deactivateView(Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;)V

    .line 460
    .line 461
    .line 462
    :goto_1
    move v3, v5

    .line 463
    goto :goto_0

    .line 464
    :cond_3
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 465
    .line 466
    .line 467
    const/4 p1, 0x0

    .line 468
    throw p1

    .line 469
    :cond_4
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAlmosalyStarsViewModel()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->getAnimateStar()Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_5

    .line 478
    .line 479
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAlmosalyStarsViewModel()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1, v2}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->setAnimateStar(Z)V

    .line 484
    .line 485
    .line 486
    :cond_5
    return-void
.end method

.method private final activateView(Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->getBackgroundView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/moslay/R$color;->stars_progress_done_background_color:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->getNumberView()Lcom/moslay/view/NewFontTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->getStarView()Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->getLineView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/moslay/R$color;->stars_progress_done_background_color:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private final animateStarSelection(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;)V
    .locals 9

    .line 1
    sget v0, Lcom/moslay/R$color;->stars_progress_done_background_color:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float/2addr v1, v2

    .line 20
    new-instance v2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$animView$1;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$animView$1;-><init>(Landroid/content/Context;IF)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    new-array v0, p1, [F

    .line 39
    .line 40
    fill-array-data v0, :array_0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v3, 0x258

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/r;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v1, v2, v5}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/r;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$animView$1;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    new-array v1, p1, [F

    .line 70
    .line 71
    fill-array-data v1, :array_1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 82
    .line 83
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/r;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-direct {v3, v2, v4}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/r;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$animView$1;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    .line 97
    .line 98
    new-array v3, p1, [F

    .line 99
    .line 100
    fill-array-data v3, :array_2

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-wide/16 v6, 0x5dc

    .line 108
    .line 109
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    new-instance v6, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/s;

    .line 113
    .line 114
    invoke-direct {v6, p2, v5}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/s;-><init>(Landroid/widget/FrameLayout;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    .line 119
    .line 120
    new-array v6, p1, [F

    .line 121
    .line 122
    fill-array-data v6, :array_3

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-wide/16 v7, 0x12c

    .line 130
    .line 131
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    new-instance v7, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/s;

    .line 135
    .line 136
    invoke-direct {v7, p2, v4}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/s;-><init>(Landroid/widget/FrameLayout;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x4

    .line 148
    new-array v8, v8, [Landroid/animation/Animator;

    .line 149
    .line 150
    aput-object v0, v8, v5

    .line 151
    .line 152
    aput-object v1, v8, v4

    .line 153
    .line 154
    aput-object v3, v8, p1

    .line 155
    .line 156
    const/4 p1, 0x3

    .line 157
    aput-object v6, v8, p1

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$1$1;

    .line 163
    .line 164
    invoke-direct {p1, p0, p3, p2, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$1$1;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;Landroid/widget/FrameLayout;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$animView$1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$1$2;

    .line 171
    .line 172
    invoke-direct {p1, p2, v2, p0, p3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$1$2;-><init>(Landroid/widget/FrameLayout;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$animView$1;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x44bb8000    # 1500.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final animateStarSelection$lambda$11$lambda$10(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$animView$1;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$animView$1;->setCurrentSweepAngle(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final animateStarSelection$lambda$13$lambda$12(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 22
    .line 23
    cmpg-float v1, p1, v0

    .line 24
    .line 25
    const v2, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-gtz v1, :cond_0

    .line 31
    .line 32
    :goto_0
    div-float/2addr p1, v0

    .line 33
    mul-float/2addr p1, v2

    .line 34
    add-float/2addr v3, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 37
    .line 38
    cmpg-float v4, p1, v1

    .line 39
    .line 40
    if-gtz v4, :cond_1

    .line 41
    .line 42
    sub-float/2addr p1, v0

    .line 43
    div-float/2addr p1, v0

    .line 44
    const v0, 0x3f8ccccd    # 1.1f

    .line 45
    .line 46
    .line 47
    mul-float/2addr p1, v2

    .line 48
    sub-float v3, v0, p1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const v4, 0x44bb8000    # 1500.0f

    .line 52
    .line 53
    .line 54
    cmpg-float v4, p1, v4

    .line 55
    .line 56
    if-gtz v4, :cond_2

    .line 57
    .line 58
    sub-float/2addr p1, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final animateStarSelection$lambda$15$lambda$14(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final animateStarSelection$lambda$9$lambda$8(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$animView$1;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$animView$1;->setCurrentSweepAngle(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic b(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->animateStarSelection$lambda$13$lambda$12(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->setupSafeCollect$lambda$2(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final cancelHideContainerJob()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->hideMessagesJob:Lkotlinx/coroutines/i1;

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
    :cond_0
    iput-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->hideMessagesJob:Lkotlinx/coroutines/i1;

    .line 10
    .line 11
    return-void
.end method

.method private final capturePrayersTimesView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UA-25835306-5"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u0627\u0644\u0645\u0648\u0627\u0642\u064a\u062a"

    .line 12
    .line 13
    const-string v2, "type"

    .line 14
    .line 15
    const-string v3, "share"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->prayersTimesSlider:Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;->setIsShowSelectedPrayTime(IZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->hideArrows()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->inAppPurchaseOfferLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/q;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/q;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final capturePrayersTimesView$lambda$22(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersTimesParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const-string v2, "prayersTimesParent"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->sharePrayersTimesView(Landroid/view/View;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final countDownStart(JJZ)V
    .locals 6

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object p5, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->handler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->runnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/Hilt_PrayersTimesView;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-static {p5}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-eqz p5, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->handler:Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->runnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/moslay/databinding/PrayersTimesViewBinding;->inAppPurchaseOfferLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 p5, 0x1

    .line 52
    new-array v2, p5, [J

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aput-wide p1, v2, v0

    .line 56
    .line 57
    new-array v1, p5, [Z

    .line 58
    .line 59
    aput-boolean p5, v1, v0

    .line 60
    .line 61
    new-instance p1, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->handler:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$countDownStart$3;

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    move-wide v4, p3

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$countDownStart$3;-><init>([Z[JLcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;J)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v3, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->runnable:Ljava/lang/Runnable;

    .line 76
    .line 77
    iget-object p1, v3, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->handler:Landroid/os/Handler;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    const-wide/16 p2, 0x0

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->setupSafeCollect$lambda$3(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final deactivateView(Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->getBackgroundView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/moslay/R$color;->white:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->getNumberView()Lcom/moslay/view/NewFontTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->getStarView()Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->getLineView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/moslay/R$color;->white:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->setupSafeCollect$lambda$4(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->onViewCreated$lambda$17(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->setupSafeCollect$lambda$5(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final getAlmosalyStarsViewModel()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->almosalyStarsViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$animView$1;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->animateStarSelection$lambda$9$lambda$8(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$animView$1;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final handleStarsViewAction()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAlmosalyStarsViewModel()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->getMessageIdState()Lkotlinx/coroutines/flow/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAlmosalyStarsViewModel()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->getMessageIdState()Lkotlinx/coroutines/flow/p1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAlmosalyStarsViewModel()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v0, v3}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->updateMessageId(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAlmosalyStarsViewModel()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->updateButtonTextId(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->messagesContainer:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAlmosalyStarsViewModel()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->getButtonTextIdState()Lkotlinx/coroutines/flow/p1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    if-eq v0, v2, :cond_2

    .line 90
    .line 91
    const-string v0, "seeStarsImprovementTapped"

    .line 92
    .line 93
    :goto_0
    move-object v5, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v0, "getStarsGiftTapped"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v0, "exploreStarsFeatureTapped"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    sget-object v3, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/16 v8, 0x8

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v6, v5

    .line 112
    invoke-static/range {v3 .. v9}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsFragment;->Companion:Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsFragment$Companion;

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAlmosalyStarsViewModel()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->getButtonTextIdState()Lkotlinx/coroutines/flow/p1;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    move v3, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 v3, 0x0

    .line 140
    :goto_2
    invoke-virtual {v0, v3}, Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsFragment$Companion;->newInstance(Z)Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsFragment;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 149
    .line 150
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v3, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 154
    .line 155
    const-string v4, "AlmosalyStarsFragment"

    .line 156
    .line 157
    invoke-interface {v3, v0, v4, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAlmosalyStarsViewModel()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->getButtonTextIdState()Lkotlinx/coroutines/flow/p1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eq v0, v1, :cond_5

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAlmosalyStarsViewModel()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->updateButtonTextId(I)V

    .line 185
    .line 186
    .line 187
    :cond_5
    return-void
.end method

.method private final hideArrows()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->rightArrowImageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->leftArrowImageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->mainMore:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->mainShare:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->dateTv:Lcom/moslay/view/NewFontTextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getCurrentDayName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->meladyDateTv:Lcom/moslay/view/NewFontTextView;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMeladyDate()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->forbiddenGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final hideMessagesContainer()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->cancelHideContainerJob()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$hideMessagesContainer$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$hideMessagesContainer$1;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->hideMessagesJob:Lkotlinx/coroutines/i1;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic i(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$animView$1;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->animateStarSelection$lambda$11$lambda$10(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$animView$1;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final initData()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->currentDayIndex:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->info:Lcom/moslay/database/GeneralInformation;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfosForAllCities()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->allCitiesInfo:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->info:Lcom/moslay/database/GeneralInformation;

    .line 25
    .line 26
    const-string v2, "info"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    invoke-static {v1}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v4, "allCitiesInfo"

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->allCitiesInfo:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :cond_1
    :goto_0
    iput-object v3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->prayersTimesSlider:Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "getChildFragmentManager(...)"

    .line 69
    .line 70
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/s;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "<get-lifecycle>(...)"

    .line 78
    .line 79
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->allCitiesInfo:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v7, :cond_d

    .line 85
    .line 86
    invoke-direct {v1, v5, v6, v7}, Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;-><init>(Landroidx/fragment/app/i1;Landroidx/lifecycle/s;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->prayersTimesSlider:Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->prayersTimesSlider:Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->indicator:Lcom/moslay/view/DotsIndicator2;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v5, v5, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Lcom/moslay/view/DotsIndicator2;->setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-virtual {v1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->switchBtn:Landroidx/viewpager2/widget/h;

    .line 128
    .line 129
    const-string v6, "switchBtn"

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-object v7, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->switchBtn:Landroidx/viewpager2/widget/h;

    .line 142
    .line 143
    if-eqz v7, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1, v7}, Landroidx/viewpager2/widget/ViewPager2;->e(Landroidx/viewpager2/widget/h;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :cond_3
    :goto_1
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$initData$1;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$initData$1;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->switchBtn:Landroidx/viewpager2/widget/h;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->info:Lcom/moslay/database/GeneralInformation;

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    invoke-static {v1}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->allCitiesInfo:Ljava/util/ArrayList;

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    sub-int/2addr v2, v5

    .line 185
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->indicator:Lcom/moslay/view/DotsIndicator2;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->allCitiesInfo:Ljava/util/ArrayList;

    .line 195
    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    sub-int/2addr v2, v5

    .line 203
    invoke-virtual {v1, v2}, Lcom/moslay/view/DotsIndicator2;->selectDot(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v3

    .line 211
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v3

    .line 215
    :cond_6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->indicator:Lcom/moslay/view/DotsIndicator2;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/moslay/view/DotsIndicator2;->selectDot(I)V

    .line 231
    .line 232
    .line 233
    :goto_2
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->allCitiesInfo:Ljava/util/ArrayList;

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-le v1, v5, :cond_7

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->indicator:Lcom/moslay/view/DotsIndicator2;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->indicator:Lcom/moslay/view/DotsIndicator2;

    .line 258
    .line 259
    const/16 v2, 0x8

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->setCurrentDate()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 272
    .line 273
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->switchBtn:Landroidx/viewpager2/widget/h;

    .line 274
    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/h;)V

    .line 278
    .line 279
    .line 280
    iget v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->currentDayIndex:I

    .line 281
    .line 282
    const/4 v2, 0x6

    .line 283
    const/4 v3, 0x4

    .line 284
    if-ne v1, v2, :cond_8

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->rightArrowImageView:Landroid/widget/ImageView;

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->rightArrowImageView:Landroid/widget/ImageView;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :goto_4
    iget v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->currentDayIndex:I

    .line 306
    .line 307
    if-nez v1, :cond_9

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->leftArrowImageView:Landroid/widget/ImageView;

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_9
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->leftArrowImageView:Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :goto_5
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->applyForbiddenTimesLayoutVisiblity()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v3

    .line 336
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v3

    .line 340
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v3

    .line 344
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v3

    .line 348
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v3
.end method

.method public static synthetic j(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->setupSafeCollect$lambda$6(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->capturePrayersTimesView$lambda$22(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)V

    return-void
.end method

.method public static synthetic l(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->onViewCreated$lambda$19(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->onViewCreated$lambda$21(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->animateStarSelection$lambda$15$lambda$14(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic o(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->onViewCreated$lambda$20(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda$17(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/moslay/databinding/PrayersTimesViewBinding;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 6
    .line 7
    const/16 v0, 0x42

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final onViewCreated$lambda$18(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/Hilt_PrayersTimesView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "UA-25835306-5"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "app"

    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    const-string v2, "counter_purchasing_click"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/Hilt_PrayersTimesView;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/moslay/activities/InAppPurchaseScreenActivity;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/moslay/constants/Constants$BundlesConstant;->COUNTER_TAG:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v0, "InAppPurchaseKey"

    .line 38
    .line 39
    const-string v1, "discount_counter"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final onViewCreated$lambda$19(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->handleStarsViewAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$20(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->handleStarsViewAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$21(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->handleStarsViewAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->onViewCreated$lambda$18(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Landroid/view/View;)V

    return-void
.end method

.method private static final prefListener$lambda$0(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, -0x4a93b30e

    .line 8
    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    const-string p1, "isAlmosalyStarsEnabled"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, p1, v0}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lj$/time/LocalDate;->now(Lj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v1, "toString(...)"

    .line 44
    .line 45
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "almosalyStarsDisablementDate"

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "("

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ") => disablementDate: "

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ", today: "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "almosalyStarsLog"

    .line 91
    .line 92
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->updateWidget()V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x5c0

    .line 99
    .line 100
    const-string v3, "alarmScheduler"

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lcom/moslay/databinding/PrayersTimesViewBinding;->starsButton:Lcom/google/android/material/button/MaterialButton;

    .line 110
    .line 111
    sget v5, Lcom/moslay/R$string;->track_your_progress:I

    .line 112
    .line 113
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getPreferences()Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "earnedStarsTimes"

    .line 135
    .line 136
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Lcom/google/gson/Gson;

    .line 141
    .line 142
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 146
    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    :try_start_0
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$prefListener$lambda$0$$inlined$getObject$1;

    .line 150
    .line 151
    invoke-direct {v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$prefListener$lambda$0$$inlined$getObject$1;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    if-nez p1, :cond_1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    move-object v0, p1

    .line 166
    :catch_0
    :cond_2
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    rem-int/lit8 v0, p1, 0x7

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAlmosalyStarsViewModel()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->updateEnableDisableStars(Z)V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->activateStars(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->alarmScheduler:Lcom/moslay/compose/features/almosaly_stars/utils/StarsAlarmsScheduler;

    .line 186
    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAlmosalyStarsViewModel()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->getTomorrow9Pm()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/compose/features/almosaly_stars/utils/StarsAlarmsScheduler;->scheduleExactAlarm(IJ)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v4

    .line 205
    :cond_5
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p1, p1, Lcom/moslay/databinding/PrayersTimesViewBinding;->starsGroup:Landroidx/constraintlayout/widget/Group;

    .line 210
    .line 211
    const/16 p2, 0x8

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p1, p1, Lcom/moslay/databinding/PrayersTimesViewBinding;->messagesContainer:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->alarmScheduler:Lcom/moslay/compose/features/almosaly_stars/utils/StarsAlarmsScheduler;

    .line 226
    .line 227
    if-eqz p0, :cond_6

    .line 228
    .line 229
    invoke-virtual {p0, v2}, Lcom/moslay/compose/features/almosaly_stars/utils/StarsAlarmsScheduler;->cancelAlarm(I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v4

    .line 237
    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic q(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->prefListener$lambda$0(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method private final savePrayersTimesView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/PermissionsControl;->verifyStoragePermissions(Landroid/app/Activity;I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final setCompleteWeekMessageView(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->messagesImageBackground:Landroid/view/View;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->messagesImage:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v1, Lcom/moslay/R$drawable;->stars_complete_week_icon:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->giftAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->giftAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    const-string v1, "stars_gift_animation.lottie"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->giftAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->giftAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 61
    .line 62
    .line 63
    const-string v0, "getString(...)"

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    sget p1, Lcom/moslay/R$string;->completed_first_week_stars_message:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_0
    sget p1, Lcom/moslay/R$string;->completed_week_stars_message:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method private final setCurrentDate()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->currentDayIndex:I

    .line 2
    .line 3
    const v1, 0x15180

    .line 4
    .line 5
    .line 6
    mul-int/2addr v0, v1

    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->allCitiesInfo:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "get(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lcom/moslay/database/GeneralInformation;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->prayersTimeViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->setCurrentCityInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getDisplayedInHome()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, " "

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    add-long/2addr v5, v0

    .line 65
    invoke-virtual {p0, v5, v6}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getTodayDayName(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    add-long/2addr v5, v0

    .line 82
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v5, v6, v2}, Lcom/moslay/control_2015/HegryDateControl;->getHegryDateString(JI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p0, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->setCurrentDayName(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    add-long/2addr v2, v0

    .line 124
    invoke-virtual {p0, v2, v3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMeladyDateOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->setMeladyDate(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->dateTv:Lcom/moslay/view/NewFontTextView;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getCurrentDayName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->meladyDateTv:Lcom/moslay/view/NewFontTextView;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMeladyDate()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-static {v2, v5, v6}, Lcom/moslay/control_2015/MainScreenControl;->getCityTimeForDayInMillSecond(Lcom/moslay/database/GeneralInformation;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    add-long/2addr v5, v0

    .line 175
    invoke-virtual {p0, v5, v6}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getTodayDayName(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v5, v6, v1}, Lcom/moslay/control_2015/HegryDateControl;->getHegryDateString(JI)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->setCurrentDayName(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v5, v6}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMeladyDateOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->setMeladyDate(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->dateTv:Lcom/moslay/view/NewFontTextView;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getCurrentDayName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->meladyDateTv:Lcom/moslay/view/NewFontTextView;

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMeladyDate()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_1
    const-string v0, "allCitiesInfo"

    .line 243
    .line 244
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    throw v0
.end method

.method private final setLostEveryThingMessageView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->messagesImageBackground:Landroid/view/View;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->messagesImage:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v2, Lcom/moslay/R$drawable;->stars_gone_icon:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->giftAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final setLostGiftsMessageView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->messagesImageBackground:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->messagesImageBackground:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/moslay/R$color;->stars_progress_background_color:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->messagesImage:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v1, Lcom/moslay/R$drawable;->stars_unlocked_features_count_icon:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->giftAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final setLostShieldsMessageView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->messagesImageBackground:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->messagesImageBackground:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/moslay/R$color;->stars_dark_background_color:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->messagesImage:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v1, Lcom/moslay/R$drawable;->stars_shields_count_icon:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->giftAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final setupSafeCollect()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAlmosalyStarsViewModel()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->getStarsCount()Lkotlinx/coroutines/flow/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v4, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/p;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/p;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;I)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v7, v1

    .line 23
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAlmosalyStarsViewModel()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->getButtonTextIdState()Lkotlinx/coroutines/flow/p1;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v10, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/p;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {v10, p0, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/p;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;I)V

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAlmosalyStarsViewModel()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->getMessageIdState()Lkotlinx/coroutines/flow/p1;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v10, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/p;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {v10, p0, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/p;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;I)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAlmosalyStarsViewModel()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->getShowNewStarPopupState()Lkotlinx/coroutines/flow/p1;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v10, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/p;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-direct {v10, p0, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/p;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;I)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAlmosalyStarsViewModel()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->getScheduleReminderAlarmState()Lkotlinx/coroutines/flow/p1;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v10, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/p;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-direct {v10, p0, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/p;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;I)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private static final setupSafeCollect$lambda$2(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;I)Lkotlin/d0;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_4

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAlmosalyStarsViewModel()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->getStarsCount()Lkotlinx/coroutines/flow/p1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x7

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAlmosalyStarsViewModel()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->getAnimateStar()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v0, "feature_name"

    .line 36
    .line 37
    const-string v1, "total_gifts_owned"

    .line 38
    .line 39
    const-string v2, "feature_number"

    .line 40
    .line 41
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getPreferences()Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    const-string v3, "unlockedFeaturesTimes"

    .line 59
    .line 60
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/google/gson/Gson;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    :try_start_0
    new-instance v4, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$setupSafeCollect$lambda$2$$inlined$getObject$1;

    .line 74
    .line 75
    invoke-direct {v4}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$setupSafeCollect$lambda$2$$inlined$getObject$1;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v3, v1

    .line 90
    :catch_0
    :cond_1
    :goto_0
    check-cast v3, Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v2, Lcom/moslay/R$array;->almosaly_stars_features:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "getStringArray(...)"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    array-length v4, v1

    .line 112
    if-ne v2, v4, :cond_2

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v3}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    aget-object v1, v1, v3

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "gift_unlocked"

    .line 161
    .line 162
    invoke-virtual {v2, v3, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->activateStars(I)V

    .line 166
    .line 167
    .line 168
    :cond_4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 169
    .line 170
    return-object p0
.end method

.method private static final setupSafeCollect$lambda$3(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;I)Lkotlin/d0;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/moslay/databinding/PrayersTimesViewBinding;->starsButton:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->starsButton:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    sget p1, Lcom/moslay/R$string;->track_your_progress:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget p1, Lcom/moslay/R$string;->get_your_gift:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget p1, Lcom/moslay/R$string;->discover_feature:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lcom/moslay/databinding/PrayersTimesViewBinding;->starsButton:Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 60
    .line 61
    return-object p0
.end method

.method private static final setupSafeCollect$lambda$4(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;I)Lkotlin/d0;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->messagesContainer:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v2, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v4, "lostStarsFeature"

    .line 40
    .line 41
    const-string v5, "lostStarsFeature"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v2 .. v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->setLostGiftsMessageView()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->message:Lcom/moslay/view/NewFontTextView;

    .line 55
    .line 56
    sget v2, Lcom/moslay/R$string;->lost_gift_message:I

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v3, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v8, 0x8

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const-string v5, "lostStars"

    .line 76
    .line 77
    const-string v6, "lostStars"

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v3 .. v9}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->setLostEveryThingMessageView()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->message:Lcom/moslay/view/NewFontTextView;

    .line 91
    .line 92
    sget v2, Lcom/moslay/R$string;->lost_every_thing_message:I

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v3, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/16 v8, 0x8

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const-string v5, "useStarsShield"

    .line 112
    .line 113
    const-string v6, "useStarsShield"

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static/range {v3 .. v9}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->setLostShieldsMessageView()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->message:Lcom/moslay/view/NewFontTextView;

    .line 127
    .line 128
    sget v2, Lcom/moslay/R$string;->lost_shield_message:I

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->message:Lcom/moslay/view/NewFontTextView;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->setCompleteWeekMessageView(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    if-le p1, v0, :cond_5

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->hideMessagesContainer()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->cancelHideContainerJob()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object p0, p0, Lcom/moslay/databinding/PrayersTimesViewBinding;->messagesContainer:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    const/16 p1, 0x8

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 172
    .line 173
    return-object p0
.end method

.method private static final setupSafeCollect$lambda$5(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Z)Lkotlin/d0;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAlmosalyStarsViewModel()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->getShowMainPopup()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAlmosalyStarsViewModel()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->updateShowNewStarPopupState(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment;->Companion:Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment$Companion;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAlmosalyStarsViewModel()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->getStarsCount()Lkotlinx/coroutines/flow/p1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAlmosalyStarsViewModel()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->isExtraStar()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment$Companion;->newInstance(IZ)Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment;->setDismissListener(Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsPopupDismissListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "getSupportFragmentManager(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->T()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "AlmosalyStarsDialogFragment"

    .line 84
    .line 85
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 89
    .line 90
    return-object p0
.end method

.method private static final setupSafeCollect$lambda$6(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Z)Lkotlin/d0;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAlmosalyStarsViewModel()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->updateScheduleReminderAlarmState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->alarmScheduler:Lcom/moslay/compose/features/almosaly_stars/utils/StarsAlarmsScheduler;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAlmosalyStarsViewModel()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->getTomorrow9Pm()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x5c0

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0, v1}, Lcom/moslay/compose/features/almosaly_stars/utils/StarsAlarmsScheduler;->scheduleExactAlarm(IJ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "alarmScheduler"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 37
    .line 38
    return-object p0
.end method

.method private final showArrows()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->rightArrowImageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->leftArrowImageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->mainMore:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->mainShare:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->dateTv:Lcom/moslay/view/NewFontTextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getCurrentDayName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->meladyDateTv:Lcom/moslay/view/NewFontTextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMeladyDate()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->applyForbiddenTimesLayoutVisiblity()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final updateWidget()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.moslay.action.PRAYER_TIME_UPDATE"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "setAction(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final applyForbiddenTimesLayoutVisiblity()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->getForbiddenTimeLayoutVisiblilty()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->isOffer:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/moslay/databinding/PrayersTimesViewBinding;->inAppPurchaseOfferLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lcom/moslay/databinding/PrayersTimesViewBinding;->inAppPurchaseOfferLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->allCitiesInfo:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/moslay/database/GeneralInformation;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getDisplayedInHome()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->forbiddenGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->forbiddenTimesText:Lcom/moslay/view/NewFontTextView;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->getForbiddenTimeReason()Landroid/text/SpannableString;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->forbiddenGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const-string v0, "allCitiesInfo"

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0

    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->inAppPurchaseOfferLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final checkIfOfferExisted()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/Hilt_PrayersTimesView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v2, "in_app_purchasing_offers_end_date"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/moslay/control_2015/ConfigurationsControl;->getAppConfigurationFeatureValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/Hilt_PrayersTimesView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "in_app_purchasing_offers_start_date"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/moslay/control_2015/ConfigurationsControl;->getAppConfigurationFeatureValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/Hilt_PrayersTimesView;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "in_app_purchasing_offers_discount"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/moslay/control_2015/ConfigurationsControl;->getAppConfigurationFeatureValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "0"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    const-string v5, ""

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    cmp-long v2, v4, v6

    .line 96
    .line 97
    if-ltz v2, :cond_3

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    cmp-long v2, v4, v6

    .line 104
    .line 105
    if-gtz v2, :cond_3

    .line 106
    .line 107
    iget-boolean v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->checkOffer:Z

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/Hilt_PrayersTimesView;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const-string v6, " %"

    .line 120
    .line 121
    const-string v7, "inAppPurchasingOffersTitle"

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    const/4 v9, 0x0

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v10, "MOSALY"

    .line 132
    .line 133
    invoke-virtual {v2, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    const-string v10, "reward_enabled"

    .line 140
    .line 141
    invoke-interface {v2, v10, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    move v2, v9

    .line 147
    :goto_0
    if-eqz v2, :cond_3

    .line 148
    .line 149
    iput-boolean v8, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->isOffer:Z

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v2, v2, Lcom/moslay/databinding/PrayersTimesViewBinding;->inAppPurchaseOfferLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, Lcom/moslay/databinding/PrayersTimesViewBinding;->specialOffer:Lcom/moslay/view/NewFontTextView;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/Hilt_PrayersTimesView;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v9, v7}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v2, v2, Lcom/moslay/databinding/PrayersTimesViewBinding;->offerPercentage:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    move-wide v11, v4

    .line 191
    move-object v4, v1

    .line 192
    move-wide v1, v11

    .line 193
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    iget-boolean v5, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->checkOffer:Z

    .line 198
    .line 199
    move-object v0, p0

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->countDownStart(JJZ)V

    .line 201
    .line 202
    .line 203
    iput-boolean v8, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->checkOffer:Z

    .line 204
    .line 205
    return-void

    .line 206
    :cond_1
    move-wide v11, v4

    .line 207
    move-object v4, v1

    .line 208
    move-wide v1, v11

    .line 209
    iput-boolean v8, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->isOffer:Z

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-object v5, v5, Lcom/moslay/databinding/PrayersTimesViewBinding;->inAppPurchaseOfferLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    .line 217
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v5, v5, Lcom/moslay/databinding/PrayersTimesViewBinding;->specialOffer:Lcom/moslay/view/NewFontTextView;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/Hilt_PrayersTimesView;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v9, v7}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v5, v5, Lcom/moslay/databinding/PrayersTimesViewBinding;->offerPercentage:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    iget-boolean v5, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->checkOffer:Z

    .line 255
    .line 256
    move-object v0, p0

    .line 257
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->countDownStart(JJZ)V

    .line 258
    .line 259
    .line 260
    iput-boolean v8, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->checkOffer:Z

    .line 261
    .line 262
    return-void

    .line 263
    :cond_2
    move-object v4, v1

    .line 264
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    iget-boolean v5, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->checkOffer:Z

    .line 277
    .line 278
    move-object v0, p0

    .line 279
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->countDownStart(JJZ)V

    .line 280
    .line 281
    .line 282
    :cond_3
    return-void
.end method

.method public final getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analytics"

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

.method public final getBroadCastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->broadCastReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCheckOffer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->checkOffer:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentDayIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->currentDayIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentDayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->currentDayName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "currentDayName"

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

.method public final getDb()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "db"

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

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->prayers_times_view:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->mBinding:Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBinding"

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

.method public final getMeladyDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->meladyDate:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "meladyDate"

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

.method public final getMeladyDateOf(J)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 2
    .line 3
    const-string v1, "t_operation"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/moslay/control_2015/TimeOperations;->GetDayogMonth(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->months:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, p1, p2}, Lcom/moslay/control_2015/TimeOperations;->GetMonth(J)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aget-object v3, v3, v4

    .line 25
    .line 26
    iget-object v4, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, p1, p2}, Lcom/moslay/control_2015/TimeOperations;->GetYear(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " "

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_2
    const-string p1, "months"

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2
.end method

.method public final getNoOfDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->noOfDays:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sharedPref"

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

.method public final getTodayDayName(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->WeekDays:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v2, p1}, Lcom/moslay/control_2015/TimeOperations;->GetDayID(Ljava/lang/Long;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const-string p2, " "

    .line 21
    .line 22
    invoke-static {p1, p2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, "t_operation"

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p1, "WeekDays"

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->prayersTimeViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v2

    .line 6
    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    .line 7
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 8
    const-class v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;

    .line 9
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;

    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->prayersTimeViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->prayersTimeViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.view.customview.mainscreen.featurecardsviews.PrayersTimesViewViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isOffer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->isOffer:Z

    .line 2
    .line 3
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->prayersTimesSlider:Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;->setIsShowSelectedPrayTime(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->applyForbiddenTimesLayoutVisiblity()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->showArrows()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCloseForbiddenTimesLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->applyForbiddenTimesLayoutVisiblity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/mvvm/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.PrayersTimesViewBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->setMBinding(Lcom/moslay/databinding/PrayersTimesViewBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->setPrayersTimesViewViewModelInterface(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$PrayersTimesViewViewModelInterface;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "getBaseActivity(...)"

    .line 39
    .line 40
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->init(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/PrayersTimesViewBinding;->setPrayersTimesViewViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/moslay/control_2015/DlsHelper;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/moslay/control_2015/DlsHelper;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->dlsHelper:Lcom/moslay/control_2015/DlsHelper;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->setDb(Lcom/moslay/database/DatabaseAdapter;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/moslay/control_2015/TimeOperations;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget p2, Lcom/moslay/R$array;->weekdays:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->WeekDays:[Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget p2, Lcom/moslay/R$array;->miladyMonthes:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->months:[Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->initData()V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->isInitCitiesViewPagerInOnCreateView:Z

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->prefListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->registerListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    xor-int/lit8 p3, p1, 0x1

    .line 146
    .line 147
    const-string v0, "isAlmosalyStarsEnabled"

    .line 148
    .line 149
    invoke-virtual {p2, v0, p3}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    new-instance p3, Lcom/moslay/compose/features/almosaly_stars/utils/StarsAlarmsScheduler;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "requireContext(...)"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p3, v0}, Lcom/moslay/compose/features/almosaly_stars/utils/StarsAlarmsScheduler;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object p3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->alarmScheduler:Lcom/moslay/compose/features/almosaly_stars/utils/StarsAlarmsScheduler;

    .line 168
    .line 169
    if-nez p1, :cond_0

    .line 170
    .line 171
    if-eqz p2, :cond_0

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->setupSafeCollect()V

    .line 174
    .line 175
    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method

.method public onDataReady()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/z;->invalidateAll()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->runnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->prefListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->unRegisterListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->cancelHideContainerJob()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->switchBtn:Landroidx/viewpager2/widget/h;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(Landroidx/viewpager2/widget/h;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "switchBtn"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public onMore()V
    .locals 0

    return-void
.end method

.method public onNextDay()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->currentDayIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->currentDayIndex:I

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->setCurrentDate()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->leftArrowImageView:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->currentDayIndex:I

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->rightArrowImageView:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->rightArrowImageView:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.adapters.mainscreen.PrayersTimesSliderAdapter"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;->getCurrentPagerFragment(I)Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->allCitiesInfo:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "get(...)"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lcom/moslay/database/GeneralInformation;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCityId()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-long v3, v1

    .line 112
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCountryIso()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v1, "getCountryIso(...)"

    .line 117
    .line 118
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getDisplayedInHome()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget v9, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->currentDayIndex:I

    .line 138
    .line 139
    const v7, 0x5265c00

    .line 140
    .line 141
    .line 142
    mul-int/2addr v7, v9

    .line 143
    int-to-long v7, v7

    .line 144
    add-long/2addr v7, v0

    .line 145
    invoke-virtual/range {v2 .. v9}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->updatePrayersTimesForDay(JLjava/lang/String;IJI)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_1
    return-void

    .line 149
    :cond_3
    const-string v0, "allCitiesInfo"

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    throw v0
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->forbiddenCounter:Lcom/moslay/control_2015/CountDownTimer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/control_2015/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "forbiddenCounter"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->broadCastReceiver:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->switchBtn:Landroidx/viewpager2/widget/h;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->switchBtn:Landroidx/viewpager2/widget/h;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->e(Landroidx/viewpager2/widget/h;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string v0, "switchBtn"

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    return-void
.end method

.method public onPopupDismissListener()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAlmosalyStarsViewModel()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->getStarsCount()Lkotlinx/coroutines/flow/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x7

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAlmosalyStarsViewModel()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->updateStarsCount(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onPrevDay()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->currentDayIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->currentDayIndex:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->setCurrentDate()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->rightArrowImageView:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->currentDayIndex:I

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->leftArrowImageView:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->leftArrowImageView:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.adapters.mainscreen.PrayersTimesSliderAdapter"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/adapters/mainscreen/PrayersTimesSliderAdapter;->getCurrentPagerFragment(I)Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->allCitiesInfo:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "get(...)"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Lcom/moslay/database/GeneralInformation;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCityId()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-long v3, v1

    .line 111
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCountryIso()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v1, "getCountryIso(...)"

    .line 116
    .line 117
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getDisplayedInHome()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iget v9, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->currentDayIndex:I

    .line 137
    .line 138
    const v7, 0x5265c00

    .line 139
    .line 140
    .line 141
    mul-int/2addr v7, v9

    .line 142
    int-to-long v7, v7

    .line 143
    add-long/2addr v7, v0

    .line 144
    invoke-virtual/range {v2 .. v9}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->updatePrayersTimesForDay(JLjava/lang/String;IJI)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_1
    return-void

    .line 148
    :cond_3
    const-string v0, "allCitiesInfo"

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    throw v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

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
    const/16 v0, 0x32

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x3c

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length p1, p2

    .line 25
    if-lez p1, :cond_4

    .line 26
    .line 27
    array-length p1, p3

    .line 28
    if-lez p1, :cond_4

    .line 29
    .line 30
    array-length p1, p3

    .line 31
    const/4 p2, 0x1

    .line 32
    move v0, v1

    .line 33
    :goto_0
    if-ge v0, p1, :cond_2

    .line 34
    .line 35
    aget v2, p3, v0

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move p2, v1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->savePrayersTimesView()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    array-length p1, p3

    .line 50
    if-lez p1, :cond_4

    .line 51
    .line 52
    aget p1, p3, v1

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->capturePrayersTimesView()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->isInitCitiesViewPagerInOnCreateView:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->initData()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->isInitCitiesViewPagerInOnCreateView:Z

    .line 13
    .line 14
    new-instance v1, Landroid/content/IntentFilter;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "broadcastOnSelectOtherCityAction"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "broadcastOnUpdateCurrentCityAction"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "showMainPopup"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->broadCastReceiver:Landroid/content/BroadcastReceiver;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getAlmosalyStarsViewModel()Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->updateEnableDisableStars(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->starsGroup:Landroidx/constraintlayout/widget/Group;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->messagesContainer:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->alarmScheduler:Lcom/moslay/compose/features/almosaly_stars/utils/StarsAlarmsScheduler;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/16 v1, 0x5c0

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/moslay/compose/features/almosaly_stars/utils/StarsAlarmsScheduler;->cancelAlarm(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const-string v0, "alarmScheduler"

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :cond_2
    return-void
.end method

.method public onShare()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->capturePrayersTimesView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->forbiddenCounter:Lcom/moslay/control_2015/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moslay/control_2015/CountDownTimer;->cancel()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "forbiddenCounter"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/moslay/mvvm/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/moslay/databinding/PrayersTimesViewBinding;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 14
    .line 15
    new-instance p2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/q;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/q;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x64

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 35
    .line 36
    const-string p2, "SCALE"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    float-to-double p1, p1

    .line 46
    const-wide v0, 0x3ff2666666666666L    # 1.15

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpg-double p1, p1, v0

    .line 52
    .line 53
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 54
    .line 55
    const-string v0, "getLayoutParams(...)"

    .line 56
    .line 57
    if-gtz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lcom/moslay/R$dimen;->prayer_times_pager_height:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Lkotlin/math/a;->H(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lcom/moslay/databinding/PrayersTimesViewBinding;->indicator:Lcom/moslay/view/DotsIndicator2;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lcom/moslay/R$dimen;->prayer_times_indicator_margin_top:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Lkotlin/math/a;->H(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 131
    .line 132
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v1, Lcom/moslay/R$dimen;->prayer_times_pager_height_bigger_font:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Lkotlin/math/a;->H(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesViewBinding;->prayersViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Lcom/moslay/databinding/PrayersTimesViewBinding;->indicator:Lcom/moslay/view/DotsIndicator2;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    .line 189
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget v1, Lcom/moslay/R$dimen;->prayer_times_indicator_margin_top_bigger_font:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Lkotlin/math/a;->H(F)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 206
    .line 207
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 208
    .line 209
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p1, p1, Lcom/moslay/databinding/PrayersTimesViewBinding;->inAppPurchaseOfferLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    new-instance p2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/o;

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/o;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, Lcom/moslay/databinding/PrayersTimesViewBinding;->starsButton:Lcom/google/android/material/button/MaterialButton;

    .line 232
    .line 233
    new-instance p2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/o;

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/o;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p1, p1, Lcom/moslay/databinding/PrayersTimesViewBinding;->starsBackground:Landroid/view/View;

    .line 247
    .line 248
    new-instance p2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/o;

    .line 249
    .line 250
    const/4 v0, 0x3

    .line 251
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/o;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->getMBinding()Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p1, p1, Lcom/moslay/databinding/PrayersTimesViewBinding;->messagesContainer:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    new-instance p2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/o;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/o;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final setAnalytics(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setCheckOffer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->checkOffer:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentDayIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->currentDayIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentDayName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->currentDayName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDb(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public setIsNeedAdsControl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setMBinding(Lcom/moslay/databinding/PrayersTimesViewBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->mBinding:Lcom/moslay/databinding/PrayersTimesViewBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final setMeladyDate(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->meladyDate:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOffer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->isOffer:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSharedPref(Lcom/moslay/mosaly_community/data/local/PrefClient;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 7
    .line 8
    return-void
.end method

.method public tagScreenToUXCam()V
    .locals 0

    return-void
.end method

.method public final updateData()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->initData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
