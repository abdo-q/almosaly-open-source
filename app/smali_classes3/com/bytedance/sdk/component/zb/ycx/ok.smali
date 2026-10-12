.class public abstract Lcom/bytedance/sdk/component/zb/ycx/ok;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;
    }
.end annotation


# instance fields
.field private dj:J

.field private sya:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ycx:Lcom/bytedance/sdk/component/zb/ycx/ea;

.field public zb:Lcom/bytedance/sdk/component/sya/ycx/ycx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7530

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ok;->dj:J

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/sya/ycx/ycx;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/component/sya/ycx/ycx;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ok;->zb:Lcom/bytedance/sdk/component/sya/ycx/ycx;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract dj()Lcom/bytedance/sdk/component/zb/ycx/ul;
.end method

.method public ea()Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;-><init>(Lcom/bytedance/sdk/component/zb/ycx/ok;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract fby()Ljava/lang/String;
.end method

.method public jc()Lcom/bytedance/sdk/component/zb/ycx/ry;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract jw()I
.end method

.method public abstract lt()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract lud()Ljava/lang/String;
.end method

.method public abstract sya()Ljava/lang/Object;
.end method

.method public abstract ul()Lcom/bytedance/sdk/component/zb/ycx/ycx;
.end method

.method public ycx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ok;->sya:Ljava/util/List;

    return-object v0
.end method

.method public ycx(Lcom/bytedance/sdk/component/zb/ycx/ea;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/zb/ycx/ok;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ea;

    return-void
.end method

.method public zb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/zb/ycx/ok;->dj:J

    .line 2
    .line 3
    return-wide v0
.end method
