.class Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ycx"
.end annotation


# instance fields
.field dj:Ljava/lang/String;

.field final lt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;",
            ">;"
        }
    .end annotation
.end field

.field final lud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;",
            ">;"
        }
    .end annotation
.end field

.field sya:Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;

.field ul:F

.field ycx:Ljava/lang/String;

.field zb:Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->lud:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->lt:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->ul:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->lud:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->lt:Ljava/util/List;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->ul:F

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;)V

    return-void
.end method


# virtual methods
.method public ycx(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->lud:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->ycx:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$ycx;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/xkz/sya/ycx$zb;

    return-void
.end method

.method public zb(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx/ycx/lud$ycx;->lt:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya$ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/xkz/zb/sya;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
