.class public final Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/zb/ycx/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ycx"
.end annotation


# instance fields
.field public dj:Ljava/util/concurrent/TimeUnit;

.field public fby:Ljava/util/concurrent/TimeUnit;

.field public lt:Ljava/util/concurrent/TimeUnit;

.field public lud:J

.field public sya:J

.field public ul:J

.field public final ycx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/zb/ycx/fby;",
            ">;"
        }
    .end annotation
.end field

.field zb:Lcom/bytedance/sdk/component/ul/ycx$zb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->ycx:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->sya:J

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->dj:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->lud:J

    .line 6
    iput-object v2, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->lt:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->ul:J

    .line 8
    iput-object v2, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->fby:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/zb/ycx/ea;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->ycx:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->sya:J

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->dj:Ljava/util/concurrent/TimeUnit;

    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->lud:J

    .line 22
    iput-object v2, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->lt:Ljava/util/concurrent/TimeUnit;

    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->ul:J

    .line 24
    iput-object v2, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->fby:Ljava/util/concurrent/TimeUnit;

    .line 25
    iget-wide v0, p1, Lcom/bytedance/sdk/component/zb/ycx/ea;->zb:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->sya:J

    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/component/zb/ycx/ea;->sya:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->dj:Ljava/util/concurrent/TimeUnit;

    .line 27
    iget-wide v0, p1, Lcom/bytedance/sdk/component/zb/ycx/ea;->dj:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->lud:J

    .line 28
    iget-object v0, p1, Lcom/bytedance/sdk/component/zb/ycx/ea;->lud:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->lt:Ljava/util/concurrent/TimeUnit;

    .line 29
    iget-wide v0, p1, Lcom/bytedance/sdk/component/zb/ycx/ea;->lt:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->ul:J

    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/component/zb/ycx/ea;->ul:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->fby:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->ycx:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->sya:J

    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->dj:Ljava/util/concurrent/TimeUnit;

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->lud:J

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->lt:Ljava/util/concurrent/TimeUnit;

    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->ul:J

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->fby:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public sya(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->ul:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->fby:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-object p0
.end method

.method public ycx(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->sya:J

    .line 2
    iput-object p3, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->dj:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public ycx(Lcom/bytedance/sdk/component/ul/ycx$zb;)Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->zb:Lcom/bytedance/sdk/component/ul/ycx$zb;

    return-object p0
.end method

.method public ycx(Lcom/bytedance/sdk/component/zb/ycx/fby;)Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->ycx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ycx()Lcom/bytedance/sdk/component/zb/ycx/ea;
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/zb/ycx/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;)Lcom/bytedance/sdk/component/zb/ycx/ea;

    move-result-object v0

    return-object v0
.end method

.method public zb(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->lud:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->lt:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-object p0
.end method
