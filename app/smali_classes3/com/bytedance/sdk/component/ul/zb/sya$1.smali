.class Lcom/bytedance/sdk/component/ul/zb/sya$1;
.super Lcom/bytedance/sdk/component/ul/ycx/ycx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Lcom/bytedance/sdk/component/ul/ycx/ycx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/component/ul/ycx/ycx;

.field final synthetic zb:Lcom/bytedance/sdk/component/ul/zb/sya;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ul/zb/sya;Lcom/bytedance/sdk/component/ul/ycx/ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ul/zb/sya$1;->zb:Lcom/bytedance/sdk/component/ul/zb/sya;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/ul/zb/sya$1;->ycx:Lcom/bytedance/sdk/component/ul/ycx/ycx;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ul/ycx/ycx;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Lcom/bytedance/sdk/component/ul/zb;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->lt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ul/zb/sya$1;->zb:Lcom/bytedance/sdk/component/ul/zb/sya;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->fby()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ul/zb/sya$1;->zb:Lcom/bytedance/sdk/component/ul/zb/sya;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->jw()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ul/zb/sya$1;->ycx:Lcom/bytedance/sdk/component/ul/ycx/ycx;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/ul/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Lcom/bytedance/sdk/component/ul/zb;)V

    :cond_1
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/ul/zb/sya$1;->zb:Lcom/bytedance/sdk/component/ul/zb/sya;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->jw()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/ul/zb/sya$1;->ycx:Lcom/bytedance/sdk/component/ul/ycx/ycx;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/ul/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
