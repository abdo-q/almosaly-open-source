.class Lcom/bytedance/adsdk/ugeno/zb/sya$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/zb/sya;->dj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/adsdk/ugeno/zb/sya;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/zb/sya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/sya$1;->ycx:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/sya$1;->ycx:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/zb/sya;->qn:Lcom/bytedance/adsdk/ugeno/core/fby;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->sya(Lcom/bytedance/adsdk/ugeno/zb/sya;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
