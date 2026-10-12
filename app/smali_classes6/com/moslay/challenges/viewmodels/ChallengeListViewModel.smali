.class public final Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;
.super Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\"R$\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010+\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00102\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u00108\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010?\u001a\u00020>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008?\u0010A\"\u0004\u0008B\u0010CR\"\u0010D\u001a\u00020>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010@\u001a\u0004\u0008D\u0010A\"\u0004\u0008E\u0010CR\"\u0010\u000e\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010\u000cR \u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0K0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR \u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130K0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010NR \u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130P0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010NR\u001d\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0K0J8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u001d\u0010V\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130K0J8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010SR\u001d\u0010X\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130P0J8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010S\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;",
        "Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lkotlin/d0;",
        "initAccountData",
        "()V",
        "",
        "challengeId",
        "joinChallenge",
        "(I)V",
        "getChallengeById",
        "page",
        "",
        "searchText",
        "getAllChallengesList",
        "(ILjava/lang/String;)V",
        "Lcom/moslay/challenges/models/ChallengeModel;",
        "challenge",
        "context",
        "handleContinuedChallengeState",
        "(Lcom/moslay/challenges/models/ChallengeModel;Landroid/content/Context;)V",
        "",
        "points",
        "addPointsToChallenge",
        "(JLandroid/content/Context;Lcom/moslay/challenges/models/ChallengeModel;)V",
        "Lcom/moslay/challenges/domain/model/AddPointsBody;",
        "addPointsBody",
        "addPoints",
        "(Lcom/moslay/challenges/domain/model/AddPointsBody;)V",
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
        "accountId",
        "Ljava/lang/Integer;",
        "getAccountId",
        "()Ljava/lang/Integer;",
        "setAccountId",
        "(Ljava/lang/Integer;)V",
        "",
        "isLoading",
        "Z",
        "()Z",
        "setLoading",
        "(Z)V",
        "isReachedEnd",
        "setReachedEnd",
        "I",
        "getPage",
        "()I",
        "setPage",
        "Lkotlinx/coroutines/flow/a1;",
        "Lcom/moslay/challenges/models/ChallengeUiState;",
        "Lcom/moslay/challenges/models/ChallengesResponse;",
        "_challengeListData",
        "Lkotlinx/coroutines/flow/a1;",
        "_joinChallengeData",
        "Lcom/moslay/challenges/models/GetChallengeUiState;",
        "_getChallengeData",
        "getChallengeListData",
        "()Lkotlinx/coroutines/flow/a1;",
        "challengeListData",
        "getJoinChallengeData",
        "joinChallengeData",
        "getGetChallengeData",
        "getChallengeData",
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
.field private final _challengeListData:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _getChallengeData:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _joinChallengeData:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private accountId:Ljava/lang/Integer;

.field private dataBase:Lcom/moslay/database/DatabaseAdapter;

.field private isLoading:Z

.field private isReachedEnd:Z

.field private final mContext:Landroid/content/Context;

.field private mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field private page:I

.field private profile:Lcom/moslay/entities/Profile;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->page:I

    .line 8
    .line 9
    sget-object v1, Lcom/moslay/challenges/models/ChallengeUiState;->Companion:Lcom/moslay/challenges/models/ChallengeUiState$Companion;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2, v0, v2}, Lcom/moslay/challenges/models/ChallengeUiState$Companion;->loading$default(Lcom/moslay/challenges/models/ChallengeUiState$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/challenges/models/ChallengeUiState;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->_challengeListData:Lkotlinx/coroutines/flow/a1;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v1, v2, v3, v4, v2}, Lcom/moslay/challenges/models/ChallengeUiState$Companion;->idle$default(Lcom/moslay/challenges/models/ChallengeUiState$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/challenges/models/ChallengeUiState;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->_joinChallengeData:Lkotlinx/coroutines/flow/a1;

    .line 33
    .line 34
    sget-object v1, Lcom/moslay/challenges/models/GetChallengeUiState;->Companion:Lcom/moslay/challenges/models/GetChallengeUiState$Companion;

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v2}, Lcom/moslay/challenges/models/GetChallengeUiState$Companion;->loading$default(Lcom/moslay/challenges/models/GetChallengeUiState$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/challenges/models/GetChallengeUiState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->_getChallengeData:Lkotlinx/coroutines/flow/a1;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    iput-object v2, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->initAccountData()V

    .line 61
    .line 62
    .line 63
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
    new-instance v1, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$addPoints$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$addPoints$1;-><init>(Lcom/moslay/challenges/domain/model/AddPointsBody;Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, v0}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->addPoints(Lcom/moslay/challenges/domain/model/AddPointsBody;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getAccountId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->accountId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllChallengesList(ILjava/lang/String;)V
    .locals 4

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
    new-instance v2, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getAllChallengesList$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getAllChallengesList$1;-><init>(Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;ILjava/lang/String;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getChallengeById(I)V
    .locals 4

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
    new-instance v2, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getChallengeById$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getChallengeById$1;-><init>(Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;ILkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getChallengeListData()Lkotlinx/coroutines/flow/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->_challengeListData:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataBase()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetChallengeData()Lkotlinx/coroutines/flow/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->_getChallengeData:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJoinChallengeData()Lkotlinx/coroutines/flow/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->_joinChallengeData:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMGeneralInfo()Lcom/moslay/database/GeneralInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->page:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProfile()Lcom/moslay/entities/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleContinuedChallengeState(Lcom/moslay/challenges/models/ChallengeModel;Landroid/content/Context;)V
    .locals 5

    .line 1
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
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->addPointsToChallenge(JLandroid/content/Context;Lcom/moslay/challenges/models/ChallengeModel;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final initAccountData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->profile:Lcom/moslay/entities/Profile;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->accountId:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->isLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReachedEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->isReachedEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final joinChallenge(I)V
    .locals 4

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
    new-instance v2, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$joinChallenge$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$joinChallenge$1;-><init>(Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;ILkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setAccountId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->accountId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDataBase(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->isLoading:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMGeneralInfo(Lcom/moslay/database/GeneralInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-void
.end method

.method public final setPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->page:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProfile(Lcom/moslay/entities/Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    return-void
.end method

.method public final setReachedEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->isReachedEnd:Z

    .line 2
    .line 3
    return-void
.end method
