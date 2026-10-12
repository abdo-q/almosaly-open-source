.class public Lcom/cellrebel/sdk/utils/ThreadPoolProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

.field public static final d:I

.field public static final e:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->d:I

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    sput-object v0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->e:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    sget v1, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->d:I

    .line 12
    .line 13
    mul-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    sget-object v5, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->e:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v3, 0x5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    return-void
.end method
