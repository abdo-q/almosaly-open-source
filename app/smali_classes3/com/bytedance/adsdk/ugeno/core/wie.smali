.class public Lcom/bytedance/adsdk/ugeno/core/wie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

.field private ycx:I

.field private zb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ycx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/wie;->ycx:I

    return v0
.end method

.method public ycx(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/wie;->ycx:I

    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wie;->sya:Lcom/bytedance/adsdk/ugeno/zb/sya;

    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wie;->zb:Ljava/lang/String;

    return-void
.end method

.method public zb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wie;->zb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
