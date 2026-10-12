.class public final Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$addUserWorships$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->addUserWorships(Landroid/content/Context;Lcom/moslay/rewardsByShare/entities/SenderData;Lcom/moslay/database/DatabaseAdapter;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/moslay/rewardsByShare/entities/ApiResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/moslay/rewardsByShare/controls/RewardsByShareControl$addUserWorships$1",
        "Lretrofit2/Callback;",
        "Lcom/moslay/rewardsByShare/entities/ApiResponse;",
        "Lretrofit2/Call;",
        "call",
        "Lretrofit2/Response;",
        "response",
        "Lkotlin/d0;",
        "onResponse",
        "(Lretrofit2/Call;Lretrofit2/Response;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/Call;Ljava/lang/Throwable;)V",
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


# instance fields
.field final synthetic $activity:Landroid/content/Context;

.field final synthetic $databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field final synthetic $yesterdayTimestamp:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$addUserWorships$1;->$activity:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$addUserWorships$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$addUserWorships$1;->$yesterdayTimestamp:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/moslay/rewardsByShare/entities/ApiResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/moslay/rewardsByShare/entities/ApiResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/moslay/rewardsByShare/entities/ApiResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/moslay/rewardsByShare/entities/ApiResponse;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$addUserWorships$1;->$activity:Landroid/content/Context;

    .line 24
    .line 25
    const-string p2, "user_worships_last_date_update_statics"

    .line 26
    .line 27
    invoke-static {}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForCurrentDateWithoutTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {p1, p2, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$addUserWorships$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 37
    .line 38
    new-instance v3, Lcom/moslay/rewardsByShare/entities/UserWorships;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v10, 0x3e

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct/range {v3 .. v11}, Lcom/moslay/rewardsByShare/entities/UserWorships;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1, v3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->insertUserWorshipsData(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/rewardsByShare/entities/UserWorships;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$addUserWorships$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    iget-wide v6, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$addUserWorships$1;->$yesterdayTimestamp:J

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v7}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->deleteUserWorshipsData(Lcom/moslay/database/DatabaseAdapter;JJ)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
