.class Lcom/bytedance/adsdk/ugeno/jc/dj/sya$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/zb$ycx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/jc/dj/sya;->jc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/adsdk/ugeno/jc/dj/sya;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/jc/dj/sya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jc/dj/sya$2;->ycx:Lcom/bytedance/adsdk/ugeno/jc/dj/sya;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jc/dj/sya$2;->ycx:Lcom/bytedance/adsdk/ugeno/jc/dj/sya;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/jc/dj/sya;->ok(Lcom/bytedance/adsdk/ugeno/jc/dj/sya;)Lcom/bytedance/adsdk/ugeno/core/lt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jc/dj/sya$2;->ycx:Lcom/bytedance/adsdk/ugeno/jc/dj/sya;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/jc/dj/sya;->ry(Lcom/bytedance/adsdk/ugeno/jc/dj/sya;)Lcom/bytedance/adsdk/ugeno/core/lt;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jc/dj/sya$2;->ycx:Lcom/bytedance/adsdk/ugeno/jc/dj/sya;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/jc/dj/sya;->xkz(Lcom/bytedance/adsdk/ugeno/jc/dj/sya;)Lcom/bytedance/adsdk/ugeno/core/lt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jc/dj/sya$2;->ycx:Lcom/bytedance/adsdk/ugeno/jc/dj/sya;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/jc/dj/sya;->syc(Lcom/bytedance/adsdk/ugeno/jc/dj/sya;)Lcom/bytedance/adsdk/ugeno/core/lt;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
