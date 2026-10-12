.class Lcom/bytedance/sdk/openadsdk/core/jw/ycx$ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jw/ycx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ycx"
.end annotation


# instance fields
.field private final ycx:J

.field private final zb:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jw/ycx$ycx;->ycx:J

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jw/ycx$ycx;->zb:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jw/ycx$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jw/ycx$ycx;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/jw/ycx$ycx;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jw/ycx$ycx;->ycx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/jw/ycx$ycx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jw/ycx$ycx;->zb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
