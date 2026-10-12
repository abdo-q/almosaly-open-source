.class public final Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/RamadanComViewViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/RamadanComViewViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u001d\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/RamadanComViewViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlin/d0;",
        "init",
        "(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V",
        "shareRamadanComp",
        "Landroidx/fragment/app/FragmentActivity;",
        "mActivity",
        "shareRamadanCompCard",
        "(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V",
        "",
        "lang",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "callbackInterface",
        "getRamadanCompQuestion",
        "(ILcom/moslay/interfaces/FailableCallbackInterface;)V",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "setFragment",
        "(Landroidx/fragment/app/Fragment;)V",
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

.field public static final Companion:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/RamadanComViewViewModel$Companion;


# instance fields
.field public fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/RamadanComViewViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/RamadanComViewViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/RamadanComViewViewModel;->Companion:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/RamadanComViewViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/RamadanComViewViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final goToRamadanCompMainArticle(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/RamadanComViewViewModel;->Companion:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/RamadanComViewViewModel$Companion;

    invoke-virtual {v0, p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/RamadanComViewViewModel$Companion;->goToRamadanCompMainArticle(Landroid/app/Activity;)V

    return-void
.end method

.method public static final openNewsDetails(Landroid/app/Activity;Lcom/moslay/entities/NewsEntity;)V
    .locals 1

    sget-object v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/RamadanComViewViewModel;->Companion:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/RamadanComViewViewModel$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/RamadanComViewViewModel$Companion;->openNewsDetails(Landroid/app/Activity;Lcom/moslay/entities/NewsEntity;)V

    return-void
.end method


# virtual methods
.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/RamadanComViewViewModel;->fragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fragment"

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

.method public final getRamadanCompQuestion(ILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/moslay/remote/ArticlesServiceApi;->getRamadanCompQuestion(I)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/RamadanComViewViewModel$getRamadanCompQuestion$1;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/RamadanComViewViewModel$getRamadanCompQuestion$1;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final init(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/RamadanComViewViewModel;->setFragment(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/RamadanComViewViewModel;->fragment:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    return-void
.end method

.method public final shareRamadanComp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/RamadanComViewViewModel;->getFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/RamadanComViewViewModel;->shareRamadanCompCard(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final shareRamadanCompCard(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const-string v0, "mActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "UA-25835306-5"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\u0645\u0633\u0627\u0628\u0642\u0647 \u0631\u0645\u0636\u0627\u0646"

    .line 18
    .line 19
    const-string v2, "type"

    .line 20
    .line 21
    const-string v3, "share"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ar"

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    const-string v0, "ramadan_comp_share.png"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/moslay/control_2015/ShareControl;->getBitmapFromAsset(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "ramadan_comp_share_en.png"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/moslay/control_2015/ShareControl;->getBitmapFromAsset(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v2, "android.intent.action.SEND"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/moslay/control_2015/ShareControl;->saveImageBasma(Landroid/graphics/Bitmap;Landroid/app/Activity;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x80

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x40

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v2, "android.intent.extra.STREAM"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v0, "image/png"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v0, Lcom/moslay/R$string;->share:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/16 v0, 0x457

    .line 101
    .line 102
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
