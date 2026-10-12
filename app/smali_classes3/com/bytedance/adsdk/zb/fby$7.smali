.class final Lcom/bytedance/adsdk/zb/fby$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/zb/fby;->ycx(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/zb/ry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/zb/ok<",
        "Lcom/bytedance/adsdk/zb/ul;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/adsdk/zb/ul;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/zb/ul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/zb/fby$7;->ycx:Lcom/bytedance/adsdk/zb/ul;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/zb/fby$7;->ycx()Lcom/bytedance/adsdk/zb/ok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ycx()Lcom/bytedance/adsdk/zb/ok;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/zb/ok<",
            "Lcom/bytedance/adsdk/zb/ul;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/zb/ok;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/zb/fby$7;->ycx:Lcom/bytedance/adsdk/zb/ul;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/zb/ok;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
