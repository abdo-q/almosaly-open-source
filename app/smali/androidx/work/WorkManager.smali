.class public abstract Landroidx/work/WorkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkManager$Companion;,
        Landroidx/work/WorkManager$UpdateResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 U2\u00020\u0001:\u0002UVB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH&\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u000e\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J%\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\'\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH&\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\'\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010(\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020*2\u0006\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008-\u0010)J\u0015\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.H&\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u0008\u0012\u0004\u0012\u00020/02H&\u00a2\u0006\u0004\u00083\u00104J\u001f\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001050.2\u0006\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u00086\u00107J\u001f\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u000105082\u0006\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u000105022\u0006\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008;\u0010<J#\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\t0.2\u0006\u0010$\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008=\u0010>J#\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\t082\u0006\u0010$\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008?\u0010@J#\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\t022\u0006\u0010$\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008A\u0010BJ#\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\t0.2\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008C\u0010>J#\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\t082\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008D\u0010@J#\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\t022\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008E\u0010BJ#\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\t0.2\u0006\u0010G\u001a\u00020FH&\u00a2\u0006\u0004\u0008H\u0010IJ#\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\t082\u0006\u0010G\u001a\u00020FH&\u00a2\u0006\u0004\u0008J\u0010KJ#\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\t022\u0006\u0010G\u001a\u00020FH&\u00a2\u0006\u0004\u0008L\u0010MJ\u001d\u0010O\u001a\u0008\u0012\u0004\u0012\u00020N022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008O\u0010PR\u0014\u0010T\u001a\u00020Q8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006W"
    }
    d2 = {
        "Landroidx/work/WorkManager;",
        "",
        "<init>",
        "()V",
        "Landroidx/work/WorkRequest;",
        "request",
        "Landroidx/work/Operation;",
        "enqueue",
        "(Landroidx/work/WorkRequest;)Landroidx/work/Operation;",
        "",
        "requests",
        "(Ljava/util/List;)Landroidx/work/Operation;",
        "Landroidx/work/OneTimeWorkRequest;",
        "Landroidx/work/WorkContinuation;",
        "beginWith",
        "(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;",
        "(Ljava/util/List;)Landroidx/work/WorkContinuation;",
        "",
        "uniqueWorkName",
        "Landroidx/work/ExistingWorkPolicy;",
        "existingWorkPolicy",
        "beginUniqueWork",
        "(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;",
        "(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/WorkContinuation;",
        "enqueueUniqueWork",
        "(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;",
        "(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/Operation;",
        "Landroidx/work/ExistingPeriodicWorkPolicy;",
        "existingPeriodicWorkPolicy",
        "Landroidx/work/PeriodicWorkRequest;",
        "enqueueUniquePeriodicWork",
        "(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;",
        "Ljava/util/UUID;",
        "id",
        "cancelWorkById",
        "(Ljava/util/UUID;)Landroidx/work/Operation;",
        "tag",
        "cancelAllWorkByTag",
        "(Ljava/lang/String;)Landroidx/work/Operation;",
        "cancelUniqueWork",
        "cancelAllWork",
        "()Landroidx/work/Operation;",
        "Landroid/app/PendingIntent;",
        "createCancelPendingIntent",
        "(Ljava/util/UUID;)Landroid/app/PendingIntent;",
        "pruneWork",
        "Landroidx/lifecycle/e0;",
        "",
        "getLastCancelAllTimeMillisLiveData",
        "()Landroidx/lifecycle/e0;",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "getLastCancelAllTimeMillis",
        "()Lcom/google/common/util/concurrent/ListenableFuture;",
        "Landroidx/work/WorkInfo;",
        "getWorkInfoByIdLiveData",
        "(Ljava/util/UUID;)Landroidx/lifecycle/e0;",
        "Lkotlinx/coroutines/flow/h;",
        "getWorkInfoByIdFlow",
        "(Ljava/util/UUID;)Lkotlinx/coroutines/flow/h;",
        "getWorkInfoById",
        "(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "getWorkInfosByTagLiveData",
        "(Ljava/lang/String;)Landroidx/lifecycle/e0;",
        "getWorkInfosByTagFlow",
        "(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;",
        "getWorkInfosByTag",
        "(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "getWorkInfosForUniqueWorkLiveData",
        "getWorkInfosForUniqueWorkFlow",
        "getWorkInfosForUniqueWork",
        "Landroidx/work/WorkQuery;",
        "workQuery",
        "getWorkInfosLiveData",
        "(Landroidx/work/WorkQuery;)Landroidx/lifecycle/e0;",
        "getWorkInfosFlow",
        "(Landroidx/work/WorkQuery;)Lkotlinx/coroutines/flow/h;",
        "getWorkInfos",
        "(Landroidx/work/WorkQuery;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "Landroidx/work/WorkManager$UpdateResult;",
        "updateWork",
        "(Landroidx/work/WorkRequest;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "Landroidx/work/Configuration;",
        "getConfiguration",
        "()Landroidx/work/Configuration;",
        "configuration",
        "Companion",
        "UpdateResult",
        "work-runtime_release"
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
.field public static final Companion:Landroidx/work/WorkManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/WorkManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/WorkManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Landroidx/work/WorkManager;
    .locals 1
    .annotation runtime Lkotlin/c;
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v0}, Landroidx/work/WorkManager$Companion;->getInstance()Landroidx/work/WorkManager;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;
    .locals 1

    .line 2
    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;Landroidx/work/Configuration;)V
    .locals 1

    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/work/WorkManager$Companion;->initialize(Landroid/content/Context;Landroidx/work/Configuration;)V

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v0}, Landroidx/work/WorkManager$Companion;->isInitialized()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;
    .locals 1

    const-string v0, "uniqueWorkName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "existingWorkPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/WorkManager;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/WorkContinuation;

    move-result-object p1

    return-object p1
.end method

.method public abstract beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/WorkContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;)",
            "Landroidx/work/WorkContinuation;"
        }
    .end annotation
.end method

.method public final beginWith(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->beginWith(Ljava/util/List;)Landroidx/work/WorkContinuation;

    move-result-object p1

    return-object p1
.end method

.method public abstract beginWith(Ljava/util/List;)Landroidx/work/WorkContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;)",
            "Landroidx/work/WorkContinuation;"
        }
    .end annotation
.end method

.method public abstract cancelAllWork()Landroidx/work/Operation;
.end method

.method public abstract cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;
.end method

.method public abstract cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;
.end method

.method public abstract cancelWorkById(Ljava/util/UUID;)Landroidx/work/Operation;
.end method

.method public abstract createCancelPendingIntent(Ljava/util/UUID;)Landroid/app/PendingIntent;
.end method

.method public final enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->enqueue(Ljava/util/List;)Landroidx/work/Operation;

    move-result-object p1

    return-object p1
.end method

.method public abstract enqueue(Ljava/util/List;)Landroidx/work/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkRequest;",
            ">;)",
            "Landroidx/work/Operation;"
        }
    .end annotation
.end method

.method public abstract enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;
.end method

.method public enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;
    .locals 1

    const-string v0, "uniqueWorkName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "existingWorkPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/Operation;

    move-result-object p1

    return-object p1
.end method

.method public abstract enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;)",
            "Landroidx/work/Operation;"
        }
    .end annotation
.end method

.method public abstract getConfiguration()Landroidx/work/Configuration;
.end method

.method public abstract getLastCancelAllTimeMillis()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation
.end method

.method public abstract getLastCancelAllTimeMillisLiveData()Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation
.end method

.method public abstract getWorkInfoById(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation
.end method

.method public abstract getWorkInfoByIdFlow(Ljava/util/UUID;)Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkInfoByIdLiveData(Ljava/util/UUID;)Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation
.end method

.method public abstract getWorkInfos(Landroidx/work/WorkQuery;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkQuery;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation
.end method

.method public abstract getWorkInfosByTag(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation
.end method

.method public abstract getWorkInfosByTagFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getWorkInfosByTagLiveData(Ljava/lang/String;)Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation
.end method

.method public abstract getWorkInfosFlow(Landroidx/work/WorkQuery;)Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkQuery;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getWorkInfosForUniqueWork(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation
.end method

.method public abstract getWorkInfosForUniqueWorkFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getWorkInfosForUniqueWorkLiveData(Ljava/lang/String;)Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation
.end method

.method public abstract getWorkInfosLiveData(Landroidx/work/WorkQuery;)Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkQuery;",
            ")",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation
.end method

.method public abstract pruneWork()Landroidx/work/Operation;
.end method

.method public abstract updateWork(Landroidx/work/WorkRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation
.end method
