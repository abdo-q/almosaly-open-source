.class public final Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00130\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00130\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Landroid/app/Activity;",
        "context",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Lkotlinx/coroutines/i1;",
        "getTotalPoints",
        "()Lkotlinx/coroutines/i1;",
        "",
        "getJoinedAndCreatedKhatmaList",
        "()I",
        "Landroid/app/Activity;",
        "getContext",
        "()Landroid/app/Activity;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Landroidx/lifecycle/i0;",
        "Lcom/moslay/mvvm/network/Resource;",
        "_totalPointsLiveData",
        "Landroidx/lifecycle/i0;",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "taatkControl",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "Landroidx/lifecycle/e0;",
        "getTotalPointsLiveData",
        "()Landroidx/lifecycle/e0;",
        "totalPointsLiveData",
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
.field private _totalPointsLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private final context:Landroid/app/Activity;

.field private databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;->context:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/i0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;->_totalPointsLiveData:Landroidx/lifecycle/i0;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 23
    .line 24
    sget-object v0, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getInstance(Landroid/content/Context;)Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getTaatkControl$p(Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;)Lcom/moslay/mvvm/controls/NewTaatkControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_totalPointsLiveData$p(Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;)Landroidx/lifecycle/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;->_totalPointsLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;->context:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJoinedAndCreatedKhatmaList()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getTotalPoints()Lkotlinx/coroutines/i1;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel$getTotalPoints$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel$getTotalPoints$1;-><init>(Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getTotalPointsLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;->_totalPointsLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method
