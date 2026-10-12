.class public final Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010(\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010/\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R&\u00108\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0706058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R#\u0010<\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0706058F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/moslay/challenges/domain/model/AddPointsBody;",
        "addPointsBody",
        "Lkotlin/d0;",
        "addPoints",
        "(Lcom/moslay/challenges/domain/model/AddPointsBody;)V",
        "Lcom/moslay/challenges/models/ChallengeModel;",
        "challenge",
        "context",
        "handleContinuedChallengeState",
        "(Lcom/moslay/challenges/models/ChallengeModel;Landroid/content/Context;)V",
        "",
        "points",
        "addPointsToChallenge",
        "(JLandroid/content/Context;Lcom/moslay/challenges/models/ChallengeModel;)V",
        "getHomeChallenges",
        "()V",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "dataBase",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDataBase",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDataBase",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "Lcom/moslay/database/GeneralInformation;",
        "mGeneralInfo",
        "Lcom/moslay/database/GeneralInformation;",
        "getMGeneralInfo",
        "()Lcom/moslay/database/GeneralInformation;",
        "setMGeneralInfo",
        "(Lcom/moslay/database/GeneralInformation;)V",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "Lcom/moslay/entities/Profile;",
        "getProfile",
        "()Lcom/moslay/entities/Profile;",
        "setProfile",
        "(Lcom/moslay/entities/Profile;)V",
        "",
        "accountId",
        "Ljava/lang/Integer;",
        "getAccountId",
        "()Ljava/lang/Integer;",
        "setAccountId",
        "(Ljava/lang/Integer;)V",
        "Lkotlinx/coroutines/flow/a1;",
        "Lcom/moslay/challenges/models/ChallengeUiState;",
        "",
        "_homeChallengesData",
        "Lkotlinx/coroutines/flow/a1;",
        "getHomeChallengesData",
        "()Lkotlinx/coroutines/flow/a1;",
        "homeChallengesData",
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
.field private final _homeChallengesData:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private accountId:Ljava/lang/Integer;

.field private dataBase:Lcom/moslay/database/DatabaseAdapter;

.field private final mContext:Landroid/content/Context;

.field private mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field private profile:Lcom/moslay/entities/Profile;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lcom/moslay/challenges/models/ChallengeUiState;->Companion:Lcom/moslay/challenges/models/ChallengeUiState$Companion;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, v2}, Lcom/moslay/challenges/models/ChallengeUiState$Companion;->loading$default(Lcom/moslay/challenges/models/ChallengeUiState$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/challenges/models/ChallengeUiState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;->_homeChallengesData:Lkotlinx/coroutines/flow/a1;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v2

    .line 34
    :goto_0
    iput-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;->profile:Lcom/moslay/entities/Profile;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    iput-object v2, p0, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;->accountId:Ljava/lang/Integer;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final addPoints(Lcom/moslay/challenges/domain/model/AddPointsBody;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel$addPoints$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel$addPoints$1;-><init>(Lcom/moslay/challenges/domain/model/AddPointsBody;Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final addPointsToChallenge(JLandroid/content/Context;Lcom/moslay/challenges/models/ChallengeModel;)V
    .locals 1

    .line 1
    const-string v0, "challenge"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p3}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    new-instance v0, Lcom/moslay/challenges/domain/model/AddPointsBody;

    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-direct {v0, p3, p4, p1, p2}, Lcom/moslay/challenges/domain/model/AddPointsBody;-><init>(IIJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;->addPoints(Lcom/moslay/challenges/domain/model/AddPointsBody;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final getAccountId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;->accountId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataBase()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHomeChallenges()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

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
    new-instance v2, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel$getHomeChallenges$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel$getHomeChallenges$1;-><init>(Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;Lkotlin/coroutines/e;)V

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

.method public final getHomeChallengesData()Lkotlinx/coroutines/flow/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;->_homeChallengesData:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMGeneralInfo()Lcom/moslay/database/GeneralInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfile()Lcom/moslay/entities/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleContinuedChallengeState(Lcom/moslay/challenges/models/ChallengeModel;Landroid/content/Context;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/moslay/challenges/utils/ChallengesHelper;->INSTANCE:Lcom/moslay/challenges/utils/ChallengesHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/moslay/challenges/utils/ChallengesHelper;->isContiniousChallengeRemovePoints(Lcom/moslay/challenges/models/ChallengeModel;Landroid/content/Context;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;->addPointsToChallenge(JLandroid/content/Context;Lcom/moslay/challenges/models/ChallengeModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setAccountId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;->accountId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDataBase(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setMGeneralInfo(Lcom/moslay/database/GeneralInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-void
.end method

.method public final setProfile(Lcom/moslay/entities/Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    return-void
.end method
