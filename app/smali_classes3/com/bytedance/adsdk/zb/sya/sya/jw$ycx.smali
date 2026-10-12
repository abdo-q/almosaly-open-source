.class Lcom/bytedance/adsdk/zb/sya/sya/jw$ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/zb/sya/sya/jw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ycx"
.end annotation


# instance fields
.field private ycx:Ljava/lang/String;

.field private zb:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/zb/sya/sya/jw$ycx;->ycx:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bytedance/adsdk/zb/sya/sya/jw$ycx;->zb:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/zb/sya/sya/jw$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/zb/sya/sya/jw$ycx;-><init>()V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/adsdk/zb/sya/sya/jw$ycx;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/zb/sya/sya/jw$ycx;->zb:F

    return p0
.end method

.method public static synthetic zb(Lcom/bytedance/adsdk/zb/sya/sya/jw$ycx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/zb/sya/sya/jw$ycx;->ycx:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ycx(Ljava/lang/String;F)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/zb/sya/sya/jw$ycx;->ycx:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/zb/sya/sya/jw$ycx;->zb:F

    return-void
.end method
