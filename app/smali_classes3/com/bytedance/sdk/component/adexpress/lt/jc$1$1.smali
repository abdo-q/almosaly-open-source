.class Lcom/bytedance/sdk/component/adexpress/lt/jc$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/lud/fby;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/lt/jc$1;->ycx(Lcom/bytedance/adsdk/zb/jc;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/sdk/component/adexpress/lt/jc$1;

.field final synthetic ycx:Lcom/bytedance/adsdk/zb/jc;

.field final synthetic zb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/lt/jc$1;Lcom/bytedance/adsdk/zb/jc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lt/jc$1$1;->sya:Lcom/bytedance/sdk/component/adexpress/lt/jc$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lt/jc$1$1;->ycx:Lcom/bytedance/adsdk/zb/jc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/lt/jc$1$1;->zb:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ycx(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lt/jc$1$1;->ycx:Lcom/bytedance/adsdk/zb/jc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/zb/jc;->ycx()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lt/jc$1$1;->ycx:Lcom/bytedance/adsdk/zb/jc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/adsdk/zb/jc;->zb()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lt/jc$1$1;->sya:Lcom/bytedance/sdk/component/adexpress/lt/jc$1;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/lt/jc$1;->ycx:Lcom/bytedance/sdk/component/adexpress/lt/jc;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/lt/jc;->ycx(Lcom/bytedance/sdk/component/adexpress/lt/jc;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lt/jc$1$1;->zb:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
