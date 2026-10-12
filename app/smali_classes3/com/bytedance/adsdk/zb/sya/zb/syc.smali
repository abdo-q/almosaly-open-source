.class public Lcom/bytedance/adsdk/zb/sya/zb/syc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/zb/sya/zb/sya;


# instance fields
.field private final dj:Lcom/bytedance/adsdk/zb/sya/ycx/ycx;

.field private final lt:Z

.field private final lud:Lcom/bytedance/adsdk/zb/sya/ycx/dj;

.field private final sya:Ljava/lang/String;

.field private final ycx:Z

.field private final zb:Landroid/graphics/Path$FillType;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/zb/sya/ycx/ycx;Lcom/bytedance/adsdk/zb/sya/ycx/dj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/zb/sya/zb/syc;->sya:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/adsdk/zb/sya/zb/syc;->ycx:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/zb/sya/zb/syc;->zb:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/zb/sya/zb/syc;->dj:Lcom/bytedance/adsdk/zb/sya/ycx/ycx;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/zb/sya/zb/syc;->lud:Lcom/bytedance/adsdk/zb/sya/ycx/dj;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bytedance/adsdk/zb/sya/zb/syc;->lt:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public dj()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/syc;->zb:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public lud()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/syc;->lt:Z

    .line 2
    .line 3
    return v0
.end method

.method public sya()Lcom/bytedance/adsdk/zb/sya/ycx/dj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/syc;->lud:Lcom/bytedance/adsdk/zb/sya/ycx/dj;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/bytedance/adsdk/zb/sya/zb/syc;->ycx:Z

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf;->u(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public ycx(Lcom/bytedance/adsdk/zb/jw;Lcom/bytedance/adsdk/zb/ul;Lcom/bytedance/adsdk/zb/sya/sya/ycx;)Lcom/bytedance/adsdk/zb/ycx/ycx/sya;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/zb/ycx/ycx/ul;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/zb/ycx/ycx/ul;-><init>(Lcom/bytedance/adsdk/zb/jw;Lcom/bytedance/adsdk/zb/sya/sya/ycx;Lcom/bytedance/adsdk/zb/sya/zb/syc;)V

    return-object p2
.end method

.method public ycx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/syc;->sya:Ljava/lang/String;

    return-object v0
.end method

.method public zb()Lcom/bytedance/adsdk/zb/sya/ycx/ycx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/syc;->dj:Lcom/bytedance/adsdk/zb/sya/ycx/ycx;

    .line 2
    .line 3
    return-object v0
.end method
