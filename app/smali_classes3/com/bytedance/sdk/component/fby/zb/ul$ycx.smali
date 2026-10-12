.class public Lcom/bytedance/sdk/component/fby/zb/ul$ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/fby/zb/ul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ycx"
.end annotation


# instance fields
.field private dj:I

.field private fby:Z

.field private jc:Ljava/util/concurrent/ThreadFactory;

.field private jw:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private lt:Z

.field private lud:J

.field private sya:I

.field private ul:Ljava/util/concurrent/TimeUnit;

.field private ycx:Ljava/lang/String;

.field private zb:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cache"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->ycx:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->zb:I

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->sya:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->dj:I

    .line 17
    .line 18
    const-wide/16 v1, 0x7530

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->lud:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->lt:Z

    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->ul:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->fby:Z

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->jw:Ljava/util/concurrent/BlockingQueue;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->jc:Ljava/util/concurrent/ThreadFactory;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->jw:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic fby(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->dj:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic jc(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->lt:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic jw(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->fby:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lt(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->ycx:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lud(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->jc:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->ul:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public static synthetic ul(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->sya:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->zb:I

    return p0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->lud:J

    return-wide v0
.end method


# virtual methods
.method public dj(I)Lcom/bytedance/sdk/component/fby/zb/ul$ycx;
    .locals 0

    .line 1
    return-object p0
.end method

.method public lud(I)Lcom/bytedance/sdk/component/fby/zb/ul$ycx;
    .locals 0

    .line 1
    return-object p0
.end method

.method public sya(I)Lcom/bytedance/sdk/component/fby/zb/ul$ycx;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->dj:I

    return-object p0
.end method

.method public ycx(I)Lcom/bytedance/sdk/component/fby/zb/ul$ycx;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->zb:I

    return-object p0
.end method

.method public ycx(J)Lcom/bytedance/sdk/component/fby/zb/ul$ycx;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->lud:J

    return-object p0
.end method

.method public ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/fby/zb/ul$ycx;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->ycx:Ljava/lang/String;

    return-object p0
.end method

.method public ycx(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/fby/zb/ul$ycx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcom/bytedance/sdk/component/fby/zb/ul$ycx;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->jw:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public ycx(Z)Lcom/bytedance/sdk/component/fby/zb/ul$ycx;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->lt:Z

    return-object p0
.end method

.method public ycx()Lcom/bytedance/sdk/component/fby/zb/ul;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->jc:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/fby/zb/lud;

    iget-object v1, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->ycx:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/fby/zb/lud;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->jc:Ljava/util/concurrent/ThreadFactory;

    .line 9
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->zb:I

    if-gez v0, :cond_1

    const/16 v0, 0x8

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->zb:I

    .line 11
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->zb:I

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->jw:Ljava/util/concurrent/BlockingQueue;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->jw:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->jw:Ljava/util/concurrent/BlockingQueue;

    .line 15
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->sya:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    .line 16
    iput v1, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->sya:I

    .line 17
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->sya:I

    iget v1, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->zb:I

    if-ge v0, v1, :cond_5

    .line 18
    iput v1, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->sya:I

    .line 19
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/component/fby/zb/ul;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/fby/zb/ul;-><init>(Lcom/bytedance/sdk/component/fby/zb/ul$ycx;Lcom/bytedance/sdk/component/fby/zb/ul$1;)V

    return-object v0
.end method

.method public zb(I)Lcom/bytedance/sdk/component/fby/zb/ul$ycx;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->sya:I

    return-object p0
.end method

.method public zb(Z)Lcom/bytedance/sdk/component/fby/zb/ul$ycx;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/fby/zb/ul$ycx;->fby:Z

    return-object p0
.end method
