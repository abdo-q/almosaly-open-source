.class final Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$getCurrentDayOrTotalUserWorshipsStatics$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->getCurrentDayOrTotalUserWorshipsStatics(Lcom/moslay/database/DatabaseAdapter;ZLkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/moslay/rewardsByShare/entities/UserWorships;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/moslay/rewardsByShare/entities/UserWorships;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.rewardsByShare.controls.RewardsByShareControl$getCurrentDayOrTotalUserWorshipsStatics$2"
    f = "RewardsByShareControl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field final synthetic $todayStatics:Z

.field label:I


# direct methods
.method public constructor <init>(ZLcom/moslay/database/DatabaseAdapter;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/moslay/database/DatabaseAdapter;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$getCurrentDayOrTotalUserWorshipsStatics$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$getCurrentDayOrTotalUserWorshipsStatics$2;->$todayStatics:Z

    iput-object p2, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$getCurrentDayOrTotalUserWorshipsStatics$2;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$getCurrentDayOrTotalUserWorshipsStatics$2;

    iget-boolean v0, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$getCurrentDayOrTotalUserWorshipsStatics$2;->$todayStatics:Z

    iget-object v1, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$getCurrentDayOrTotalUserWorshipsStatics$2;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$getCurrentDayOrTotalUserWorshipsStatics$2;-><init>(ZLcom/moslay/database/DatabaseAdapter;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$getCurrentDayOrTotalUserWorshipsStatics$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/rewardsByShare/entities/UserWorships;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$getCurrentDayOrTotalUserWorshipsStatics$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$getCurrentDayOrTotalUserWorshipsStatics$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$getCurrentDayOrTotalUserWorshipsStatics$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$getCurrentDayOrTotalUserWorshipsStatics$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$getCurrentDayOrTotalUserWorshipsStatics$2;->$todayStatics:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForCurrentDateWithoutTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$getCurrentDayOrTotalUserWorshipsStatics$2;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getUserWorshipsByDate(J)Lcom/moslay/rewardsByShare/entities/UserWorships;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    new-instance v2, Lcom/moslay/rewardsByShare/entities/UserWorships;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 38
    .line 39
    .line 40
    const/16 v9, 0x3e

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v2 .. v10}, Lcom/moslay/rewardsByShare/entities/UserWorships;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    return-object p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
