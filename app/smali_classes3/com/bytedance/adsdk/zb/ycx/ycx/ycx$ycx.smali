.class final Lcom/bytedance/adsdk/zb/ycx/ycx/ycx$ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/zb/ycx/ycx/ycx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ycx"
.end annotation


# instance fields
.field private final ycx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/zb/ycx/ycx/ry;",
            ">;"
        }
    .end annotation
.end field

.field private final zb:Lcom/bytedance/adsdk/zb/ycx/ycx/thx;


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/zb/ycx/ycx/thx;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/zb/ycx/ycx/ycx$ycx;->ycx:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/zb/ycx/ycx/ycx$ycx;->zb:Lcom/bytedance/adsdk/zb/ycx/ycx/thx;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/zb/ycx/ycx/thx;Lcom/bytedance/adsdk/zb/ycx/ycx/ycx$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/zb/ycx/ycx/ycx$ycx;-><init>(Lcom/bytedance/adsdk/zb/ycx/ycx/thx;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/adsdk/zb/ycx/ycx/ycx$ycx;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/zb/ycx/ycx/ycx$ycx;->ycx:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zb(Lcom/bytedance/adsdk/zb/ycx/ycx/ycx$ycx;)Lcom/bytedance/adsdk/zb/ycx/ycx/thx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/zb/ycx/ycx/ycx$ycx;->zb:Lcom/bytedance/adsdk/zb/ycx/ycx/thx;

    .line 2
    .line 3
    return-object p0
.end method
