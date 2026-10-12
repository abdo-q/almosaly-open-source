.class Lcom/bytedance/sdk/openadsdk/core/jc/sya$zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jc/sya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zb"
.end annotation


# instance fields
.field ycx:Lcom/bytedance/sdk/openadsdk/core/jc/sya$sya;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jc/sya$sya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya$zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/sya$sya;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/sya$zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/sya$sya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x6b

    .line 6
    .line 7
    invoke-interface {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/sya$sya;->ycx(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
