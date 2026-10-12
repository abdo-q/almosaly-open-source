.class public final Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00d9\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u00d9\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010#\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0017\u0010(\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010+\u001a\u00020\u00082\u0006\u0010)\u001a\u00020$H\u0000\u00a2\u0006\u0004\u0008*\u0010\'J\u000f\u0010-\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008,\u0010\u0004J\u000f\u0010/\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008.\u0010\u0004J\u000f\u00101\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u00080\u0010\u0004J?\u0010;\u001a\u00020\u0008*\u0002022\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u00052\u0008\u0008\u0002\u00107\u001a\u0002062\u0008\u0008\u0002\u00109\u001a\u0002082\u0008\u0008\u0002\u0010:\u001a\u000208\u00a2\u0006\u0004\u0008;\u0010<J7\u0010;\u001a\u00020\u0008*\u00020=2\u0006\u0010>\u001a\u0002032\u0008\u0008\u0002\u00107\u001a\u0002062\u0008\u0008\u0002\u00109\u001a\u0002082\u0008\u0008\u0002\u0010:\u001a\u000208\u00a2\u0006\u0004\u0008;\u0010?J%\u0010@\u001a\u00020\u0008*\u00020\u00172\u0008\u0008\u0002\u00109\u001a\u0002082\u0008\u0008\u0002\u0010:\u001a\u000208\u00a2\u0006\u0004\u0008@\u0010AJ%\u0010E\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u00152\u0006\u0010C\u001a\u00020\n2\u0006\u0010D\u001a\u00020\n\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008G\u0010\u0004J\u0017\u0010I\u001a\u00020\u00082\u0006\u0010H\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008I\u0010\'JA\u0010O\u001a\u00020\u00082\u0006\u0010J\u001a\u0002082\u0006\u0010K\u001a\u0002082\u0008\u0010H\u001a\u0004\u0018\u00010$2\u0006\u0010L\u001a\u00020\u00052\u0006\u0010M\u001a\u0002082\u0006\u0010N\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ1\u0010Q\u001a\u00020\u00082\u0006\u0010J\u001a\u0002082\u0006\u0010K\u001a\u0002082\u0008\u0010H\u001a\u0004\u0018\u00010$2\u0006\u0010L\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ#\u0010T\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u0002080S2\u0006\u0010H\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008T\u0010UR\u0016\u0010V\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010X\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR$\u0010[\u001a\u0004\u0018\u00010Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010b\u001a\u00020a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR*\u0010j\u001a\n i*\u0004\u0018\u00010h0h8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR$\u0010p\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR$\u0010v\u001a\u0004\u0018\u0001088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R&\u0010|\u001a\u0004\u0018\u0001038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R*\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R(\u0010\u0089\u0001\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u008b\u0001\u0010\u000c\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\'\u0010\u008e\u0001\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008\u008e\u0001\u0010W\u001a\u0005\u0008\u008f\u0001\u0010\u0007\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\'\u0010\u0092\u0001\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0092\u0001\u0010W\u001a\u0005\u0008\u0092\u0001\u0010\u0007\"\u0006\u0008\u0093\u0001\u0010\u0091\u0001R*\u0010\u0095\u0001\u001a\u00030\u0094\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R,\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0019\u0010H\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008H\u0010\u00a2\u0001R\u0018\u0010\u00a4\u0001\u001a\u00030\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001a\u0010\u00a7\u0001\u001a\u00030\u00a6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001a\u0010\u00a9\u0001\u001a\u00030\u00a6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00a8\u0001R,\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R,\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b0\u0001R,\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b4\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b0\u0001R%\u0010#\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0004\u0008#\u0010W\u001a\u0005\u0008\u00b7\u0001\u0010\u0007\"\u0006\u0008\u00b8\u0001\u0010\u0091\u0001R\u0018\u0010\u00b9\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b9\u0001\u0010WR\u001e\u0010\u00ba\u0001\u001a\u00020\n8\u0006X\u0086D\u00a2\u0006\u000f\n\u0006\u0008\u00ba\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u00bb\u0001\u0010\u000cR\u001f\u0010\u00bc\u0001\u001a\u0002088\u0006X\u0086D\u00a2\u0006\u0010\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001f\u0010\u00c0\u0001\u001a\u0002068\u0006X\u0086D\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u001f\u0010\u00c4\u0001\u001a\u0002068\u0006X\u0086D\u00a2\u0006\u0010\n\u0006\u0008\u00c4\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c3\u0001R#\u0010\u00c8\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00c7\u0001\u0018\u00010\u00c6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\"\u0010\u00ca\u0001\u001a\u000b\u0012\u0004\u0012\u000208\u0018\u00010\u00c6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00c9\u0001R\u001c\u0010\u00cc\u0001\u001a\u0005\u0018\u00010\u00cb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u001c\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00ce\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001d\u0010\u00d2\u0001\u001a\u00030\u00d1\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u001c\u0010\u00d7\u0001\u001a\u0005\u0018\u00010\u00d6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\u00a8\u0006\u00da\u0001"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;",
        "<init>",
        "()V",
        "",
        "setIsNeedAdsControl",
        "()Z",
        "Lkotlin/d0;",
        "tagScreenToUXCam",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onPause",
        "onStop",
        "onDestroy",
        "onDestroyView",
        "onResume",
        "stopCountingByUs$mosaly_V1_release",
        "stopCountingByUs",
        "Lcom/moslay/control_2015/TimeToNextSalaCalculations;",
        "timeData",
        "countDown$mosaly_V1_release",
        "(Lcom/moslay/control_2015/TimeToNextSalaCalculations;)V",
        "countDown",
        "otherSalaData",
        "countDownForOtherPrayer$mosaly_V1_release",
        "countDownForOtherPrayer",
        "updateUi$mosaly_V1_release",
        "updateUi",
        "startFiveSecondsTimer$mosaly_V1_release",
        "startFiveSecondsTimer",
        "initializeFiveSecondsTimer$mosaly_V1_release",
        "initializeFiveSecondsTimer",
        "Landroid/widget/ImageView;",
        "",
        "resString",
        "setRes",
        "",
        "alphValue",
        "",
        "duration",
        "startDelay",
        "animateFadeOut",
        "(Landroid/widget/ImageView;Ljava/lang/String;ZFJJ)V",
        "Landroid/widget/TextView;",
        "textStr",
        "(Landroid/widget/TextView;Ljava/lang/String;FJJ)V",
        "animateFadeIn",
        "(Landroid/view/View;JJ)V",
        "layout",
        "height",
        "width",
        "setLayoutParams",
        "(Landroid/view/ViewGroup;II)V",
        "loadData",
        "salaData",
        "initTextViewsUi",
        "millisUntilFinished",
        "threshold",
        "subThreshold",
        "sheroukTime",
        "nextSalaIndex",
        "applyCountDownLogic",
        "(JJLcom/moslay/control_2015/TimeToNextSalaCalculations;ZJI)V",
        "loadWithoutSheroukData",
        "(JJLcom/moslay/control_2015/TimeToNextSalaCalculations;Z)V",
        "Lkotlin/l;",
        "getRemainingIqamaTime",
        "(Lcom/moslay/control_2015/TimeToNextSalaCalculations;)Lkotlin/l;",
        "justEnterScreen",
        "Z",
        "mViewModel",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;",
        "Lcom/moslay/databinding/CityDataFragmentBinding;",
        "mBinding",
        "Lcom/moslay/databinding/CityDataFragmentBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/CityDataFragmentBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/CityDataFragmentBinding;)V",
        "Lcom/moslay/control_2015/TimeOperations;",
        "mTimeOperations",
        "Lcom/moslay/control_2015/TimeOperations;",
        "getMTimeOperations$mosaly_V1_release",
        "()Lcom/moslay/control_2015/TimeOperations;",
        "setMTimeOperations$mosaly_V1_release",
        "(Lcom/moslay/control_2015/TimeOperations;)V",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "cal",
        "Ljava/util/Calendar;",
        "getCal$mosaly_V1_release",
        "()Ljava/util/Calendar;",
        "setCal$mosaly_V1_release",
        "(Ljava/util/Calendar;)V",
        "mIsDisplayedInHome",
        "Ljava/lang/Integer;",
        "getMIsDisplayedInHome$mosaly_V1_release",
        "()Ljava/lang/Integer;",
        "setMIsDisplayedInHome$mosaly_V1_release",
        "(Ljava/lang/Integer;)V",
        "mCityId",
        "Ljava/lang/Long;",
        "getMCityId$mosaly_V1_release",
        "()Ljava/lang/Long;",
        "setMCityId$mosaly_V1_release",
        "(Ljava/lang/Long;)V",
        "mCountryIso",
        "Ljava/lang/String;",
        "getMCountryIso$mosaly_V1_release",
        "()Ljava/lang/String;",
        "setMCountryIso$mosaly_V1_release",
        "(Ljava/lang/String;)V",
        "Lcom/moslay/database/GeneralInformation;",
        "mGeneralInfo",
        "Lcom/moslay/database/GeneralInformation;",
        "getMGeneralInfo$mosaly_V1_release",
        "()Lcom/moslay/database/GeneralInformation;",
        "setMGeneralInfo$mosaly_V1_release",
        "(Lcom/moslay/database/GeneralInformation;)V",
        "mPosition",
        "I",
        "getMPosition$mosaly_V1_release",
        "setMPosition$mosaly_V1_release",
        "(I)V",
        "isShowSelectedPrayTime",
        "isShowSelectedPrayTime$mosaly_V1_release",
        "setShowSelectedPrayTime$mosaly_V1_release",
        "(Z)V",
        "isToday",
        "setToday",
        "Lcom/moslay/database/DatabaseAdapter;",
        "da",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDa",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDa",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "Lcom/moslay/control_2015/MainScreenControl;",
        "mainControl",
        "Lcom/moslay/control_2015/MainScreenControl;",
        "getMainControl$mosaly_V1_release",
        "()Lcom/moslay/control_2015/MainScreenControl;",
        "setMainControl$mosaly_V1_release",
        "(Lcom/moslay/control_2015/MainScreenControl;)V",
        "Lcom/moslay/control_2015/TimeToNextSalaCalculations;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "fadeAnimationRunnable",
        "Ljava/lang/Runnable;",
        "countDownRunnable",
        "Lcom/moslay/control_2015/CountDownTimer;",
        "timerToSelectedSala",
        "Lcom/moslay/control_2015/CountDownTimer;",
        "getTimerToSelectedSala$mosaly_V1_release",
        "()Lcom/moslay/control_2015/CountDownTimer;",
        "setTimerToSelectedSala$mosaly_V1_release",
        "(Lcom/moslay/control_2015/CountDownTimer;)V",
        "fiveSceondsTimer",
        "getFiveSceondsTimer$mosaly_V1_release",
        "setFiveSceondsTimer$mosaly_V1_release",
        "myCounter",
        "getMyCounter$mosaly_V1_release",
        "setMyCounter$mosaly_V1_release",
        "getStopCountingByUs$mosaly_V1_release",
        "setStopCountingByUs$mosaly_V1_release",
        "isOtherPrayTimeSelected",
        "TIME_TO_COUNT_DOWN",
        "getTIME_TO_COUNT_DOWN",
        "durationOfFadeAnimation",
        "J",
        "getDurationOfFadeAnimation",
        "()J",
        "moreAlphValue",
        "F",
        "getMoreAlphValue",
        "()F",
        "lessAlphValue",
        "getLessAlphValue",
        "",
        "Lcom/moslay/database/PrayTimeSettings;",
        "prayTimesSettings",
        "Ljava/util/List;",
        "prayersTimes",
        "Lcom/moslay/database/Notification;",
        "dbNotification",
        "Lcom/moslay/database/Notification;",
        "Lcom/moslay/database/Gom3aSettings;",
        "gom3aSettings",
        "Lcom/moslay/database/Gom3aSettings;",
        "Landroid/content/BroadcastReceiver;",
        "broadCastReceiver",
        "Landroid/content/BroadcastReceiver;",
        "getBroadCastReceiver",
        "()Landroid/content/BroadcastReceiver;",
        "Landroid/media/MediaPlayer;",
        "audioPlayer",
        "Landroid/media/MediaPlayer;",
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

.field public static final Companion:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$Companion;


# instance fields
.field private final TIME_TO_COUNT_DOWN:I

.field private audioPlayer:Landroid/media/MediaPlayer;

.field private final broadCastReceiver:Landroid/content/BroadcastReceiver;

.field private cal:Ljava/util/Calendar;

.field private countDownRunnable:Ljava/lang/Runnable;

.field public da:Lcom/moslay/database/DatabaseAdapter;

.field private dbNotification:Lcom/moslay/database/Notification;

.field private final durationOfFadeAnimation:J

.field private fadeAnimationRunnable:Ljava/lang/Runnable;

.field private fiveSceondsTimer:Lcom/moslay/control_2015/CountDownTimer;

.field private gom3aSettings:Lcom/moslay/database/Gom3aSettings;

.field private final handler:Landroid/os/Handler;

.field private isOtherPrayTimeSelected:Z

.field private isShowSelectedPrayTime:Z

.field private isToday:Z

.field private justEnterScreen:Z

.field private final lessAlphValue:F

.field private mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

.field private mCityId:Ljava/lang/Long;

.field private mCountryIso:Ljava/lang/String;

.field public mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field private mIsDisplayedInHome:Ljava/lang/Integer;

.field private mPosition:I

.field private mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

.field private mViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

.field private mainControl:Lcom/moslay/control_2015/MainScreenControl;

.field private final moreAlphValue:F

.field private myCounter:Lcom/moslay/control_2015/CountDownTimer;

.field private prayTimesSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/database/PrayTimeSettings;",
            ">;"
        }
    .end annotation
.end field

.field private prayersTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private salaData:Lcom/moslay/control_2015/TimeToNextSalaCalculations;

.field private stopCountingByUs:Z

.field private timerToSelectedSala:Lcom/moslay/control_2015/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->Companion:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/control_2015/TimeOperations;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->cal:Ljava/util/Calendar;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mIsDisplayedInHome:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mPosition:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->isShowSelectedPrayTime:Z

    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->handler:Landroid/os/Handler;

    .line 40
    .line 41
    const/16 v0, 0xfa0

    .line 42
    .line 43
    iput v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->TIME_TO_COUNT_DOWN:I

    .line 44
    .line 45
    const-wide/16 v0, 0x320

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->durationOfFadeAnimation:J

    .line 48
    .line 49
    const v0, 0x3e4ccccd    # 0.2f

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->moreAlphValue:F

    .line 53
    .line 54
    const v0, 0x3f19999a    # 0.6f

    .line 55
    .line 56
    .line 57
    iput v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->lessAlphValue:F

    .line 58
    .line 59
    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$broadCastReceiver$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$broadCastReceiver$1;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->broadCastReceiver:Landroid/content/BroadcastReceiver;

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic access$applyCountDownLogic(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;JJLcom/moslay/control_2015/TimeToNextSalaCalculations;ZJI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->applyCountDownLogic(JJLcom/moslay/control_2015/TimeToNextSalaCalculations;ZJI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCountDownRunnable$p(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->countDownRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getJustEnterScreen$p(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->justEnterScreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSalaData$p(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;)Lcom/moslay/control_2015/TimeToNextSalaCalculations;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->salaData:Lcom/moslay/control_2015/TimeToNextSalaCalculations;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$initTextViewsUi(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lcom/moslay/control_2015/TimeToNextSalaCalculations;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->initTextViewsUi(Lcom/moslay/control_2015/TimeToNextSalaCalculations;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCountDownRunnable$p(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->countDownRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDbNotification$p(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lcom/moslay/database/Notification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->dbNotification:Lcom/moslay/database/Notification;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setGom3aSettings$p(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lcom/moslay/database/Gom3aSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->gom3aSettings:Lcom/moslay/database/Gom3aSettings;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setJustEnterScreen$p(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->justEnterScreen:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPrayTimesSettings$p(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->prayTimesSettings:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPrayersTimes$p(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->prayersTimes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSalaData$p(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lcom/moslay/control_2015/TimeToNextSalaCalculations;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->salaData:Lcom/moslay/control_2015/TimeToNextSalaCalculations;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic animateFadeIn$default(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Landroid/view/View;JJILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->durationOfFadeAnimation:J

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-wide/16 p4, 0x0

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->animateFadeIn(Landroid/view/View;JJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic animateFadeOut$default(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Landroid/widget/ImageView;Ljava/lang/String;ZFJJILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 1
    iget p4, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->moreAlphValue:F

    :cond_0
    move v4, p4

    and-int/lit8 p4, p9, 0x8

    if-eqz p4, :cond_1

    .line 2
    iget-wide p5, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->durationOfFadeAnimation:J

    :cond_1
    move-wide v5, p5

    and-int/lit8 p4, p9, 0x10

    if-eqz p4, :cond_2

    const-wide/16 p4, 0x0

    move-wide v7, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    goto :goto_1

    :cond_2
    move-wide/from16 v7, p7

    goto :goto_0

    .line 3
    :goto_1
    invoke-virtual/range {v0 .. v8}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->animateFadeOut(Landroid/widget/ImageView;Ljava/lang/String;ZFJJ)V

    return-void
.end method

.method public static synthetic animateFadeOut$default(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Landroid/widget/TextView;Ljava/lang/String;FJJILjava/lang/Object;)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 4
    iget p3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->moreAlphValue:F

    :cond_0
    move v3, p3

    and-int/lit8 p3, p8, 0x4

    if-eqz p3, :cond_1

    .line 5
    iget-wide p4, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->durationOfFadeAnimation:J

    :cond_1
    move-wide v4, p4

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_2

    const-wide/16 p6, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v6, p6

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->animateFadeOut(Landroid/widget/TextView;Ljava/lang/String;FJJ)V

    return-void
.end method

.method private final applyCountDownLogic(JJLcom/moslay/control_2015/TimeToNextSalaCalculations;ZJI)V
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/utils/PrefHelper;->getEshraqNotificationEnabled(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 14
    .line 15
    if-eqz v1, :cond_f

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_e

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getMGeneralInfo$mosaly_V1_release()Lcom/moslay/database/GeneralInformation;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/moslay/control_2015/MainScreenControl;->getCityTimeInMillSecond(Lcom/moslay/database/GeneralInformation;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sub-long v1, v1, p7

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    const v4, 0xdbba0

    .line 35
    .line 36
    .line 37
    const-wide/32 v5, 0xdbba0

    .line 38
    .line 39
    .line 40
    const-string v7, " "

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-lez v3, :cond_3

    .line 44
    .line 45
    cmp-long v3, v1, v5

    .line 46
    .line 47
    if-gez v3, :cond_3

    .line 48
    .line 49
    int-to-long p1, v4

    .line 50
    sub-long/2addr p1, v1

    .line 51
    iget-object p3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    iget-object p3, p3, Lcom/moslay/databinding/CityDataFragmentBinding;->tvRemainedTime:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    iget-object p4, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    invoke-virtual {p4, p1, p2}, Lcom/moslay/control_2015/MainScreenControl;->getRemainedInText(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :cond_0
    invoke-virtual {p3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p1, Lcom/moslay/databinding/CityDataFragmentBinding;->tvPrevNext:Lcom/moslay/view/NewFontTextView;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget p3, Lcom/moslay/R$string;->after:I

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 104
    .line 105
    if-eqz p1, :cond_c

    .line 106
    .line 107
    iget-object p1, p1, Lcom/moslay/databinding/CityDataFragmentBinding;->tvNextSalaName:Lcom/moslay/view/NewFontTextView;

    .line 108
    .line 109
    if-eqz p1, :cond_c

    .line 110
    .line 111
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget p3, Lcom/moslay/R$string;->eshraq_prayer:I

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    cmp-long v3, v1, v5

    .line 128
    .line 129
    const-wide/32 v5, 0x200b20

    .line 130
    .line 131
    .line 132
    if-ltz v3, :cond_7

    .line 133
    .line 134
    cmp-long v3, v1, v5

    .line 135
    .line 136
    if-gtz v3, :cond_7

    .line 137
    .line 138
    int-to-long p1, v4

    .line 139
    sub-long/2addr v1, p1

    .line 140
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p1, Lcom/moslay/databinding/CityDataFragmentBinding;->tvRemainedTime:Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 149
    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    invoke-virtual {p2, v1, v2}, Lcom/moslay/control_2015/MainScreenControl;->getRemainedInText(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :cond_4
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    iget-object p1, p1, Lcom/moslay/databinding/CityDataFragmentBinding;->tvPrevNext:Lcom/moslay/view/NewFontTextView;

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget p3, Lcom/moslay/R$string;->since:I

    .line 172
    .line 173
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance p3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    iget-object p1, p1, Lcom/moslay/databinding/CityDataFragmentBinding;->tvNextSalaName:Lcom/moslay/view/NewFontTextView;

    .line 197
    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    sget p3, Lcom/moslay/R$string;->eshraq_prayer:I

    .line 207
    .line 208
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    cmp-long v1, v1, v5

    .line 217
    .line 218
    if-lez v1, :cond_d

    .line 219
    .line 220
    iget-object p3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 221
    .line 222
    if-eqz p3, :cond_9

    .line 223
    .line 224
    iget-object p3, p3, Lcom/moslay/databinding/CityDataFragmentBinding;->tvNextSalaName:Lcom/moslay/view/NewFontTextView;

    .line 225
    .line 226
    if-eqz p3, :cond_9

    .line 227
    .line 228
    iget-object p4, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 229
    .line 230
    invoke-static {p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/4 p5, -0x1

    .line 234
    if-ne v0, p5, :cond_8

    .line 235
    .line 236
    const/4 p5, 0x0

    .line 237
    goto :goto_0

    .line 238
    :cond_8
    move p5, v0

    .line 239
    :goto_0
    invoke-virtual {p4, p5}, Lcom/moslay/control_2015/MainScreenControl;->getSalaNameByIndex(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    iget-object p3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 247
    .line 248
    if-eqz p3, :cond_a

    .line 249
    .line 250
    iget-object p3, p3, Lcom/moslay/databinding/CityDataFragmentBinding;->tvPrevNext:Lcom/moslay/view/NewFontTextView;

    .line 251
    .line 252
    if-eqz p3, :cond_a

    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    sget p5, Lcom/moslay/R$string;->after:I

    .line 259
    .line 260
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    new-instance p5, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    iget-object p3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 280
    .line 281
    if-eqz p3, :cond_c

    .line 282
    .line 283
    iget-object p3, p3, Lcom/moslay/databinding/CityDataFragmentBinding;->tvRemainedTime:Landroid/widget/TextView;

    .line 284
    .line 285
    if-eqz p3, :cond_c

    .line 286
    .line 287
    iget-object p4, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 288
    .line 289
    if-eqz p4, :cond_b

    .line 290
    .line 291
    invoke-virtual {p4, p1, p2}, Lcom/moslay/control_2015/MainScreenControl;->getRemainedInText(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    :cond_b
    invoke-virtual {p3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    return-void

    .line 299
    :cond_d
    invoke-direct/range {p0 .. p6}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->loadWithoutSheroukData(JJLcom/moslay/control_2015/TimeToNextSalaCalculations;Z)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_e
    invoke-direct/range {p0 .. p6}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->loadWithoutSheroukData(JJLcom/moslay/control_2015/TimeToNextSalaCalculations;Z)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_f
    invoke-direct/range {p0 .. p6}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->loadWithoutSheroukData(JJLcom/moslay/control_2015/TimeToNextSalaCalculations;Z)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lcom/moslay/control_2015/TimeToNextSalaCalculations;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->onViewCreated$lambda$2$lambda$1(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lcom/moslay/control_2015/TimeToNextSalaCalculations;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lcom/moslay/control_2015/TimeToNextSalaCalculations;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->onViewCreated$lambda$2(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lcom/moslay/control_2015/TimeToNextSalaCalculations;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->onViewCreated$lambda$0(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private final getRemainingIqamaTime(Lcom/moslay/control_2015/TimeToNextSalaCalculations;)Lkotlin/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/control_2015/TimeToNextSalaCalculations;",
            ")",
            "Lkotlin/l;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mIsDisplayedInHome:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    :goto_0
    new-instance p1, Lkotlin/l;

    .line 19
    .line 20
    invoke-direct {p1, v2, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x7

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x6

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v5

    .line 41
    :goto_1
    invoke-virtual {p1}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->getNextSalatTimeIndex()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v7, 0x2

    .line 46
    if-ne v4, v7, :cond_3

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v4, v5

    .line 51
    :goto_2
    iget-object v7, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->dbNotification:Lcom/moslay/database/Notification;

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/moslay/database/Notification;->getFridayNotification()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ne v7, v6, :cond_4

    .line 60
    .line 61
    move v7, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v7, v5

    .line 64
    :goto_3
    iget-object v8, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->gom3aSettings:Lcom/moslay/database/Gom3aSettings;

    .line 65
    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/moslay/database/Gom3aSettings;->getEkametGom3aAlert()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-ne v8, v6, :cond_5

    .line 73
    .line 74
    move v5, v6

    .line 75
    :cond_5
    if-eqz v3, :cond_6

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    if-eqz v3, :cond_7

    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    if-eqz v3, :cond_8

    .line 90
    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    const-wide/32 v0, 0x1f20c0

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->prayTimesSettings:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v3, :cond_b

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/moslay/database/PrayTimeSettings;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/moslay/database/PrayTimeSettings;->getPrayTimeID()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {p1}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->getNextSalatTimeIndex()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    add-int/2addr v7, v6

    .line 126
    if-ne v5, v7, :cond_9

    .line 127
    .line 128
    if-eqz v4, :cond_b

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/moslay/database/PrayTimeSettings;->getEkamaAlertTimeAfterAzan()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    goto :goto_4

    .line 135
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 136
    .line 137
    const-string v0, "Collection contains no element matching the predicate."

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_b
    :goto_4
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->prayersTimes:Ljava/util/List;

    .line 144
    .line 145
    if-nez v3, :cond_c

    .line 146
    .line 147
    new-instance p1, Lkotlin/l;

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v0, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->getNextSalatTimeIndex()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    add-long/2addr v2, v0

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    sub-long/2addr v2, v4

    .line 180
    new-instance p1, Lkotlin/l;

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {p1, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p1
.end method

.method private final initTextViewsUi(Lcom/moslay/control_2015/TimeToNextSalaCalculations;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 2
    .line 3
    const-string v1, "sala_name_text_color"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/CityDataFragmentBinding;->tvPrevNext:Lcom/moslay/view/NewFontTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->getColorOfTheme(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lcom/moslay/databinding/CityDataFragmentBinding;->tvNextSalaName:Lcom/moslay/view/NewFontTextView;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->getColorOfTheme(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, v0, Lcom/moslay/databinding/CityDataFragmentBinding;->tvRemainedTime:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const-string v3, "timer_text_color"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->getLightOrDarkColorOfTheme(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v1, v2

    .line 98
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v0, v0, Lcom/moslay/databinding/CityDataFragmentBinding;->tvCountryORcity:Lcom/moslay/view/NewFontTextView;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/moslay/control_2015/MainScreenControl;->getCityName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object v1, v2

    .line 126
    :goto_3
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/moslay/control_2015/MainScreenControl;->getCountryName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_7
    const-string v3, " , "

    .line 135
    .line 136
    invoke-static {v1, v3, v2, v0}, Lcom/moslay/adapter/k;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/view/NewFontTextView;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {p1}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->getNextSalatTimeIndex()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sget-object v1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/utils/PrefHelper;->getEshraqNotificationEnabled(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, -0x1

    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    if-ne v0, v1, :cond_c

    .line 157
    .line 158
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 163
    .line 164
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/moslay/control_2015/MainScreenControl;->getPrayTimes()[J

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    aget-wide v6, v5, v0

    .line 172
    .line 173
    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0xc

    .line 177
    .line 178
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getMGeneralInfo$mosaly_V1_release()Lcom/moslay/database/GeneralInformation;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/moslay/control_2015/MainScreenControl;->getCityTimeInMillSecond(Lcom/moslay/database/GeneralInformation;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    cmp-long v0, v0, v4

    .line 194
    .line 195
    if-lez v0, :cond_a

    .line 196
    .line 197
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget-object v0, v0, Lcom/moslay/databinding/CityDataFragmentBinding;->tvNextSalaName:Lcom/moslay/view/NewFontTextView;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget v2, Lcom/moslay/R$string;->eshraq_prayer:I

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 219
    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    iget-object v0, v0, Lcom/moslay/databinding/CityDataFragmentBinding;->tvRemainedTime:Landroid/widget/TextView;

    .line 223
    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 229
    .line 230
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/4 v3, 0x2

    .line 234
    invoke-virtual {v2, v3}, Lcom/moslay/control_2015/MainScreenControl;->getSalaTime(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    invoke-virtual {v1, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->GetTimeString(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_a
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 247
    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    iget-object v0, v0, Lcom/moslay/databinding/CityDataFragmentBinding;->tvNextSalaName:Lcom/moslay/view/NewFontTextView;

    .line 251
    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 255
    .line 256
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->getNextSalatTimeIndex()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-ne v4, v3, :cond_b

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    invoke-virtual {p1}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->getNextSalatTimeIndex()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    :goto_4
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/MainScreenControl;->getSalaNameByIndex(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 279
    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    iget-object v0, v0, Lcom/moslay/databinding/CityDataFragmentBinding;->tvNextSalaName:Lcom/moslay/view/NewFontTextView;

    .line 283
    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 287
    .line 288
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->getNextSalatTimeIndex()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-ne v4, v3, :cond_d

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_d
    invoke-virtual {p1}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->getNextSalatTimeIndex()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    :goto_5
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/MainScreenControl;->getSalaNameByIndex(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_e
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 311
    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    iget-object v0, v0, Lcom/moslay/databinding/CityDataFragmentBinding;->tvNextSalaName:Lcom/moslay/view/NewFontTextView;

    .line 315
    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 319
    .line 320
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->getNextSalatTimeIndex()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-ne v4, v3, :cond_f

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_f
    invoke-virtual {p1}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->getNextSalatTimeIndex()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    :goto_6
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/MainScreenControl;->getSalaNameByIndex(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    :cond_10
    :goto_7
    invoke-virtual {p1}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->isBeforeThreshold()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    const-string v0, " "

    .line 346
    .line 347
    if-eqz p1, :cond_11

    .line 348
    .line 349
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 350
    .line 351
    if-eqz p1, :cond_12

    .line 352
    .line 353
    iget-object p1, p1, Lcom/moslay/databinding/CityDataFragmentBinding;->tvPrevNext:Lcom/moslay/view/NewFontTextView;

    .line 354
    .line 355
    if-eqz p1, :cond_12

    .line 356
    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget v2, Lcom/moslay/R$string;->since:I

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_11
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 384
    .line 385
    if-eqz p1, :cond_12

    .line 386
    .line 387
    iget-object p1, p1, Lcom/moslay/databinding/CityDataFragmentBinding;->tvPrevNext:Lcom/moslay/view/NewFontTextView;

    .line 388
    .line 389
    if-eqz p1, :cond_12

    .line 390
    .line 391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget v2, Lcom/moslay/R$string;->after:I

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    :cond_12
    return-void
.end method

.method private final loadData()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    new-instance v2, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$loadData$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$loadData$1;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final loadWithoutSheroukData(JJLcom/moslay/control_2015/TimeToNextSalaCalculations;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    iget-object p6, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 19
    .line 20
    if-eqz p6, :cond_1

    .line 21
    .line 22
    sub-long/2addr p3, p1

    .line 23
    invoke-virtual {p6, p3, p4}, Lcom/moslay/control_2015/MainScreenControl;->getRemainedInText(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, Lcom/moslay/control_2015/MainScreenControl;->getRemainedInText(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->getNextSalatTimeIndex()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const/4 p4, -0x1

    .line 51
    if-ne p3, p4, :cond_3

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p5}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->getNextSalatTimeIndex()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    :goto_1
    invoke-virtual {p2, p3}, Lcom/moslay/control_2015/MainScreenControl;->getSalaNameByIndex(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget p4, Lcom/moslay/R$string;->after:I

    .line 68
    .line 69
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const-string p4, " "

    .line 74
    .line 75
    invoke-static {p4, p3}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 80
    .line 81
    .line 82
    move-result p6

    .line 83
    if-eqz p6, :cond_d

    .line 84
    .line 85
    invoke-virtual {p5}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->isBeforeThreshold()Z

    .line 86
    .line 87
    .line 88
    move-result p6

    .line 89
    if-eqz p6, :cond_a

    .line 90
    .line 91
    iget-object p6, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mIsDisplayedInHome:Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez p6, :cond_4

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p6

    .line 101
    if-nez p6, :cond_9

    .line 102
    .line 103
    invoke-direct {p0, p5}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getRemainingIqamaTime(Lcom/moslay/control_2015/TimeToNextSalaCalculations;)Lkotlin/l;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    iget-object p6, p5, Lkotlin/l;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p6, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iget-object p5, p5, Lkotlin/l;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p5, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide p5

    .line 123
    const-wide/16 v3, -0x1

    .line 124
    .line 125
    cmp-long v1, v1, v3

    .line 126
    .line 127
    if-lez v1, :cond_7

    .line 128
    .line 129
    const-wide/16 v1, 0x0

    .line 130
    .line 131
    cmp-long v1, p5, v1

    .line 132
    .line 133
    if-lez v1, :cond_7

    .line 134
    .line 135
    const-wide/16 v1, 0x1b58

    .line 136
    .line 137
    cmp-long p1, p5, v1

    .line 138
    .line 139
    if-gtz p1, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->audioPlayer:Landroid/media/MediaPlayer;

    .line 142
    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string p4, "clock_ticking_v2"

    .line 150
    .line 151
    invoke-static {p4}, Lcom/moslay/media/Utilities;->getRawFileIdByName(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    invoke-static {p1, p4}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->audioPlayer:Landroid/media/MediaPlayer;

    .line 160
    .line 161
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    invoke-virtual {p1, p5, p6}, Lcom/moslay/control_2015/MainScreenControl;->getRemainedInText(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_6
    sget p1, Lcom/moslay/R$string;->iqamah_label:I

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p4, "getString(...)"

    .line 182
    .line 183
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 p4, 0x1

    .line 187
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    move-object p1, v0

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    iget-object p3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->audioPlayer:Landroid/media/MediaPlayer;

    .line 202
    .line 203
    if-eqz p3, :cond_8

    .line 204
    .line 205
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->audioPlayer:Landroid/media/MediaPlayer;

    .line 206
    .line 207
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    sget p5, Lcom/moslay/R$string;->since:I

    .line 212
    .line 213
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-static {p4, p3}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    sget p5, Lcom/moslay/R$string;->since:I

    .line 227
    .line 228
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-static {p4, p3}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    :cond_a
    :goto_3
    iget-object p4, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 237
    .line 238
    if-eqz p4, :cond_b

    .line 239
    .line 240
    iget-object p4, p4, Lcom/moslay/databinding/CityDataFragmentBinding;->tvNextSalaName:Lcom/moslay/view/NewFontTextView;

    .line 241
    .line 242
    if-eqz p4, :cond_b

    .line 243
    .line 244
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 248
    .line 249
    if-eqz p2, :cond_c

    .line 250
    .line 251
    iget-object p2, p2, Lcom/moslay/databinding/CityDataFragmentBinding;->tvPrevNext:Lcom/moslay/view/NewFontTextView;

    .line 252
    .line 253
    if-eqz p2, :cond_c

    .line 254
    .line 255
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 259
    .line 260
    if-eqz p2, :cond_d

    .line 261
    .line 262
    iget-object p2, p2, Lcom/moslay/databinding/CityDataFragmentBinding;->tvRemainedTime:Landroid/widget/TextView;

    .line 263
    .line 264
    if-eqz p2, :cond_d

    .line 265
    .line 266
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    :goto_4
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->onAddCityClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lcom/moslay/control_2015/TimeToNextSalaCalculations;)V
    .locals 12

    .line 1
    const-string v1, "mSalaData"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getBaseActivity(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->init(Landroid/app/Activity;Lcom/moslay/control_2015/TimeToNextSalaCalculations;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Lcom/moslay/databinding/CityDataFragmentBinding;->moonBgIm:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->getMoonRotateAngle()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v11

    .line 55
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, v1, Lcom/moslay/databinding/CityDataFragmentBinding;->moonBgIm:Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->getMoonFace()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v2, v11

    .line 89
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "moon_"

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v9, 0x1c

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v3, 0x1

    .line 107
    const/4 v4, 0x0

    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    const-wide/16 v7, 0x0

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    invoke-static/range {v0 .. v10}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->animateFadeOut$default(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Landroid/widget/ImageView;Ljava/lang/String;ZFJJILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v1, v1, Lcom/moslay/databinding/CityDataFragmentBinding;->mountainBgIm:Lcom/moslay/view/TopCropImageView;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget v4, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->lessAlphValue:F

    .line 125
    .line 126
    const/16 v9, 0x18

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const-string v2, "new_mountains"

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    const-wide/16 v5, 0x0

    .line 133
    .line 134
    const-wide/16 v7, 0x0

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    invoke-static/range {v0 .. v10}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->animateFadeOut$default(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Landroid/widget/ImageView;Ljava/lang/String;ZFJJILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iget-object v1, v1, Lcom/moslay/databinding/CityDataFragmentBinding;->mosqueBgIm:Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget v4, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->lessAlphValue:F

    .line 149
    .line 150
    const/16 v9, 0x18

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const-string v2, "new_mosque"

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    const-wide/16 v5, 0x0

    .line 157
    .line 158
    const-wide/16 v7, 0x0

    .line 159
    .line 160
    move-object v0, p0

    .line 161
    invoke-static/range {v0 .. v10}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->animateFadeOut$default(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Landroid/widget/ImageView;Ljava/lang/String;ZFJJILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/moslay/control_2015/MainScreenControl;->getNextSalaData()Lcom/moslay/control_2015/TimeToNextSalaCalculations;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->getNextSalatTimeIndex()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->getNextSalatTimeIndex()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const-wide/16 v3, 0x0

    .line 182
    .line 183
    if-ne v1, v2, :cond_b

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->isBeforeThreshold()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    invoke-direct/range {p0 .. p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getRemainingIqamaTime(Lcom/moslay/control_2015/TimeToNextSalaCalculations;)Lkotlin/l;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v1, v1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 204
    .line 205
    if-eqz v5, :cond_f

    .line 206
    .line 207
    iget-object v5, v5, Lcom/moslay/databinding/CityDataFragmentBinding;->tvRemainedTime:Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v5, :cond_f

    .line 210
    .line 211
    iget-object v6, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 212
    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    cmp-long v3, v1, v3

    .line 216
    .line 217
    if-lez v3, :cond_7

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-virtual {p1}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->getTimePassedFromPreviousSala()J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    const-wide/32 v3, 0x200b20

    .line 225
    .line 226
    .line 227
    sub-long v1, v3, v1

    .line 228
    .line 229
    sub-long v1, v3, v1

    .line 230
    .line 231
    :goto_2
    invoke-virtual {v6, v1, v2}, Lcom/moslay/control_2015/MainScreenControl;->getRemainedInText(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    :cond_8
    move-object v2, v11

    .line 236
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/16 v8, 0xe

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    move-object v1, v5

    .line 244
    const-wide/16 v4, 0x0

    .line 245
    .line 246
    const-wide/16 v6, 0x0

    .line 247
    .line 248
    move-object v0, p0

    .line 249
    invoke-static/range {v0 .. v9}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->animateFadeOut$default(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Landroid/widget/TextView;Ljava/lang/String;FJJILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_9
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 255
    .line 256
    if-eqz v1, :cond_f

    .line 257
    .line 258
    iget-object v1, v1, Lcom/moslay/databinding/CityDataFragmentBinding;->tvRemainedTime:Landroid/widget/TextView;

    .line 259
    .line 260
    if-eqz v1, :cond_f

    .line 261
    .line 262
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 263
    .line 264
    if-eqz v2, :cond_a

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->getTimeToNextSala()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    invoke-virtual {v2, v3, v4}, Lcom/moslay/control_2015/MainScreenControl;->getRemainedInText(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    :cond_a
    move-object v2, v11

    .line 275
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/16 v8, 0xe

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v3, 0x0

    .line 282
    const-wide/16 v4, 0x0

    .line 283
    .line 284
    const-wide/16 v6, 0x0

    .line 285
    .line 286
    move-object v0, p0

    .line 287
    invoke-static/range {v0 .. v9}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->animateFadeOut$default(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Landroid/widget/TextView;Ljava/lang/String;FJJILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_b
    invoke-virtual {p1}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->getTimeToNextSala()J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    cmp-long v3, v1, v3

    .line 296
    .line 297
    if-gez v3, :cond_d

    .line 298
    .line 299
    const/4 v3, -0x1

    .line 300
    int-to-long v3, v3

    .line 301
    mul-long/2addr v1, v3

    .line 302
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 303
    .line 304
    if-eqz v3, :cond_f

    .line 305
    .line 306
    iget-object v3, v3, Lcom/moslay/databinding/CityDataFragmentBinding;->tvRemainedTime:Landroid/widget/TextView;

    .line 307
    .line 308
    if-eqz v3, :cond_f

    .line 309
    .line 310
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 311
    .line 312
    if-eqz v4, :cond_c

    .line 313
    .line 314
    invoke-virtual {v4, v1, v2}, Lcom/moslay/control_2015/MainScreenControl;->getRemainedInText(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    :cond_c
    move-object v2, v11

    .line 319
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const/16 v8, 0xe

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    move-object v1, v3

    .line 326
    const/4 v3, 0x0

    .line 327
    const-wide/16 v4, 0x0

    .line 328
    .line 329
    const-wide/16 v6, 0x0

    .line 330
    .line 331
    move-object v0, p0

    .line 332
    invoke-static/range {v0 .. v9}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->animateFadeOut$default(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Landroid/widget/TextView;Ljava/lang/String;FJJILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_d
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 337
    .line 338
    if-eqz v3, :cond_f

    .line 339
    .line 340
    iget-object v3, v3, Lcom/moslay/databinding/CityDataFragmentBinding;->tvRemainedTime:Landroid/widget/TextView;

    .line 341
    .line 342
    if-eqz v3, :cond_f

    .line 343
    .line 344
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 345
    .line 346
    if-eqz v4, :cond_e

    .line 347
    .line 348
    invoke-virtual {v4, v1, v2}, Lcom/moslay/control_2015/MainScreenControl;->getRemainedInText(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    :cond_e
    move-object v2, v11

    .line 353
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const/16 v8, 0xe

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    move-object v1, v3

    .line 360
    const/4 v3, 0x0

    .line 361
    const-wide/16 v4, 0x0

    .line 362
    .line 363
    const-wide/16 v6, 0x0

    .line 364
    .line 365
    move-object v0, p0

    .line 366
    invoke-static/range {v0 .. v9}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->animateFadeOut$default(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Landroid/widget/TextView;Ljava/lang/String;FJJILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    :goto_3
    new-instance v1, Lcom/moslay/mvvm/view/fragments/mainscreen/c;

    .line 370
    .line 371
    invoke-direct {v1, p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/c;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lcom/moslay/control_2015/TimeToNextSalaCalculations;)V

    .line 372
    .line 373
    .line 374
    iput-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->fadeAnimationRunnable:Ljava/lang/Runnable;

    .line 375
    .line 376
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->handler:Landroid/os/Handler;

    .line 377
    .line 378
    iget-wide v3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->durationOfFadeAnimation:J

    .line 379
    .line 380
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 381
    .line 382
    .line 383
    :cond_10
    return-void
.end method

.method private static final onViewCreated$lambda$2$lambda$1(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lcom/moslay/control_2015/TimeToNextSalaCalculations;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->initTextViewsUi(Lcom/moslay/control_2015/TimeToNextSalaCalculations;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moslay/control_2015/MainScreenControl;->getNextSalaData()Lcom/moslay/control_2015/TimeToNextSalaCalculations;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->getNextSalatTimeIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->getNextSalatTimeIndex()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->countDown$mosaly_V1_release(Lcom/moslay/control_2015/TimeToNextSalaCalculations;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->isOtherPrayTimeSelected:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->countDownForOtherPrayer$mosaly_V1_release(Lcom/moslay/control_2015/TimeToNextSalaCalculations;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->isOtherPrayTimeSelected:Z

    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final animateFadeIn(Landroid/view/View;JJ)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput v2, v1, v3

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4, p5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$animateFadeIn$1;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$animateFadeIn$1;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final animateFadeOut(Landroid/widget/ImageView;Ljava/lang/String;ZFJJ)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p4, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 2
    invoke-virtual {p4, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {p4, p7, p8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 4
    new-instance p5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p4, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance p5, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$animateFadeOut$1;

    invoke-direct {p5, p0, p3, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$animateFadeOut$1;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {p4}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final animateFadeOut(Landroid/widget/TextView;Ljava/lang/String;FJJ)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {p3, p6, p7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 10
    new-instance p4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p3, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    new-instance p4, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$animateFadeOut$2;

    invoke-direct {p4, p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$animateFadeOut$2;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final countDown$mosaly_V1_release(Lcom/moslay/control_2015/TimeToNextSalaCalculations;)V
    .locals 14

    .line 1
    const-string v0, "timeData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->stopCountingByUs$mosaly_V1_release()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->isBeforeThreshold()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/moslay/control_2015/MainScreenControl;->getNextSaltIndex()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-instance v4, Lkotlin/jvm/internal/b0;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/moslay/control_2015/MainScreenControl;->getPrayTimes()[J

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aget-wide v1, v0, v1

    .line 40
    .line 41
    iput-wide v1, v4, Lkotlin/jvm/internal/b0;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const-wide/32 v0, 0x200b20

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->getTimePassedFromPreviousSala()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sub-long v6, v0, v2

    .line 60
    .line 61
    new-instance v2, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$countDown$1;

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$countDown$1;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lkotlin/jvm/internal/b0;IJ)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v3, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->myCounter:Lcom/moslay/control_2015/CountDownTimer;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move-object v3, p0

    .line 71
    iget-object v0, v3, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/moslay/control_2015/MainScreenControl;->getNextSaltIndex()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    new-instance v10, Lkotlin/jvm/internal/b0;

    .line 81
    .line 82
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    :try_start_1
    iget-object v0, v3, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/moslay/control_2015/MainScreenControl;->getPrayTimes()[J

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aget-wide v1, v0, v1

    .line 95
    .line 96
    iput-wide v1, v10, Lkotlin/jvm/internal/b0;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p1}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->getTimeToNextSala()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    new-instance v8, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$countDown$2;

    .line 112
    .line 113
    move-object v9, v3

    .line 114
    invoke-direct/range {v8 .. v13}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$countDown$2;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lkotlin/jvm/internal/b0;IJ)V

    .line 115
    .line 116
    .line 117
    iput-object v8, v3, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->myCounter:Lcom/moslay/control_2015/CountDownTimer;

    .line 118
    .line 119
    :goto_2
    iget-object p1, v3, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->myCounter:Lcom/moslay/control_2015/CountDownTimer;

    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/moslay/control_2015/CountDownTimer;->start()Lcom/moslay/control_2015/CountDownTimer;

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method public final countDownForOtherPrayer$mosaly_V1_release(Lcom/moslay/control_2015/TimeToNextSalaCalculations;)V
    .locals 9

    .line 1
    const-string v0, "otherSalaData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->stopCountingByUs$mosaly_V1_release()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->getTimeToNextSala()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v4

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    const v5, 0x8ca0

    .line 20
    .line 21
    .line 22
    const-string v6, " "

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    int-to-long v7, v2

    .line 28
    mul-long/2addr v0, v7

    .line 29
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lcom/moslay/databinding/CityDataFragmentBinding;->tvPrevNext:Lcom/moslay/view/NewFontTextView;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget v8, Lcom/moslay/R$string;->since:I

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    int-to-long v5, v5

    .line 63
    div-long v1, v0, v5

    .line 64
    .line 65
    int-to-long v4, v4

    .line 66
    div-long v4, v1, v4

    .line 67
    .line 68
    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$countDownForOtherPrayer$1;

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$countDownForOtherPrayer$1;-><init>(JLcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;J)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->myCounter:Lcom/moslay/control_2015/CountDownTimer;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v2, v2, Lcom/moslay/databinding/CityDataFragmentBinding;->tvPrevNext:Lcom/moslay/view/NewFontTextView;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget v8, Lcom/moslay/R$string;->after:I

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    int-to-long v5, v5

    .line 111
    div-long v1, v0, v5

    .line 112
    .line 113
    int-to-long v4, v4

    .line 114
    div-long v4, v1, v4

    .line 115
    .line 116
    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$countDownForOtherPrayer$2;

    .line 117
    .line 118
    move-object v3, p0

    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$countDownForOtherPrayer$2;-><init>(JLcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;J)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->myCounter:Lcom/moslay/control_2015/CountDownTimer;

    .line 123
    .line 124
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->myCounter:Lcom/moslay/control_2015/CountDownTimer;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/moslay/control_2015/CountDownTimer;->start()Lcom/moslay/control_2015/CountDownTimer;

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public final getBroadCastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->broadCastReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCal$mosaly_V1_release()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->cal:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDa()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "da"

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

.method public final getDurationOfFadeAnimation()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->durationOfFadeAnimation:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFiveSceondsTimer$mosaly_V1_release()Lcom/moslay/control_2015/CountDownTimer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->fiveSceondsTimer:Lcom/moslay/control_2015/CountDownTimer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->city_data_fragment:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLessAlphValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->lessAlphValue:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMBinding()Lcom/moslay/databinding/CityDataFragmentBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMCityId$mosaly_V1_release()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mCityId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMCountryIso$mosaly_V1_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mCountryIso:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMGeneralInfo$mosaly_V1_release()Lcom/moslay/database/GeneralInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mGeneralInfo"

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

.method public final getMIsDisplayedInHome$mosaly_V1_release()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mIsDisplayedInHome:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMPosition$mosaly_V1_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMTimeOperations$mosaly_V1_release()Lcom/moslay/control_2015/TimeOperations;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainControl$mosaly_V1_release()Lcom/moslay/control_2015/MainScreenControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreAlphValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->moreAlphValue:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMyCounter$mosaly_V1_release()Lcom/moslay/control_2015/CountDownTimer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->myCounter:Lcom/moslay/control_2015/CountDownTimer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStopCountingByUs$mosaly_V1_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->stopCountingByUs:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTIME_TO_COUNT_DOWN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->TIME_TO_COUNT_DOWN:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimerToSelectedSala$mosaly_V1_release()Lcom/moslay/control_2015/CountDownTimer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->timerToSelectedSala:Lcom/moslay/control_2015/CountDownTimer;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

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
    const-class v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

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
    check-cast v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 14
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    return-object v0
.end method

.method public final initializeFiveSecondsTimer$mosaly_V1_release()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->fiveSceondsTimer:Lcom/moslay/control_2015/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/control_2015/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->fiveSceondsTimer:Lcom/moslay/control_2015/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$initializeFiveSecondsTimer$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$initializeFiveSecondsTimer$1;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->fiveSceondsTimer:Lcom/moslay/control_2015/CountDownTimer;

    .line 17
    .line 18
    return-void
.end method

.method public final isShowSelectedPrayTime$mosaly_V1_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->isShowSelectedPrayTime:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isToday()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->isToday:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/mvvm/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->setDa(Lcom/moslay/database/DatabaseAdapter;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "MainScreenFragment"

    .line 20
    .line 21
    const-string v0, "MainScreenFragment>>> oncreate before next sala"

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string v1, "isDisplayedInHome"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, v0

    .line 45
    :goto_0
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mIsDisplayedInHome:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const-string v1, "cityId"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object p1, v0

    .line 65
    :goto_1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mCityId:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const-string v0, "countryIso"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mCountryIso:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "justEnterScreen"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->justEnterScreen:Z

    .line 96
    .line 97
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.CityDataFragmentBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 31
    .line 32
    const-string p2, "SCALE"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpg-float p1, p1, p2

    .line 44
    .line 45
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 46
    .line 47
    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-gtz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p1, Lcom/moslay/databinding/CityDataFragmentBinding;->llSalaTime:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p1, v1

    .line 61
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, -0x2

    .line 65
    invoke-virtual {p0, p1, v0, v2}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->setLayoutParams(Landroid/view/ViewGroup;II)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p1, Lcom/moslay/databinding/CityDataFragmentBinding;->mountainBgIm:Lcom/moslay/view/TopCropImageView;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object p1, v1

    .line 82
    :goto_1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v2, Lcom/moslay/R$dimen;->main_screen_mountain_margin_top:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Lkotlin/math/a;->H(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 104
    .line 105
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 106
    .line 107
    invoke-virtual {p1, p3, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p1, Lcom/moslay/databinding/CityDataFragmentBinding;->moonBgIm:Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_2
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 126
    .line 127
    const p1, 0x3ee66666    # 0.45f

    .line 128
    .line 129
    .line 130
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 131
    .line 132
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p1, Lcom/moslay/databinding/CityDataFragmentBinding;->moonBgIm:Landroid/widget/ImageView;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    iget-object p1, p1, Lcom/moslay/databinding/CityDataFragmentBinding;->llSalaTime:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object p1, v1

    .line 152
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget v3, Lcom/moslay/R$dimen;->main_screen_salah_text_width_bigger_font:I

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Lkotlin/math/a;->H(F)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p0, p1, v0, v2}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->setLayoutParams(Landroid/view/ViewGroup;II)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    iget-object p1, p1, Lcom/moslay/databinding/CityDataFragmentBinding;->mountainBgIm:Lcom/moslay/view/TopCropImageView;

    .line 177
    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move-object p1, v1

    .line 186
    :goto_3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190
    .line 191
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget v2, Lcom/moslay/R$dimen;->main_screen_mountain_margin_top_bigger_font:I

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Lkotlin/math/a;->H(F)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 208
    .line 209
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 210
    .line 211
    invoke-virtual {p1, p3, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 215
    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    iget-object p1, p1, Lcom/moslay/databinding/CityDataFragmentBinding;->moonBgIm:Landroid/widget/ImageView;

    .line 219
    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_6
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 230
    .line 231
    const p1, 0x3f0ccccd    # 0.55f

    .line 232
    .line 233
    .line 234
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 235
    .line 236
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 237
    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    iget-object p1, p1, Lcom/moslay/databinding/CityDataFragmentBinding;->moonBgIm:Landroid/widget/ImageView;

    .line 241
    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->stopCountingByUs$mosaly_V1_release()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->countDownRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->handler:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "countDownRunnable"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->fadeAnimationRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->handler:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string v0, "fadeAnimationRunnable"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_3
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->audioPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->audioPlayer:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 15
    .line 16
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->stopCountingByUs$mosaly_V1_release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->timerToSelectedSala:Lcom/moslay/control_2015/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/control_2015/CountDownTimer;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->fiveSceondsTimer:Lcom/moslay/control_2015/CountDownTimer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/moslay/control_2015/CountDownTimer;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->broadCastReceiver:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->updateUi$mosaly_V1_release()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->stopCountingByUs:Z

    .line 6
    .line 7
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "broadcastOnSelectOtherPrayTimeAction"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->broadCastReceiver:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->stopCountingByUs$mosaly_V1_release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->timerToSelectedSala:Lcom/moslay/control_2015/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/control_2015/CountDownTimer;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->fiveSceondsTimer:Lcom/moslay/control_2015/CountDownTimer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/moslay/control_2015/CountDownTimer;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->loadData()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->initializeFiveSecondsTimer$mosaly_V1_release()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p2, Lcom/moslay/databinding/CityDataFragmentBinding;->cityCountryLayout:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreen/b;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/b;-><init>(Lcom/moslay/mvvm/base/BaseFragment;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p1, Landroidx/lifecycle/k;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/k;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->getNextSalaDataLiveData()Landroidx/lifecycle/i0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final setCal$mosaly_V1_release(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->cal:Ljava/util/Calendar;

    .line 2
    .line 3
    return-void
.end method

.method public final setDa(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setFiveSceondsTimer$mosaly_V1_release(Lcom/moslay/control_2015/CountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->fiveSceondsTimer:Lcom/moslay/control_2015/CountDownTimer;

    .line 2
    .line 3
    return-void
.end method

.method public setIsNeedAdsControl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup;II)V
    .locals 1

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setMBinding(Lcom/moslay/databinding/CityDataFragmentBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mBinding:Lcom/moslay/databinding/CityDataFragmentBinding;

    .line 2
    .line 3
    return-void
.end method

.method public final setMCityId$mosaly_V1_release(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mCityId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setMCountryIso$mosaly_V1_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mCountryIso:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMGeneralInfo$mosaly_V1_release(Lcom/moslay/database/GeneralInformation;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 7
    .line 8
    return-void
.end method

.method public final setMIsDisplayedInHome$mosaly_V1_release(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mIsDisplayedInHome:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMPosition$mosaly_V1_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMTimeOperations$mosaly_V1_release(Lcom/moslay/control_2015/TimeOperations;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 7
    .line 8
    return-void
.end method

.method public final setMainControl$mosaly_V1_release(Lcom/moslay/control_2015/MainScreenControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 2
    .line 3
    return-void
.end method

.method public final setMyCounter$mosaly_V1_release(Lcom/moslay/control_2015/CountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->myCounter:Lcom/moslay/control_2015/CountDownTimer;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowSelectedPrayTime$mosaly_V1_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->isShowSelectedPrayTime:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStopCountingByUs$mosaly_V1_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->stopCountingByUs:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTimerToSelectedSala$mosaly_V1_release(Lcom/moslay/control_2015/CountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->timerToSelectedSala:Lcom/moslay/control_2015/CountDownTimer;

    .line 2
    .line 3
    return-void
.end method

.method public final setToday(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->isToday:Z

    .line 2
    .line 3
    return-void
.end method

.method public final startFiveSecondsTimer$mosaly_V1_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->fiveSceondsTimer:Lcom/moslay/control_2015/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/control_2015/CountDownTimer;->start()Lcom/moslay/control_2015/CountDownTimer;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final stopCountingByUs$mosaly_V1_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->myCounter:Lcom/moslay/control_2015/CountDownTimer;

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
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->stopCountingByUs:Z

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public tagScreenToUXCam()V
    .locals 0

    return-void
.end method

.method public final updateUi$mosaly_V1_release()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 15
    .line 16
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 17
    .line 18
    new-instance v2, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lkotlin/coroutines/e;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 26
    .line 27
    .line 28
    return-void
.end method
