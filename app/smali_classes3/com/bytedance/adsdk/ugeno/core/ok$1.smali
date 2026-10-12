.class Lcom/bytedance/adsdk/ugeno/core/ok$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/core/ok;->ycx(Lcom/bytedance/adsdk/ugeno/core/ul$ycx;Lcom/bytedance/adsdk/ugeno/zb/sya;)Lcom/bytedance/adsdk/ugeno/zb/sya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/adsdk/ugeno/core/ul$ycx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/adsdk/ugeno/core/ok;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/core/ok;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ok$1;->ycx:Lcom/bytedance/adsdk/ugeno/core/ok;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;

    .line 2
    .line 3
    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/ok$1;->ycx(Lcom/bytedance/adsdk/ugeno/core/ul$ycx;Lcom/bytedance/adsdk/ugeno/core/ul$ycx;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/core/ul$ycx;Lcom/bytedance/adsdk/ugeno/core/ul$ycx;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->lud()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "order"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/ul$ycx;->lud()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int/2addr p1, p2

    .line 21
    return p1
.end method
