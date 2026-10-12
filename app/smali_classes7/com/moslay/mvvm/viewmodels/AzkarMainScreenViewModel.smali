.class public final Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$AzkarMainViewModelInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u00b2\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0015\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0015\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0015\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0015\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0015\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u0015\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0015\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u000f\u0010 \u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\"\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\"\u0010#J.\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008)\u0010*J&\u0010-\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\'H\u0082@\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008/\u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u00102R\"\u00104\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010:\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u00107\"\u0004\u0008<\u00109R\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010D\u001a\u00020=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010A\"\u0004\u0008F\u0010CR\"\u0010H\u001a\u00020G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010O\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010U\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010P\u001a\u0004\u0008V\u0010R\"\u0004\u0008W\u0010TR\"\u0010X\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u00105\u001a\u0004\u0008Y\u00107\"\u0004\u0008Z\u00109R\"\u0010[\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u00105\u001a\u0004\u0008\\\u00107\"\u0004\u0008]\u00109R\"\u0010^\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u00105\u001a\u0004\u0008_\u00107\"\u0004\u0008`\u00109R\"\u0010a\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u00105\u001a\u0004\u0008b\u00107\"\u0004\u0008c\u00109R\"\u0010e\u001a\u00020d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR$\u0010k\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010P\u001a\u0004\u0008l\u0010R\"\u0004\u0008m\u0010TR\"\u0010n\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u00105\u001a\u0004\u0008o\u00107\"\u0004\u0008p\u00109R\"\u0010q\u001a\u00020=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010?\u001a\u0004\u0008r\u0010A\"\u0004\u0008s\u0010CR\"\u0010t\u001a\u00020=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010?\u001a\u0004\u0008u\u0010A\"\u0004\u0008v\u0010CR\"\u0010w\u001a\u00020=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010?\u001a\u0004\u0008x\u0010A\"\u0004\u0008y\u0010CR\u0018\u0010z\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010|\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0018\u0010~\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR/\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R*\u0010\u0087\u0001\u001a\u00030\u0086\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R*\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001c\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R&\u0010\u0097\u0001\u001a\u00020=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0097\u0001\u0010?\u001a\u0005\u0008\u0098\u0001\u0010A\"\u0005\u0008\u0099\u0001\u0010CR,\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\'\u0010\u00a6\u0001\u001a\t\u0012\u0004\u0012\u00020(0\u00a1\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R(\u0010\u00aa\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a7\u00010\u00a1\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00a5\u0001R\u0016\u0010\u00ad\u0001\u001a\u0004\u0018\u00010$8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u00a8\u0006\u00b3\u0001"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
        "worshipsHandler",
        "<init>",
        "(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)V",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "activity",
        "Lkotlin/d0;",
        "init",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "Lcom/moslay/database/AzkarSettings;",
        "azkarSettings",
        "Lcom/moslay/database/GeneralInformation;",
        "info",
        "processLanguageSettings",
        "(Lcom/moslay/database/AzkarSettings;Lcom/moslay/database/GeneralInformation;)V",
        "Landroid/view/View;",
        "v",
        "onDetectTargetClicked",
        "(Landroid/view/View;)V",
        "onMorningAzkarClick",
        "onEveningAzkarClick",
        "onSalaAzkarclick",
        "onMotlakaAzkarClick",
        "onKnozAzkarClick",
        "onSleepAzkarClick",
        "onAzkarCardClick",
        "onApproveClick",
        "onMoreAzkarClick",
        "openCurrentAzkar",
        "onFinishZekrClick",
        "updateChartData",
        "()V",
        "reloadAzkar",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/control_2015/MainScreenControl;",
        "control",
        "settings",
        "",
        "Lcom/moslay/database/Azkar;",
        "fetchAzkarBasedOnTime",
        "(Lcom/moslay/control_2015/MainScreenControl;Lcom/moslay/database/AzkarSettings;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/newAzkarTypes/models/Knoz;",
        "knozList",
        "chooseKnozType",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "processWorshipLogic",
        "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
        "getWorshipsHandler",
        "()Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
        "",
        "zekrTypeText",
        "Ljava/lang/String;",
        "getZekrTypeText",
        "()Ljava/lang/String;",
        "setZekrTypeText",
        "(Ljava/lang/String;)V",
        "approveText",
        "getApproveText",
        "setApproveText",
        "",
        "approveTextColor",
        "I",
        "getApproveTextColor",
        "()I",
        "setApproveTextColor",
        "(I)V",
        "zekrContentColor",
        "getZekrContentColor",
        "setZekrContentColor",
        "",
        "azkarSubTitleTextSize",
        "F",
        "getAzkarSubTitleTextSize",
        "()F",
        "setAzkarSubTitleTextSize",
        "(F)V",
        "Landroid/graphics/drawable/Drawable;",
        "azkarBackGround",
        "Landroid/graphics/drawable/Drawable;",
        "getAzkarBackGround",
        "()Landroid/graphics/drawable/Drawable;",
        "setAzkarBackGround",
        "(Landroid/graphics/drawable/Drawable;)V",
        "azkarLogo",
        "getAzkarLogo",
        "setAzkarLogo",
        "zekrText",
        "getZekrText",
        "setZekrText",
        "moreText",
        "getMoreText",
        "setMoreText",
        "zekrTitle",
        "getZekrTitle",
        "setZekrTitle",
        "zekrSubTitle",
        "getZekrSubTitle",
        "setZekrSubTitle",
        "",
        "isknoz",
        "Z",
        "getIsknoz",
        "()Z",
        "setIsknoz",
        "(Z)V",
        "azkarMiniLogo",
        "getAzkarMiniLogo",
        "setAzkarMiniLogo",
        "zekrTitleContent",
        "getZekrTitleContent",
        "setZekrTitleContent",
        "zekrNo",
        "getZekrNo",
        "setZekrNo",
        "noOfCurrentAzkar",
        "getNoOfCurrentAzkar",
        "setNoOfCurrentAzkar",
        "zekrType",
        "getZekrType",
        "setZekrType",
        "_mainControl",
        "Lcom/moslay/control_2015/MainScreenControl;",
        "_azkarSettings",
        "Lcom/moslay/database/AzkarSettings;",
        "_info",
        "Lcom/moslay/database/GeneralInformation;",
        "azkar",
        "Ljava/util/List;",
        "getAzkar",
        "()Ljava/util/List;",
        "setAzkar",
        "(Ljava/util/List;)V",
        "Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$AzkarMainViewModelInterface;",
        "azkarMainViewModelInterface",
        "Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$AzkarMainViewModelInterface;",
        "getAzkarMainViewModelInterface",
        "()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$AzkarMainViewModelInterface;",
        "setAzkarMainViewModelInterface",
        "(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$AzkarMainViewModelInterface;)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "da",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDa",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDa",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "knozType",
        "getKnozType",
        "setKnozType",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "getFirebaseAnalytics",
        "()Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "setFirebaseAnalytics",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics;)V",
        "Landroidx/lifecycle/i0;",
        "currentZekr$delegate",
        "Lkotlin/i;",
        "getCurrentZekr",
        "()Landroidx/lifecycle/i0;",
        "currentZekr",
        "Lcom/moslay/entities/TodayWerd;",
        "todayWerd$delegate",
        "getTodayWerd",
        "todayWerd",
        "getMainControl",
        "()Lcom/moslay/control_2015/MainScreenControl;",
        "mainControl",
        "getAzkarSettings",
        "()Lcom/moslay/database/AzkarSettings;",
        "getInfo",
        "()Lcom/moslay/database/GeneralInformation;",
        "AzkarMainViewModelInterface",
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
.field public static final $stable:I = 0x8


# instance fields
.field private _azkarSettings:Lcom/moslay/database/AzkarSettings;

.field private _info:Lcom/moslay/database/GeneralInformation;

.field private _mainControl:Lcom/moslay/control_2015/MainScreenControl;

.field private approveText:Ljava/lang/String;

.field private approveTextColor:I

.field private azkar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/database/Azkar;",
            ">;"
        }
    .end annotation
.end field

.field private azkarBackGround:Landroid/graphics/drawable/Drawable;

.field private azkarLogo:Landroid/graphics/drawable/Drawable;

.field public azkarMainViewModelInterface:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$AzkarMainViewModelInterface;

.field private azkarMiniLogo:Landroid/graphics/drawable/Drawable;

.field private azkarSubTitleTextSize:F

.field private final currentZekr$delegate:Lkotlin/i;

.field public da:Lcom/moslay/database/DatabaseAdapter;

.field private firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private isknoz:Z

.field private knozType:I

.field private moreText:Ljava/lang/String;

.field private noOfCurrentAzkar:I

.field private final todayWerd$delegate:Lkotlin/i;

.field private final worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

.field private zekrContentColor:I

.field private zekrNo:I

.field private zekrSubTitle:Ljava/lang/String;

.field private zekrText:Ljava/lang/String;

.field private zekrTitle:Ljava/lang/String;

.field private zekrTitleContent:Ljava/lang/String;

.field private zekrType:I

.field private zekrTypeText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "worshipsHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrTypeText:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->approveText:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrText:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->moreText:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrTitle:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrSubTitle:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrTitleContent:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrType:I

    .line 29
    .line 30
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->azkar:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, v0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->currentZekr$delegate:Lkotlin/i;

    .line 45
    .line 46
    new-instance p1, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p1, v0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->todayWerd$delegate:Lkotlin/i;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic access$chooseKnozType(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->chooseKnozType(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchAzkarBasedOnTime(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lcom/moslay/control_2015/MainScreenControl;Lcom/moslay/database/AzkarSettings;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->fetchAzkarBasedOnTime(Lcom/moslay/control_2015/MainScreenControl;Lcom/moslay/database/AzkarSettings;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getActivity$p$s1621345692(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_mainControl$p(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;)Lcom/moslay/control_2015/MainScreenControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->_mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$processWorshipLogic(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->processWorshipLogic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reloadAzkar(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->reloadAzkar(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$set_azkarSettings$p(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lcom/moslay/database/AzkarSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->_azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$set_info$p(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lcom/moslay/database/GeneralInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->_info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$set_mainControl$p(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lcom/moslay/control_2015/MainScreenControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->_mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->onDetectTargetClicked$lambda$2(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c()Landroidx/lifecycle/i0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->currentZekr_delegate$lambda$0()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0
.end method

.method private final chooseKnozType(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Ljava/util/List<",
            "Lcom/moslay/newAzkarTypes/models/Knoz;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->getRandomNumber(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/moslay/newAzkarTypes/models/Knoz;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/moslay/newAzkarTypes/models/Knoz;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrTitleContent:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 38
    .line 39
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 40
    .line 41
    new-instance v1, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$chooseKnozType$2;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p1, p2, p0, v2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$chooseKnozType$2;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/newAzkarTypes/models/Knoz;Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lkotlin/coroutines/e;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 52
    .line 53
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 57
    .line 58
    return-object p1
.end method

.method private static final currentZekr_delegate$lambda$0()Landroidx/lifecycle/i0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d()Landroidx/lifecycle/i0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->todayWerd_delegate$lambda$1()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0
.end method

.method private final fetchAzkarBasedOnTime(Lcom/moslay/control_2015/MainScreenControl;Lcom/moslay/database/AzkarSettings;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/control_2015/MainScreenControl;",
            "Lcom/moslay/database/AzkarSettings;",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/database/Azkar;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;-><init>(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v8, :cond_5

    .line 40
    .line 41
    if-eq v2, v7, :cond_4

    .line 42
    .line 43
    if-eq v2, v6, :cond_3

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-object p1, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    move-object p3, p1

    .line 52
    check-cast p3, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 53
    .line 54
    iget-object p1, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Lcom/moslay/database/AzkarSettings;

    .line 58
    .line 59
    iget-object p1, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 62
    .line 63
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    iget-object p1, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p3, p1

    .line 79
    check-cast p3, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 80
    .line 81
    iget-object p1, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    move-object p2, p1

    .line 84
    check-cast p2, Lcom/moslay/database/AzkarSettings;

    .line 85
    .line 86
    iget-object p1, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 89
    .line 90
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    iget-object p1, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    move-object p3, p1

    .line 98
    check-cast p3, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 99
    .line 100
    iget-object p1, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    move-object p2, p1

    .line 103
    check-cast p2, Lcom/moslay/database/AzkarSettings;

    .line 104
    .line 105
    iget-object p1, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 108
    .line 109
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_4
    iget-object p1, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    move-object p3, p1

    .line 117
    check-cast p3, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 118
    .line 119
    iget-object p1, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    move-object p2, p1

    .line 122
    check-cast p2, Lcom/moslay/database/AzkarSettings;

    .line 123
    .line 124
    iget-object p1, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 127
    .line 128
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_5
    iget-object p1, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    move-object p3, p1

    .line 136
    check-cast p3, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 137
    .line 138
    iget-object p1, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    move-object p2, p1

    .line 141
    check-cast p2, Lcom/moslay/database/AzkarSettings;

    .line 142
    .line 143
    iget-object p1, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 146
    .line 147
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/moslay/control_2015/MainScreenControl;->isPrayerAzkarAlreadyRead()Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    const/4 v2, 0x0

    .line 159
    if-nez p4, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/moslay/control_2015/MainScreenControl;->isPrayerAzkarTime()Z

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    if-eqz p4, :cond_8

    .line 166
    .line 167
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 168
    .line 169
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 170
    .line 171
    new-instance p4, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$2;

    .line 172
    .line 173
    invoke-direct {p4, p0, p3, v2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$2;-><init>(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)V

    .line 174
    .line 175
    .line 176
    iput-object p0, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p2, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p3, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput v8, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->label:I

    .line 183
    .line 184
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v1, :cond_7

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_7
    move-object p1, p0

    .line 193
    :goto_1
    iput v8, p1, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrType:I

    .line 194
    .line 195
    iput-boolean v4, p1, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->isknoz:Z

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getDa()Lcom/moslay/database/DatabaseAdapter;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance p4, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-direct {p4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {p1, p4, p3, v0, p2}, Lcom/moslay/database/DatabaseAdapter;->getAzkarWithTypeID(Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/Boolean;I)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_8
    invoke-virtual {p1, v6}, Lcom/moslay/control_2015/MainScreenControl;->isAzkarSabahMessa2AlreadyRead(I)Z

    .line 221
    .line 222
    .line 223
    move-result p4

    .line 224
    if-nez p4, :cond_a

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/MainScreenControl;->isAzkarMessa2Time(Lcom/moslay/database/AzkarSettings;)Z

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    if-eqz p4, :cond_a

    .line 231
    .line 232
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 233
    .line 234
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 235
    .line 236
    new-instance p4, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$3;

    .line 237
    .line 238
    invoke-direct {p4, p0, p3, v2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$3;-><init>(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)V

    .line 239
    .line 240
    .line 241
    iput-object p0, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object p2, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object p3, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->L$2:Ljava/lang/Object;

    .line 246
    .line 247
    iput v7, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->label:I

    .line 248
    .line 249
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v1, :cond_9

    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_9
    move-object p1, p0

    .line 258
    :goto_2
    iput v6, p1, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrType:I

    .line 259
    .line 260
    iput-boolean v4, p1, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->isknoz:Z

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getDa()Lcom/moslay/database/DatabaseAdapter;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance p4, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-direct {p4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p2}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    invoke-virtual {p1, p4, p3, v0, p2}, Lcom/moslay/database/DatabaseAdapter;->getAzkarWithTypeID(Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/Boolean;I)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object p1

    .line 285
    :cond_a
    invoke-virtual {p1, v7}, Lcom/moslay/control_2015/MainScreenControl;->isAzkarSabahMessa2AlreadyRead(I)Z

    .line 286
    .line 287
    .line 288
    move-result p4

    .line 289
    if-nez p4, :cond_c

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/MainScreenControl;->isAzkarSabahTime(Lcom/moslay/database/AzkarSettings;)Z

    .line 292
    .line 293
    .line 294
    move-result p4

    .line 295
    if-eqz p4, :cond_c

    .line 296
    .line 297
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 298
    .line 299
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 300
    .line 301
    new-instance p4, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$4;

    .line 302
    .line 303
    invoke-direct {p4, p0, p3, v2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$4;-><init>(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)V

    .line 304
    .line 305
    .line 306
    iput-object p0, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object p2, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->L$1:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object p3, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->L$2:Ljava/lang/Object;

    .line 311
    .line 312
    iput v6, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->label:I

    .line 313
    .line 314
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-ne p1, v1, :cond_b

    .line 319
    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :cond_b
    move-object p1, p0

    .line 323
    :goto_3
    iput v7, p1, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrType:I

    .line 324
    .line 325
    iput-boolean v4, p1, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->isknoz:Z

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getDa()Lcom/moslay/database/DatabaseAdapter;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance p4, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-direct {p4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {p2}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    invoke-virtual {p1, p4, p3, v0, p2}, Lcom/moslay/database/DatabaseAdapter;->getAzkarWithTypeID(Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/Boolean;I)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object p1

    .line 350
    :cond_c
    invoke-virtual {p1, v5}, Lcom/moslay/control_2015/MainScreenControl;->isAzkarSabahMessa2AlreadyRead(I)Z

    .line 351
    .line 352
    .line 353
    move-result p4

    .line 354
    if-nez p4, :cond_e

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/MainScreenControl;->isAzkarNoomTime(Lcom/moslay/database/AzkarSettings;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_e

    .line 361
    .line 362
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 363
    .line 364
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 365
    .line 366
    new-instance p4, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;

    .line 367
    .line 368
    invoke-direct {p4, p0, p3, v2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$5;-><init>(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)V

    .line 369
    .line 370
    .line 371
    iput-object p0, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->L$0:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object p2, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->L$1:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object p3, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->L$2:Ljava/lang/Object;

    .line 376
    .line 377
    iput v5, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->label:I

    .line 378
    .line 379
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-ne p1, v1, :cond_d

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_d
    move-object p1, p0

    .line 387
    :goto_4
    iput v5, p1, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrType:I

    .line 388
    .line 389
    iput-boolean v4, p1, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->isknoz:Z

    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getDa()Lcom/moslay/database/DatabaseAdapter;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    new-instance p4, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-direct {p4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {p2}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    invoke-virtual {p1, p4, p3, v0, p2}, Lcom/moslay/database/DatabaseAdapter;->getAzkarWithTypeID(Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/Boolean;I)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-object p1

    .line 414
    :cond_e
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getInfo()Lcom/moslay/database/GeneralInformation;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-eqz p1, :cond_f

    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    goto :goto_5

    .line 425
    :cond_f
    move p1, v8

    .line 426
    :goto_5
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getDa()Lcom/moslay/database/DatabaseAdapter;

    .line 427
    .line 428
    .line 429
    move-result-object p4

    .line 430
    invoke-virtual {p4, p1}, Lcom/moslay/database/DatabaseAdapter;->getKnozList(I)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    sget-object p4, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 435
    .line 436
    sget-object p4, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 437
    .line 438
    new-instance v4, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;

    .line 439
    .line 440
    invoke-direct {v4, p0, p3, p1, v2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$6;-><init>(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/util/ArrayList;Lkotlin/coroutines/e;)V

    .line 441
    .line 442
    .line 443
    iput-object p0, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->L$0:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object p2, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->L$1:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object p3, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->L$2:Ljava/lang/Object;

    .line 448
    .line 449
    iput v3, v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$fetchAzkarBasedOnTime$1;->label:I

    .line 450
    .line 451
    invoke-static {p4, v4, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    if-ne p1, v1, :cond_10

    .line 456
    .line 457
    :goto_6
    return-object v1

    .line 458
    :cond_10
    move-object p1, p0

    .line 459
    :goto_7
    const/16 p4, 0x8

    .line 460
    .line 461
    iput p4, p1, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrType:I

    .line 462
    .line 463
    iput-boolean v8, p1, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->isknoz:Z

    .line 464
    .line 465
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getDa()Lcom/moslay/database/DatabaseAdapter;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p2}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    invoke-virtual {p1, p3, p2}, Lcom/moslay/database/DatabaseAdapter;->getAllMotlakazkar(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-object p1
.end method

.method private static final onDetectTargetClicked$lambda$2(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getDa()Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->isTargetOfAzkarWasAdded()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/moslay/R$string;->detect_target_now:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget p1, Lcom/moslay/R$string;->edit_target_now:I

    .line 20
    .line 21
    goto :goto_0
.end method

.method private final processWorshipLogic()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    move-object v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->SLEEP_AZKAR:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->initNightAzkarAnalyticsCounter(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->trackNightAzkarEvents(Landroid/app/Activity;Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->syncAzkarRankData(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v0, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->EVENING_AZKAR:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->initAzkarAnalyticsCounter(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->trackAzkarEvents(Landroid/content/Context;Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->syncAzkarRankData(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    sget-object v0, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->MORNING_AZKAR:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object v0, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->AFTER_PRAYER_AZKAR:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->processActivity$default(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;Landroid/app/Activity;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method private final reloadAzkar(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 4
    .line 5
    new-instance v1, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$reloadAzkar$2;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    return-object p1
.end method

.method private static final todayWerd_delegate$lambda$1()Landroidx/lifecycle/i0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final getApproveText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->approveText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApproveTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->approveTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAzkar()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/database/Azkar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->azkar:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAzkarBackGround()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->azkarBackGround:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAzkarLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->azkarLogo:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAzkarMainViewModelInterface()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$AzkarMainViewModelInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->azkarMainViewModelInterface:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$AzkarMainViewModelInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "azkarMainViewModelInterface"

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

.method public final getAzkarMiniLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->azkarMiniLogo:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAzkarSettings()Lcom/moslay/database/AzkarSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->_azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAzkarSubTitleTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->azkarSubTitleTextSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentZekr()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->currentZekr$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/i0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDa()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->da:Lcom/moslay/database/DatabaseAdapter;

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

.method public final getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfo()Lcom/moslay/database/GeneralInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->_info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIsknoz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->isknoz:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getKnozType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->knozType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMainControl()Lcom/moslay/control_2015/MainScreenControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->_mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->moreText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoOfCurrentAzkar()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->noOfCurrentAzkar:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTodayWerd()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->todayWerd$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/i0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getWorshipsHandler()Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZekrContentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrContentColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getZekrNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrNo:I

    .line 2
    .line 3
    return v0
.end method

.method public final getZekrSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrSubTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZekrText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZekrTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZekrTitleContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrTitleContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZekrType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getZekrTypeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrTypeText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->setDa(Lcom/moslay/database/DatabaseAdapter;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 20
    .line 21
    const-string v0, "UA-25835306-5"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$init$1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$init$1;-><init>(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onApproveClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrType:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const-string v2, "action"

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "azkar_knoz_card"

    .line 19
    .line 20
    const-string v3, "\u0627\u0642\u0631\u0623\u0647\u0627 \u0627\u0644\u0627\u0646"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->onKnozAzkarClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string v0, "azkar_card"

    .line 34
    .line 35
    const-string v1, "\u062a\u0645\u062a \u0627\u0644\u0642\u0631\u0627\u0621\u0629"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$onApproveClick$1;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$onApproveClick$1;-><init>(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lkotlin/coroutines/e;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onAzkarCardClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "\u0627\u0644\u0636\u063a\u0637 \u0639\u0644\u0649 \u0627\u0644\u0643\u0627\u0631\u062a"

    .line 11
    .line 12
    const-string v2, "action"

    .line 13
    .line 14
    const-string v3, "azkar_card"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->onApproveClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDetectTargetClicked(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/moslay/fragments/AddZekrTarget;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/moslay/fragments/AddZekrTarget;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "addZekrTargetDialog"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/b;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/quran/b;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/AddZekrTarget;->setOnAddZekr(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onEveningAzkarClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(I)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onFinishZekrClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onKnozAzkarClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 7
    .line 8
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->knozType:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(I)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onMoreAzkarClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrType:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const-string v2, "action"

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "azkar_knoz_card"

    .line 19
    .line 20
    const-string v1, "\u0627\u0644\u0645\u0632\u064a\u062f"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    const-class v1, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, p1, v1, v2}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v1, "azkar_card"

    .line 48
    .line 49
    const-string v3, "\u0627\u0642\u0631\u0623\u0647\u0627 \u0627\u0644\u0622\u0646"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->openCurrentAzkar(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onMorningAzkarClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(I)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onMotlakaAzkarClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iget v1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrNo:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(II)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onSalaAzkarclick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(I)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, p1, v2, v0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onSleepAzkarClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(I)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final openCurrentAzkar(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 7
    .line 8
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrType:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(II)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final processLanguageSettings(Lcom/moslay/database/AzkarSettings;Lcom/moslay/database/GeneralInformation;)V
    .locals 2

    .line 1
    const-string v0, "azkarSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p2, v0, :cond_6

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p2, v0, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    if-eq p2, v1, :cond_4

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-eq p2, v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    if-eq p2, v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    if-eq p2, v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    if-eq p2, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getDa()Lcom/moslay/database/DatabaseAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/16 p2, 0xd

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getDa()Lcom/moslay/database/DatabaseAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const/16 p2, 0xc

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getDa()Lcom/moslay/database/DatabaseAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const/4 p2, 0x6

    .line 85
    invoke-virtual {p1, p2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getDa()Lcom/moslay/database/DatabaseAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const/4 p2, 0x4

    .line 97
    invoke-virtual {p1, p2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getDa()Lcom/moslay/database/DatabaseAdapter;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-virtual {p1, v1}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getDa()Lcom/moslay/database/DatabaseAdapter;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-virtual {p1, v0}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getDa()Lcom/moslay/database/DatabaseAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    const/4 p2, 0x0

    .line 131
    invoke-virtual {p1, p2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getDa()Lcom/moslay/database/DatabaseAdapter;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void
.end method

.method public final setApproveText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->approveText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setApproveTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->approveTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAzkar(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/database/Azkar;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->azkar:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setAzkarBackGround(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->azkarBackGround:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setAzkarLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->azkarLogo:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setAzkarMainViewModelInterface(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$AzkarMainViewModelInterface;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->azkarMainViewModelInterface:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$AzkarMainViewModelInterface;

    .line 7
    .line 8
    return-void
.end method

.method public final setAzkarMiniLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->azkarMiniLogo:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setAzkarSubTitleTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->azkarSubTitleTextSize:F

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
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setFirebaseAnalytics(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    return-void
.end method

.method public final setIsknoz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->isknoz:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setKnozType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->knozType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMoreText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->moreText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNoOfCurrentAzkar(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->noOfCurrentAzkar:I

    .line 2
    .line 3
    return-void
.end method

.method public final setZekrContentColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrContentColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setZekrNo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrNo:I

    .line 2
    .line 3
    return-void
.end method

.method public final setZekrSubTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrSubTitle:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setZekrText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setZekrTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrTitle:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setZekrTitleContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrTitleContent:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setZekrType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setZekrTypeText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->zekrTypeText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final updateChartData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getTodayWerd()Landroidx/lifecycle/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getTodayWerd()Landroidx/lifecycle/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/moslay/entities/TodayWerd;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getTodayWerd()Landroidx/lifecycle/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/moslay/entities/TodayWerd;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/moslay/entities/TodayWerd;->getNoOfDoneTasks()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->noOfCurrentAzkar:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    add-float/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Lcom/moslay/entities/TodayWerd;->setNoOfDoneTasks(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getDa()Lcom/moslay/database/DatabaseAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getTodayWerd()Landroidx/lifecycle/i0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/moslay/entities/TodayWerd;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->updateDailyAzkarStatistics(Lcom/moslay/entities/TodayWerd;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
