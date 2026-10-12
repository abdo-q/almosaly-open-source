.class public final Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "Lcom/moslay/mvvm/data/model/TaatkLevel;",
        "currentLevel",
        "",
        "userId",
        "Landroid/app/Activity;",
        "context",
        "",
        "countyIso",
        "Lkotlinx/coroutines/i1;",
        "getRankListFromApi",
        "(Lcom/moslay/mvvm/data/model/TaatkLevel;ILandroid/app/Activity;Ljava/lang/String;)Lkotlinx/coroutines/i1;",
        "totalPoints",
        "Lkotlin/d0;",
        "updateTotalPoints",
        "(ILandroid/app/Activity;)V",
        "Landroidx/lifecycle/i0;",
        "Lcom/moslay/mvvm/network/Resource;",
        "Lcom/moslay/mvvm/data/model/TotalWorshipResponse;",
        "_rankListLiveData",
        "Landroidx/lifecycle/i0;",
        "Lcom/moslay/mvvm/data/model/TaatkStatics;",
        "todayStatics",
        "Lcom/moslay/mvvm/data/model/TaatkStatics;",
        "getTodayStatics",
        "()Lcom/moslay/mvvm/data/model/TaatkStatics;",
        "setTodayStatics",
        "(Lcom/moslay/mvvm/data/model/TaatkStatics;)V",
        "Landroidx/lifecycle/e0;",
        "getRankListLiveData",
        "()Landroidx/lifecycle/e0;",
        "rankListLiveData",
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
.field private _rankListLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field public todayStatics:Lcom/moslay/mvvm/data/model/TaatkStatics;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/i0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;->_rankListLiveData:Landroidx/lifecycle/i0;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$get_rankListLiveData$p(Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;)Landroidx/lifecycle/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;->_rankListLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getRankListFromApi(Lcom/moslay/mvvm/data/model/TaatkLevel;ILandroid/app/Activity;Ljava/lang/String;)Lkotlinx/coroutines/i1;
    .locals 8

    .line 1
    const-string v0, "currentLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "countyIso"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move v4, p2

    .line 26
    move-object v6, p3

    .line 27
    move-object v5, p4

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;-><init>(Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;Lcom/moslay/mvvm/data/model/TaatkLevel;ILjava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {v0, p2, p2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final getRankListLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;->_rankListLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTodayStatics()Lcom/moslay/mvvm/data/model/TaatkStatics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;->todayStatics:Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "todayStatics"

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

.method public final setTodayStatics(Lcom/moslay/mvvm/data/model/TaatkStatics;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;->todayStatics:Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 7
    .line 8
    return-void
.end method

.method public final updateTotalPoints(ILandroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;->getTodayStatics()Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setTotalPoints(I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getInstance(Landroid/content/Context;)Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;->getTodayStatics()Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->insertOrUpdateTaatkStatics(Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
