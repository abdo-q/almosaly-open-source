.class public abstract Lcom/bytedance/sdk/component/zb/ycx/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;
    }
.end annotation


# instance fields
.field public dj:J

.field public final fby:Lcom/bytedance/sdk/component/ul/ycx$zb;

.field public lt:J

.field public lud:Ljava/util/concurrent/TimeUnit;

.field public sya:Ljava/util/concurrent/TimeUnit;

.field public ul:Ljava/util/concurrent/TimeUnit;

.field public ycx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/zb/ycx/fby;",
            ">;"
        }
    .end annotation
.end field

.field public zb:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->sya:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ea;->zb:J

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->lud:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ea;->dj:J

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->ul:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ea;->lt:J

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->ycx:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->dj:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ea;->sya:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->lt:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ea;->lud:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->fby:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/bytedance/sdk/component/zb/ycx/ea;->ul:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ea;->ycx:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->zb:Lcom/bytedance/sdk/component/ul/ycx$zb;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ea;->fby:Lcom/bytedance/sdk/component/ul/ycx$zb;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public sya()Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;-><init>(Lcom/bytedance/sdk/component/zb/ycx/ea;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ycx()Lcom/bytedance/sdk/component/ul/ycx$zb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ea;->fby:Lcom/bytedance/sdk/component/ul/ycx$zb;

    return-object v0
.end method

.method public abstract ycx(Lcom/bytedance/sdk/component/zb/ycx/ok;)Lcom/bytedance/sdk/component/zb/ycx/zb;
.end method

.method public abstract zb()Lcom/bytedance/sdk/component/zb/ycx/dj;
.end method
