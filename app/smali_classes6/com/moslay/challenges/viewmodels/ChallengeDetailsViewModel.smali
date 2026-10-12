.class public final Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0015\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0015\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u000f\u0010\u001a\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010$J\u0015\u0010&\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008&\u0010$J\u0015\u0010\'\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\'\u0010$J\u0015\u0010*\u001a\u00020\u00142\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u00101\u001a\u0002002\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00081\u00102J!\u00103\u001a\u00020\u000e2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u00083\u00104J\'\u00106\u001a\u00020\u000e2\u0006\u00105\u001a\u00020!2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00086\u00107Jc\u0010C\u001a\u00020\u000e2\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020(2\u0006\u0010;\u001a\u00020(2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020<2\u0008\u0008\u0002\u0010?\u001a\u00020!2\u0010\u0008\u0002\u0010A\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010@2\u0010\u0008\u0002\u0010B\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010@\u00a2\u0006\u0004\u0008C\u0010DJ[\u0010I\u001a\u00020\u000e2\u0006\u00109\u001a\u0002082\u0006\u0010E\u001a\u00020<2\u0006\u0010F\u001a\u00020<2\u0008\u0008\u0002\u0010?\u001a\u00020!2\u0006\u0010H\u001a\u00020G2\u0010\u0008\u0002\u0010A\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010@2\u0010\u0008\u0002\u0010B\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010@\u00a2\u0006\u0004\u0008I\u0010JJW\u0010K\u001a\u00020\u000e2\u0006\u00109\u001a\u0002082\u0008\u0008\u0002\u0010E\u001a\u00020<2\u0008\u0008\u0002\u0010F\u001a\u00020<2\u0008\u0008\u0002\u0010?\u001a\u00020!2\u0010\u0008\u0002\u0010A\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010@2\u0010\u0008\u0002\u0010B\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010@\u00a2\u0006\u0004\u0008K\u0010LJ+\u0010O\u001a\u0004\u0018\u00010(2\u0006\u0010-\u001a\u00020,2\u0008\u0010M\u001a\u0004\u0018\u00010(2\u0008\u0010N\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008Q\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010RR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010SR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010TR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010UR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u000c0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u000c0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010XR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u000c0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u000c0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010XR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00140V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010XR\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u000c0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010XR\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u000c0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010XR\"\u0010`\u001a\u00020_8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010g\u001a\u00020f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u0014\u0010n\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001c\u0010q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010p0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010XR\u001f\u0010s\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010p0r8\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\"\u0010w\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\u0017\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u000c0r8F\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010vR\u0018\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010vR\u0019\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0r8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010vR\u0019\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0r8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010vR\u0019\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00140r8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010vR\u0019\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0r8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010vR\u0019\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0r8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010v\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/challenges/domain/repo/ChallengeDetailsRepo;",
        "repo",
        "Landroidx/lifecycle/u0;",
        "savedStateHandle",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "sharedPref",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "<init>",
        "(Lcom/moslay/challenges/domain/repo/ChallengeDetailsRepo;Landroidx/lifecycle/u0;Lcom/moslay/mosaly_community/data/local/PrefClient;Lcom/moslay/database/DatabaseAdapter;)V",
        "",
        "value",
        "Lkotlin/d0;",
        "updateLoadingState",
        "(Z)V",
        "setStartAddPoints",
        "setAddPointsState",
        "setSubtractPointsState",
        "",
        "error",
        "setErrorState",
        "(Ljava/lang/String;)V",
        "setStartLeaveChallenge",
        "setLeaveChallengeState",
        "onCleared",
        "()V",
        "addPoints",
        "leaveChallenge",
        "challengeEndDate",
        "getRemainingTime",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "diff",
        "formatSeconds",
        "(J)Ljava/lang/String;",
        "formatMinutes",
        "formatHours",
        "formatDays",
        "",
        "countriesCount",
        "formatJoinedCountries",
        "(I)Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/challenges/models/ChallengeModel;",
        "challenge",
        "Landroid/text/SpannableString;",
        "formateProgressValue",
        "(Landroid/content/Context;Lcom/moslay/challenges/models/ChallengeModel;)Landroid/text/SpannableString;",
        "handleContinuedChallengeState",
        "(Lcom/moslay/challenges/models/ChallengeModel;Landroid/content/Context;)V",
        "points",
        "addPointsToChallenge",
        "(JLandroid/content/Context;Lcom/moslay/challenges/models/ChallengeModel;)V",
        "Landroid/view/View;",
        "view",
        "centerX",
        "centerY",
        "",
        "startRadius",
        "finalRadius",
        "duration",
        "Lkotlin/Function0;",
        "onStart",
        "onEnd",
        "revealAnimation",
        "(Landroid/view/View;IIFFJLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V",
        "start",
        "end",
        "Landroid/animation/TimeInterpolator;",
        "interpolator",
        "translationYAnimation",
        "(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V",
        "fadeAnimation",
        "(Landroid/view/View;FFJLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V",
        "newZekrId",
        "oldZekrId",
        "getChallengeZekrId",
        "(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;",
        "startSignalConnection",
        "Lcom/moslay/challenges/domain/repo/ChallengeDetailsRepo;",
        "Landroidx/lifecycle/u0;",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lkotlinx/coroutines/flow/a1;",
        "_loadingState",
        "Lkotlinx/coroutines/flow/a1;",
        "_startAddPoints",
        "_addPointsState",
        "_subtractPointsState",
        "_errorState",
        "_startLeaveChallenge",
        "_leaveChallengeState",
        "Lcom/moslay/challenges/domain/model/AddPointsBody;",
        "addPointsBody",
        "Lcom/moslay/challenges/domain/model/AddPointsBody;",
        "getAddPointsBody",
        "()Lcom/moslay/challenges/domain/model/AddPointsBody;",
        "setAddPointsBody",
        "(Lcom/moslay/challenges/domain/model/AddPointsBody;)V",
        "Lcom/moslay/challenges/domain/model/AddPointsResponse;",
        "addPointsResponse",
        "Lcom/moslay/challenges/domain/model/AddPointsResponse;",
        "getAddPointsResponse",
        "()Lcom/moslay/challenges/domain/model/AddPointsResponse;",
        "setAddPointsResponse",
        "(Lcom/moslay/challenges/domain/model/AddPointsResponse;)V",
        "Lcom/moslay/challenges/utils/SignalRService;",
        "signalRService",
        "Lcom/moslay/challenges/utils/SignalRService;",
        "Lcom/moslay/challenges/models/ChallengeStatistics;",
        "_statistics",
        "Lkotlinx/coroutines/flow/p1;",
        "statistics",
        "Lkotlinx/coroutines/flow/p1;",
        "getStatistics",
        "()Lkotlinx/coroutines/flow/p1;",
        "accountId",
        "I",
        "getAccountId",
        "()I",
        "setAccountId",
        "(I)V",
        "getLoadingState",
        "loadingState",
        "getStartAddPoints",
        "startAddPoints",
        "getAddPointsState",
        "addPointsState",
        "getSubtractPointsState",
        "subtractPointsState",
        "getErrorState",
        "errorState",
        "getStartLeaveChallenge",
        "startLeaveChallenge",
        "getLeaveChallengeState",
        "leaveChallengeState",
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
.field private final _addPointsState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _errorState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _leaveChallengeState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _loadingState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _startAddPoints:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _startLeaveChallenge:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _statistics:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _subtractPointsState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private accountId:I

.field public addPointsBody:Lcom/moslay/challenges/domain/model/AddPointsBody;

.field private addPointsResponse:Lcom/moslay/challenges/domain/model/AddPointsResponse;

.field private final db:Lcom/moslay/database/DatabaseAdapter;

.field private final repo:Lcom/moslay/challenges/domain/repo/ChallengeDetailsRepo;

.field private final savedStateHandle:Landroidx/lifecycle/u0;

.field private final sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

.field private final signalRService:Lcom/moslay/challenges/utils/SignalRService;

.field private final statistics:Lkotlinx/coroutines/flow/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/challenges/domain/repo/ChallengeDetailsRepo;Landroidx/lifecycle/u0;Lcom/moslay/mosaly_community/data/local/PrefClient;Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedStateHandle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sharedPref"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "db"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->repo:Lcom/moslay/challenges/domain/repo/ChallengeDetailsRepo;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->savedStateHandle:Landroidx/lifecycle/u0;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->_startAddPoints:Lkotlinx/coroutines/flow/a1;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->_addPointsState:Lkotlinx/coroutines/flow/a1;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->_subtractPointsState:Lkotlinx/coroutines/flow/a1;

    .line 57
    .line 58
    const-string p3, ""

    .line 59
    .line 60
    invoke-static {p3}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->_startLeaveChallenge:Lkotlinx/coroutines/flow/a1;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->_leaveChallengeState:Lkotlinx/coroutines/flow/a1;

    .line 77
    .line 78
    new-instance p1, Lcom/moslay/challenges/domain/model/AddPointsResponse;

    .line 79
    .line 80
    const-wide/16 p3, 0x0

    .line 81
    .line 82
    invoke-direct {p1, p3, p4, p3, p4}, Lcom/moslay/challenges/domain/model/AddPointsResponse;-><init>(JJ)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->addPointsResponse:Lcom/moslay/challenges/domain/model/AddPointsResponse;

    .line 86
    .line 87
    new-instance p1, Lcom/moslay/challenges/utils/SignalRService;

    .line 88
    .line 89
    const-string p3, "https://api.almosaly.com/v2/ChallengesHub"

    .line 90
    .line 91
    invoke-direct {p1, p3}, Lcom/moslay/challenges/utils/SignalRService;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->signalRService:Lcom/moslay/challenges/utils/SignalRService;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->_statistics:Lkotlinx/coroutines/flow/a1;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->statistics:Lkotlinx/coroutines/flow/p1;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->startSignalConnection()V

    .line 106
    .line 107
    .line 108
    const-string p1, "accountId"

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroidx/lifecycle/u0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->accountId:I

    .line 124
    .line 125
    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;)Lcom/moslay/challenges/domain/repo/ChallengeDetailsRepo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->repo:Lcom/moslay/challenges/domain/repo/ChallengeDetailsRepo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSavedStateHandle$p(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;)Landroidx/lifecycle/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->savedStateHandle:Landroidx/lifecycle/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_errorState$p(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_loadingState$p(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;Ljava/util/List;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->startSignalConnection$lambda$0(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;Ljava/util/List;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fadeAnimation$default(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;Landroid/view/View;FFJLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p2

    .line 8
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, p3

    .line 16
    :goto_1
    and-int/lit8 v2, p8, 0x8

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-wide v2, p4

    .line 24
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    move-object v4, v5

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v4, p6

    .line 32
    :goto_3
    and-int/lit8 v6, p8, 0x20

    .line 33
    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    move-object/from16 p9, v5

    .line 37
    .line 38
    :goto_4
    move-object p2, p0

    .line 39
    move-object p3, p1

    .line 40
    move p4, v0

    .line 41
    move p5, v1

    .line 42
    move-wide p6, v2

    .line 43
    move-object p8, v4

    .line 44
    goto :goto_5

    .line 45
    :cond_4
    move-object/from16 p9, p7

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :goto_5
    invoke-virtual/range {p2 .. p9}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->fadeAnimation(Landroid/view/View;FFJLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic revealAnimation$default(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;Landroid/view/View;IIFFJLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    move-wide v9, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v9, p6

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v11, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v11, p8

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v12, v2

    .line 27
    :goto_2
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    move v5, p2

    .line 30
    move/from16 v6, p3

    .line 31
    .line 32
    move/from16 v7, p4

    .line 33
    .line 34
    move/from16 v8, p5

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move-object/from16 v12, p9

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_3
    invoke-virtual/range {v3 .. v12}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->revealAnimation(Landroid/view/View;IIFFJLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final startSignalConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->signalRService:Lcom/moslay/challenges/utils/SignalRService;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    filled-new-array {v1, v1, v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/inmobi/media/qs;

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/qs;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v3, "Statistics"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Lcom/moslay/challenges/utils/SignalRService;->registerHandler(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->signalRService:Lcom/moslay/challenges/utils/SignalRService;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/moslay/challenges/utils/SignalRService;->startConnection()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final startSignalConnection$lambda$0(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;Ljava/util/List;)Lkotlin/d0;
    .locals 5

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->_statistics:Lkotlinx/coroutines/flow/a1;

    .line 7
    .line 8
    new-instance v0, Lcom/moslay/challenges/models/ChallengeStatistics;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {v0, v1, v3, p1}, Lcom/moslay/challenges/models/ChallengeStatistics;-><init>(III)V

    .line 55
    .line 56
    .line 57
    check-cast p0, Lkotlinx/coroutines/flow/r1;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 67
    .line 68
    return-object p0
.end method

.method public static synthetic translationYAnimation$default(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;Landroid/view/View;FFJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x7d0

    .line 6
    .line 7
    move-wide v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v6, p4

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x20

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v9, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v9, p7

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p9, 0x40

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v10, v1

    .line 24
    :goto_2
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    move-object/from16 v10, p8

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_3
    invoke-virtual/range {v2 .. v10}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->translationYAnimation(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final addPoints()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$addPoints$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$addPoints$1;-><init>(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

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
    invoke-virtual {p0, v0}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->setAddPointsBody(Lcom/moslay/challenges/domain/model/AddPointsBody;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->setStartAddPoints(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final fadeAnimation(Landroid/view/View;FFJLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFJ",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput p2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput p3, v0, v1

    .line 21
    .line 22
    const-string p3, "alpha"

    .line 23
    .line 24
    invoke-static {p1, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    new-instance p4, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$fadeAnimation$lambda$11$$inlined$doOnStart$1;

    .line 32
    .line 33
    invoke-direct {p4, p1, p2, p6}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$fadeAnimation$lambda$11$$inlined$doOnStart$1;-><init>(Landroid/view/View;FLkotlin/jvm/functions/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    new-instance p4, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$fadeAnimation$lambda$11$$inlined$doOnEnd$1;

    .line 40
    .line 41
    invoke-direct {p4, p1, p2, p7}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$fadeAnimation$lambda$11$$inlined$doOnEnd$1;-><init>(Landroid/view/View;FLkotlin/jvm/functions/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final formatDays(J)Ljava/lang/String;
    .locals 4

    .line 1
    const v0, 0x5265c00

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long/2addr p1, v0

    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 13
    .line 14
    sget p2, Lcom/moslay/R$string;->one_day:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-wide/16 v0, 0x2

    .line 22
    .line 23
    cmp-long v0, p1, v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 28
    .line 29
    sget p2, Lcom/moslay/R$string;->two_days_:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    const-wide/16 v0, 0x3

    .line 37
    .line 38
    cmp-long v0, v0, p1

    .line 39
    .line 40
    const-string v1, " "

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    const-wide/16 v2, 0xb

    .line 45
    .line 46
    cmp-long v0, p1, v2

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 51
    .line 52
    sget v2, Lcom/moslay/R$string;->from_three_to_ten_days:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    sget-object v0, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 78
    .line 79
    sget v2, Lcom/moslay/R$string;->more_than_ten_days:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final formatHours(J)Ljava/lang/String;
    .locals 4

    .line 1
    const v0, 0x36ee80

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long/2addr p1, v0

    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 13
    .line 14
    sget p2, Lcom/moslay/R$string;->challenges_one_hour:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-wide/16 v0, 0x2

    .line 22
    .line 23
    cmp-long v0, p1, v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 28
    .line 29
    sget p2, Lcom/moslay/R$string;->challenges_two_hours:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    const-wide/16 v0, 0x3

    .line 37
    .line 38
    cmp-long v0, v0, p1

    .line 39
    .line 40
    const-string v1, " "

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    const-wide/16 v2, 0xb

    .line 45
    .line 46
    cmp-long v0, p1, v2

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 51
    .line 52
    sget v2, Lcom/moslay/R$string;->challenges_from_three_to_ten_hours:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    sget-object v0, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 78
    .line 79
    sget v2, Lcom/moslay/R$string;->challenges_more_than_ten_hours:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final formatJoinedCountries(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 5
    .line 6
    sget v0, Lcom/moslay/R$string;->one_joined_country_key:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 17
    .line 18
    sget v0, Lcom/moslay/R$string;->two_joined_countries_key:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v1, 0x3

    .line 26
    if-gt v1, p1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    if-ge p1, v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 33
    .line 34
    sget v2, Lcom/moslay/R$string;->from_3_to_10_joined_countries_key:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    sget-object v1, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 58
    .line 59
    sget v2, Lcom/moslay/R$string;->more_than_10_joined_countries_key:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final formatMinutes(J)Ljava/lang/String;
    .locals 4

    .line 1
    const v0, 0xea60

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long/2addr p1, v0

    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 13
    .line 14
    sget p2, Lcom/moslay/R$string;->challenges_one_minute:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-wide/16 v0, 0x2

    .line 22
    .line 23
    cmp-long v0, p1, v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 28
    .line 29
    sget p2, Lcom/moslay/R$string;->challenges_two_minutes:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    const-wide/16 v0, 0x3

    .line 37
    .line 38
    cmp-long v0, v0, p1

    .line 39
    .line 40
    const-string v1, " "

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    const-wide/16 v2, 0xb

    .line 45
    .line 46
    cmp-long v0, p1, v2

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 51
    .line 52
    sget v2, Lcom/moslay/R$string;->challenges_from_three_to_ten_minutes:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    sget-object v0, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 78
    .line 79
    sget v2, Lcom/moslay/R$string;->challenges_more_than_ten_minutes:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final formatSeconds(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 8
    .line 9
    sget p2, Lcom/moslay/R$string;->challenges_one_second:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-wide/16 v0, 0x2

    .line 17
    .line 18
    cmp-long v0, p1, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 23
    .line 24
    sget p2, Lcom/moslay/R$string;->challenges_two_seconds:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const-wide/16 v0, 0x3

    .line 32
    .line 33
    cmp-long v0, v0, p1

    .line 34
    .line 35
    const-string v1, " "

    .line 36
    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    const-wide/16 v2, 0xb

    .line 40
    .line 41
    cmp-long v0, p1, v2

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 46
    .line 47
    sget v2, Lcom/moslay/R$string;->challenges_from_three_to_ten_seconds:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    sget-object v0, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 73
    .line 74
    sget v2, Lcom/moslay/R$string;->challenges_more_than_ten_seconds:I

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final formateProgressValue(Landroid/content/Context;Lcom/moslay/challenges/models/ChallengeModel;)Landroid/text/SpannableString;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "challenge"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/moslay/challenges/models/ChallengeModel;->getGoal()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide/16 v7, 0x3e8

    .line 39
    .line 40
    cmp-long v0, v5, v7

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/moslay/challenges/models/ChallengeModel;->getAchieved()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-wide v5, v3

    .line 56
    :goto_0
    cmp-long v0, v5, v7

    .line 57
    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v0, v1

    .line 63
    :goto_1
    invoke-virtual {p2}, Lcom/moslay/challenges/models/ChallengeModel;->getType()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, " / "

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ne v5, v2, :cond_7

    .line 78
    .line 79
    const-string v2, "challengesPointsall"

    .line 80
    .line 81
    invoke-static {p1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadIntLongMapPreferences(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p2}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    :cond_3
    if-eqz v0, :cond_4

    .line 112
    .line 113
    sget-object v2, Lcom/moslay/challenges/utils/ChallengesHelper;->INSTANCE:Lcom/moslay/challenges/utils/ChallengesHelper;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/moslay/challenges/models/ChallengeModel;->getGoal()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    invoke-virtual {v2, v7, v8}, Lcom/moslay/challenges/utils/ChallengesHelper;->formatNumberWithSymbol(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v2, v3, v4}, Lcom/moslay/challenges/utils/ChallengesHelper;->formatNumberWithSymbol(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v5, v6, v2}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_4
    sget-object v2, Lcom/moslay/challenges/utils/ChallengesHelper;->INSTANCE:Lcom/moslay/challenges/utils/ChallengesHelper;

    .line 141
    .line 142
    invoke-virtual {v2, v3, v4}, Lcom/moslay/challenges/utils/ChallengesHelper;->formatNumberWithSymbol(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p2}, Lcom/moslay/challenges/models/ChallengeModel;->getGoal()Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-virtual {v2, v4, v5}, Lcom/moslay/challenges/utils/ChallengesHelper;->formatNumberWithSymbol(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v3, v6, v2}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_5
    if-eqz v0, :cond_6

    .line 168
    .line 169
    sget-object v2, Lcom/moslay/challenges/utils/ChallengesHelper;->INSTANCE:Lcom/moslay/challenges/utils/ChallengesHelper;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/moslay/challenges/models/ChallengeModel;->getGoal()Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-virtual {v2, v3, v4}, Lcom/moslay/challenges/utils/ChallengesHelper;->formatNumberWithSymbol(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, " / 0"

    .line 187
    .line 188
    invoke-static {v2, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    sget-object v2, Lcom/moslay/challenges/utils/ChallengesHelper;->INSTANCE:Lcom/moslay/challenges/utils/ChallengesHelper;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/moslay/challenges/models/ChallengeModel;->getGoal()Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-virtual {v2, v3, v4}, Lcom/moslay/challenges/utils/ChallengesHelper;->formatNumberWithSymbol(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "0 / "

    .line 211
    .line 212
    invoke-static {v3, v2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    .line 218
    .line 219
    sget-object v2, Lcom/moslay/challenges/utils/ChallengesHelper;->INSTANCE:Lcom/moslay/challenges/utils/ChallengesHelper;

    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/moslay/challenges/models/ChallengeModel;->getGoal()Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    invoke-virtual {v2, v7, v8}, Lcom/moslay/challenges/utils/ChallengesHelper;->formatNumberWithSymbol(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {p2}, Lcom/moslay/challenges/models/ChallengeModel;->getAchieved()Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-eqz v7, :cond_8

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    :cond_8
    invoke-virtual {v2, v3, v4}, Lcom/moslay/challenges/utils/ChallengesHelper;->formatNumberWithSymbol(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v5, v6, v2}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_3

    .line 255
    :cond_9
    sget-object v2, Lcom/moslay/challenges/utils/ChallengesHelper;->INSTANCE:Lcom/moslay/challenges/utils/ChallengesHelper;

    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/moslay/challenges/models/ChallengeModel;->getAchieved()Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_a

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    :cond_a
    invoke-virtual {v2, v3, v4}, Lcom/moslay/challenges/utils/ChallengesHelper;->formatNumberWithSymbol(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {p2}, Lcom/moslay/challenges/models/ChallengeModel;->getGoal()Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-virtual {v2, v4, v5}, Lcom/moslay/challenges/utils/ChallengesHelper;->formatNumberWithSymbol(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v3, v6, v2}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_3
    new-instance v3, Landroid/text/SpannableString;

    .line 291
    .line 292
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    const-string v4, "/"

    .line 296
    .line 297
    const/4 v5, 0x6

    .line 298
    invoke-static {v2, v4, v1, v1, v5}, Lkotlin/text/q;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    add-int/lit8 v5, v4, 0x1

    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    move v5, v1

    .line 308
    :goto_4
    if-eqz v0, :cond_c

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    :cond_c
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 315
    .line 316
    invoke-virtual {p2}, Lcom/moslay/challenges/models/ChallengeModel;->getCompleted()Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    if-eqz p2, :cond_d

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    :cond_d
    if-eqz v1, :cond_e

    .line 327
    .line 328
    sget p2, Lcom/moslay/R$color;->clr_completed_challenge_green:I

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_e
    sget p2, Lcom/moslay/R$color;->clr_orange_challeng_duration:I

    .line 332
    .line 333
    :goto_5
    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const/16 p1, 0x21

    .line 341
    .line 342
    invoke-virtual {v3, v0, v5, v4, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 343
    .line 344
    .line 345
    return-object v3
.end method

.method public final getAccountId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->accountId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAddPointsBody()Lcom/moslay/challenges/domain/model/AddPointsBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->addPointsBody:Lcom/moslay/challenges/domain/model/AddPointsBody;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "addPointsBody"

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

.method public final getAddPointsResponse()Lcom/moslay/challenges/domain/model/AddPointsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->addPointsResponse:Lcom/moslay/challenges/domain/model/AddPointsResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAddPointsState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->_addPointsState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChallengeZekrId(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isUsingNewAzkar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final getErrorState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeaveChallengeState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->_leaveChallengeState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadingState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemainingTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "GMT"

    .line 19
    .line 20
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "\\.\\d+"

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "compile(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "replaceAll(...)"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    new-instance v3, Ljava/util/Date;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    sub-long/2addr v1, v3

    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    cmp-long v3, v1, v3

    .line 75
    .line 76
    if-gtz v3, :cond_1

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    const-wide/32 v3, 0xea60

    .line 80
    .line 81
    .line 82
    cmp-long v0, v1, v3

    .line 83
    .line 84
    if-gez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v1, v2}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->formatSeconds(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    const-wide/32 v3, 0x36ee80

    .line 92
    .line 93
    .line 94
    cmp-long v0, v1, v3

    .line 95
    .line 96
    if-gez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, v1, v2}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->formatMinutes(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_3
    const-wide/32 v3, 0x5265c00

    .line 104
    .line 105
    .line 106
    cmp-long v0, v1, v3

    .line 107
    .line 108
    if-gez v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v1, v2}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->formatHours(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->formatDays(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    return-object p1
.end method

.method public final getStartAddPoints()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->_startAddPoints:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartLeaveChallenge()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->_startLeaveChallenge:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatistics()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->statistics:Lkotlinx/coroutines/flow/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtractPointsState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->_subtractPointsState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleContinuedChallengeState(Lcom/moslay/challenges/models/ChallengeModel;Landroid/content/Context;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/moslay/challenges/utils/ChallengesHelper;->INSTANCE:Lcom/moslay/challenges/utils/ChallengesHelper;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/moslay/challenges/utils/ChallengesHelper;->isContiniousChallengeRemovePoints(Lcom/moslay/challenges/models/ChallengeModel;Landroid/content/Context;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    mul-long/2addr v3, v1

    .line 30
    invoke-virtual {p0, v3, v4, p2, p1}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->addPointsToChallenge(JLandroid/content/Context;Lcom/moslay/challenges/models/ChallengeModel;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final leaveChallenge()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1;-><init>(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->signalRService:Lcom/moslay/challenges/utils/SignalRService;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/challenges/utils/SignalRService;->stopConnection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final revealAnimation(Landroid/view/View;IIFFJLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IIFFJ",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p6, p7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 18
    .line 19
    .line 20
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$revealAnimation$lambda$5$$inlined$doOnStart$1;

    .line 29
    .line 30
    invoke-direct {p3, p1, p4, p8}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$revealAnimation$lambda$5$$inlined$doOnStart$1;-><init>(Landroid/view/View;FLkotlin/jvm/functions/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$revealAnimation$lambda$5$$inlined$doOnEnd$1;

    .line 37
    .line 38
    invoke-direct {p3, p1, p4, p9}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$revealAnimation$lambda$5$$inlined$doOnEnd$1;-><init>(Landroid/view/View;FLkotlin/jvm/functions/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setAccountId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->accountId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAddPointsBody(Lcom/moslay/challenges/domain/model/AddPointsBody;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->addPointsBody:Lcom/moslay/challenges/domain/model/AddPointsBody;

    .line 7
    .line 8
    return-void
.end method

.method public final setAddPointsResponse(Lcom/moslay/challenges/domain/model/AddPointsResponse;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->addPointsResponse:Lcom/moslay/challenges/domain/model/AddPointsResponse;

    .line 7
    .line 8
    return-void
.end method

.method public final setAddPointsState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->_addPointsState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setErrorState(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setLeaveChallengeState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->_leaveChallengeState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setStartAddPoints(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->_startAddPoints:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setStartLeaveChallenge(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->_startLeaveChallenge:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSubtractPointsState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->_subtractPointsState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final translationYAnimation(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFJ",
            "Landroid/animation/TimeInterpolator;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interpolator"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput p2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput p3, v0, v1

    .line 26
    .line 27
    const-string v1, "translationY"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    new-instance p4, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$translationYAnimation$lambda$8$$inlined$doOnStart$1;

    .line 40
    .line 41
    invoke-direct {p4, p1, p3, p7}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$translationYAnimation$lambda$8$$inlined$doOnStart$1;-><init>(Landroid/view/View;FLkotlin/jvm/functions/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$translationYAnimation$lambda$8$$inlined$doOnEnd$1;

    .line 48
    .line 49
    invoke-direct {p3, p1, p2, p8}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$translationYAnimation$lambda$8$$inlined$doOnEnd$1;-><init>(Landroid/view/View;FLkotlin/jvm/functions/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final updateLoadingState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
