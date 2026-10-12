.class public Lcom/bytedance/adsdk/zb/sya/zb/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/zb/sya/zb/sya;


# instance fields
.field private final dj:Z

.field private final lud:Z

.field private final sya:Lcom/bytedance/adsdk/zb/sya/ycx/lt;

.field private final ycx:Ljava/lang/String;

.field private final zb:Lcom/bytedance/adsdk/zb/sya/ycx/ry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/zb/sya/ycx/ry<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/zb/sya/ycx/ry;Lcom/bytedance/adsdk/zb/sya/ycx/lt;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/zb/sya/ycx/ry<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/zb/sya/ycx/lt;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/zb/sya/zb/zb;->ycx:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/zb/sya/zb/zb;->zb:Lcom/bytedance/adsdk/zb/sya/ycx/ry;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/zb/sya/zb/zb;->sya:Lcom/bytedance/adsdk/zb/sya/ycx/lt;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bytedance/adsdk/zb/sya/zb/zb;->dj:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/adsdk/zb/sya/zb/zb;->lud:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public dj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/zb;->dj:Z

    .line 2
    .line 3
    return v0
.end method

.method public lud()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/zb;->lud:Z

    .line 2
    .line 3
    return v0
.end method

.method public sya()Lcom/bytedance/adsdk/zb/sya/ycx/lt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/zb;->sya:Lcom/bytedance/adsdk/zb/sya/ycx/lt;

    .line 2
    .line 3
    return-object v0
.end method

.method public ycx(Lcom/bytedance/adsdk/zb/jw;Lcom/bytedance/adsdk/zb/ul;Lcom/bytedance/adsdk/zb/sya/sya/ycx;)Lcom/bytedance/adsdk/zb/ycx/ycx/sya;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/zb/ycx/ycx/lt;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/zb/ycx/ycx/lt;-><init>(Lcom/bytedance/adsdk/zb/jw;Lcom/bytedance/adsdk/zb/sya/sya/ycx;Lcom/bytedance/adsdk/zb/sya/zb/zb;)V

    return-object p2
.end method

.method public ycx()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/zb;->ycx:Ljava/lang/String;

    return-object v0
.end method

.method public zb()Lcom/bytedance/adsdk/zb/sya/ycx/ry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/zb/sya/ycx/ry<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/zb;->zb:Lcom/bytedance/adsdk/zb/sya/ycx/ry;

    .line 2
    .line 3
    return-object v0
.end method
