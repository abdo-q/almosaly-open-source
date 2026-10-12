.class public Lcom/bytedance/sdk/openadsdk/ok/ycx/xkz;
.super Lcom/bytedance/sdk/component/ycx/pmi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ycx/pmi<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final ycx:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zb:Lcom/bytedance/sdk/openadsdk/core/kgy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "getCurrentCountdownStatus"

    .line 4
    .line 5
    const-string v2, "popupRenderDidFinish"

    .line 6
    .line 7
    const-string v3, "popupShow"

    .line 8
    .line 9
    const-string v4, "popupDismiss"

    .line 10
    .line 11
    const-string v5, "changeCountdownStatus"

    .line 12
    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ok/ycx/xkz;->ycx:Ljava/util/HashSet;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ycx/pmi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/xkz;->zb:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 5
    .line 6
    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/component/ycx/syc;Lcom/bytedance/sdk/openadsdk/core/kgy;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ok/ycx/xkz;->ycx:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ok/ycx/xkz;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/ok/ycx/xkz;-><init>(Lcom/bytedance/sdk/openadsdk/core/kgy;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/ycx/syc;->ycx(Ljava/util/Set;Lcom/bytedance/sdk/component/ycx/pmi;)Lcom/bytedance/sdk/component/ycx/syc;

    return-void
.end method


# virtual methods
.method public bridge synthetic ycx(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/ycx/lud;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ok/ycx/xkz;->ycx(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ycx/lud;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public ycx(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ycx/lud;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, -0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "changeCountdownStatus"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string p3, "popupRenderDidFinish"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string p3, "getCurrentCountdownStatus"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string p3, "popupShow"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string p3, "popupDismiss"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object p1

    .line 4
    :pswitch_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/xkz;->zb:Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ry(Lorg/json/JSONObject;)V

    return-object p1

    .line 5
    :pswitch_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/xkz;->zb:Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->htf()V

    return-object p1

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/xkz;->zb:Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->uh()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/xkz;->zb:Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->wie()V

    return-object p1

    .line 8
    :pswitch_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/xkz;->zb:Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->pmi()V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x3655ffc2 -> :sswitch_4
        -0x24ba7637 -> :sswitch_3
        -0x1b656640 -> :sswitch_2
        0x1f4402b0 -> :sswitch_1
        0x5aa0b7b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
