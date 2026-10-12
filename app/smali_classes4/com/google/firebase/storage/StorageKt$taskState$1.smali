.class final Lcom/google/firebase/storage/StorageKt$taskState$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/StorageKt;->getTaskState(Lcom/google/firebase/storage/StorageTask;)Lkotlinx/coroutines/flow/h;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0012\u0008\u0000\u0010\u0002*\u000c0\u0000R\u0008\u0012\u0004\u0012\u00028\u00000\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/google/firebase/storage/StorageTask$SnapshotBase;",
        "Lcom/google/firebase/storage/StorageTask;",
        "T",
        "Lkotlinx/coroutines/channels/z;",
        "Lcom/google/firebase/storage/TaskState;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/z;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.google.firebase.storage.StorageKt$taskState$1"
    f = "Storage.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_taskState:Lcom/google/firebase/storage/StorageTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/StorageTask<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/StorageTask;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/StorageTask<",
            "TT;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/google/firebase/storage/StorageKt$taskState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/storage/StorageKt$taskState$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic c(Lkotlinx/coroutines/channels/z;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/storage/StorageKt$taskState$1;->invokeSuspend$lambda$3(Lkotlinx/coroutines/channels/z;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void
.end method

.method public static synthetic f(Lkotlinx/coroutines/channels/z;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/storage/StorageKt$taskState$1;->invokeSuspend$lambda$1$lambda$0(Lkotlinx/coroutines/channels/z;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void
.end method

.method public static synthetic g(Lkotlinx/coroutines/channels/z;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/storage/StorageKt$taskState$1;->invokeSuspend$lambda$4(Lkotlinx/coroutines/channels/z;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic h(Lkotlinx/coroutines/channels/z;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/storage/StorageKt$taskState$1;->invokeSuspend$lambda$3$lambda$2(Lkotlinx/coroutines/channels/z;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/storage/StorageTask;Lcom/google/firebase/storage/b;Lcom/google/firebase/storage/c;Lcom/google/firebase/storage/d;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/storage/StorageKt$taskState$1;->invokeSuspend$lambda$5(Lcom/google/firebase/storage/StorageTask;Lcom/google/firebase/storage/OnProgressListener;Lcom/google/firebase/storage/OnPausedListener;Lcom/google/android/gms/tasks/OnCompleteListener;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lkotlinx/coroutines/channels/z;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/firebase/storage/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lcom/google/firebase/storage/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleCallback(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lkotlinx/coroutines/channels/z;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/storage/TaskState$InProgress;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/storage/TaskState$InProgress;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lhilt_aggregated_deps/n;->t(Lkotlinx/coroutines/channels/c0;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lkotlinx/coroutines/channels/z;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/firebase/storage/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lcom/google/firebase/storage/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleCallback(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Lkotlinx/coroutines/channels/z;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/storage/TaskState$Paused;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/storage/TaskState$Paused;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lhilt_aggregated_deps/n;->t(Lkotlinx/coroutines/channels/c0;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final invokeSuspend$lambda$4(Lkotlinx/coroutines/channels/z;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    check-cast p0, Lkotlinx/coroutines/channels/y;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/y;->l0(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Error getting the TaskState"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlinx/coroutines/d0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lkotlinx/coroutines/d0;->k(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final invokeSuspend$lambda$5(Lcom/google/firebase/storage/StorageTask;Lcom/google/firebase/storage/OnProgressListener;Lcom/google/firebase/storage/OnPausedListener;Lcom/google/android/gms/tasks/OnCompleteListener;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/StorageTask;->removeOnProgressListener(Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/firebase/storage/StorageTask;->removeOnPausedListener(Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/StorageTask;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/google/firebase/storage/StorageTask;->removeOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/StorageTask;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic j(Lkotlinx/coroutines/channels/z;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/storage/StorageKt$taskState$1;->invokeSuspend$lambda$1(Lkotlinx/coroutines/channels/z;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

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

    new-instance v0, Lcom/google/firebase/storage/StorageKt$taskState$1;

    iget-object v1, p0, Lcom/google/firebase/storage/StorageKt$taskState$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/storage/StorageKt$taskState$1;-><init>(Lcom/google/firebase/storage/StorageTask;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/google/firebase/storage/StorageKt$taskState$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/z;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageKt$taskState$1;->invoke(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/z;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageKt$taskState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/storage/StorageKt$taskState$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/StorageKt$taskState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/storage/StorageKt$taskState$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/firebase/storage/StorageKt$taskState$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/channels/z;

    .line 28
    .line 29
    new-instance v1, Lcom/google/firebase/storage/b;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/google/firebase/storage/b;-><init>(Lkotlinx/coroutines/channels/z;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/google/firebase/storage/c;

    .line 35
    .line 36
    invoke-direct {v3, p1}, Lcom/google/firebase/storage/c;-><init>(Lkotlinx/coroutines/channels/z;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/google/firebase/storage/d;

    .line 40
    .line 41
    invoke-direct {v4, p1}, Lcom/google/firebase/storage/d;-><init>(Lkotlinx/coroutines/channels/z;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcom/google/firebase/storage/StorageKt$taskState$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Lcom/google/firebase/storage/StorageTask;->addOnProgressListener(Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/firebase/storage/StorageKt$taskState$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Lcom/google/firebase/storage/StorageTask;->addOnPausedListener(Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/StorageTask;

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/google/firebase/storage/StorageKt$taskState$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lcom/google/firebase/storage/StorageTask;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/StorageTask;

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/google/firebase/storage/StorageKt$taskState$1;->$this_taskState:Lcom/google/firebase/storage/StorageTask;

    .line 60
    .line 61
    new-instance v6, Lcom/google/firebase/storage/e;

    .line 62
    .line 63
    invoke-direct {v6, v5, v1, v3, v4}, Lcom/google/firebase/storage/e;-><init>(Lcom/google/firebase/storage/StorageTask;Lcom/google/firebase/storage/b;Lcom/google/firebase/storage/c;Lcom/google/firebase/storage/d;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lcom/google/firebase/storage/StorageKt$taskState$1;->label:I

    .line 67
    .line 68
    invoke-static {p1, v6, p0}, Lhilt_aggregated_deps/o;->c(Lkotlinx/coroutines/channels/z;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 76
    .line 77
    return-object p1
.end method
