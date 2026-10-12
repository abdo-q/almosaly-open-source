.class public final Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaActivity;
.super Lcom/moslay/ramadan_qdaa/qdaaDays/Hilt_MainQdaaActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/ramadan_qdaa/qdaaDays/Hilt_MainQdaaActivity<",
        "Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001d\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0019R$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaActivity;",
        "Lcom/moslay/mvvm/base/BaseActivity;",
        "Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaViewModel;",
        "<init>",
        "()V",
        "",
        "getCurrentFragmentId",
        "()I",
        "Lkotlin/d0;",
        "initializeComponents",
        "getLayoutResource",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "isEnableToolbar",
        "()Z",
        "isFullScreen",
        "isEnableBack",
        "hideInputType",
        "",
        "getAdsScreenName",
        "()Ljava/lang/String;",
        "getViewModel",
        "()Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaViewModel;",
        "mViewModel$delegate",
        "Lkotlin/i;",
        "getMViewModel",
        "mViewModel",
        "Lcom/moslay/databinding/ActivityMainQdaaBinding;",
        "mBinding",
        "Lcom/moslay/databinding/ActivityMainQdaaBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/ActivityMainQdaaBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/ActivityMainQdaaBinding;)V",
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

.field public static final Companion:Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaActivity$Companion;


# instance fields
.field private mBinding:Lcom/moslay/databinding/ActivityMainQdaaBinding;

.field private final mViewModel$delegate:Lkotlin/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaActivity;->Companion:Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/moslay/ramadan_qdaa/qdaaDays/Hilt_MainQdaaActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/f1;

    .line 10
    .line 11
    const-class v2, Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaViewModel;

    .line 12
    .line 13
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaActivity;->mViewModel$delegate:Lkotlin/i;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentFragmentId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->activity_main_qdaa:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMBinding()Lcom/moslay/databinding/ActivityMainQdaaBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaActivity;->mBinding:Lcom/moslay/databinding/ActivityMainQdaaBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMViewModel()Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaActivity;->mViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaActivity;->getViewModel()Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaActivity;->getMViewModel()Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaViewModel;

    move-result-object v0

    return-object v0
.end method

.method public hideInputType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initializeComponents()V
    .locals 0

    return-void
.end method

.method public isEnableBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnableToolbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/ramadan_qdaa/qdaaDays/Hilt_MainQdaaActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseActivity;->getBinding()Landroidx/databinding/z;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/moslay/databinding/ActivityMainQdaaBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/moslay/databinding/ActivityMainQdaaBinding;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaActivity;->mBinding:Lcom/moslay/databinding/ActivityMainQdaaBinding;

    .line 17
    .line 18
    return-void
.end method

.method public final setMBinding(Lcom/moslay/databinding/ActivityMainQdaaBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaActivity;->mBinding:Lcom/moslay/databinding/ActivityMainQdaaBinding;

    .line 2
    .line 3
    return-void
.end method
