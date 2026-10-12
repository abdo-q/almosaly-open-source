.class public Lcom/bytedance/adsdk/zb/ycx/zb/ry;
.super Lcom/bytedance/adsdk/zb/ycx/zb/ycx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/zb/ycx/zb/ycx<",
        "Lcom/bytedance/adsdk/zb/sya/zb/xkz;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final dj:Lcom/bytedance/adsdk/zb/sya/zb/xkz;

.field private lt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/zb/ycx/ycx/uh;",
            ">;"
        }
    .end annotation
.end field

.field private final lud:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/zb/ul/ycx<",
            "Lcom/bytedance/adsdk/zb/sya/zb/xkz;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/adsdk/zb/sya/zb/xkz;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/adsdk/zb/sya/zb/xkz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/zb/ycx/zb/ry;->dj:Lcom/bytedance/adsdk/zb/sya/zb/xkz;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/zb/ycx/zb/ry;->lud:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public synthetic ycx(Lcom/bytedance/adsdk/zb/ul/ycx;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/zb/ycx/zb/ry;->zb(Lcom/bytedance/adsdk/zb/ul/ycx;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public ycx(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/zb/ycx/ycx/uh;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/zb/ycx/zb/ry;->lt:Ljava/util/List;

    return-void
.end method

.method public zb(Lcom/bytedance/adsdk/zb/ul/ycx;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/zb/ul/ycx<",
            "Lcom/bytedance/adsdk/zb/sya/zb/xkz;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bytedance/adsdk/zb/ul/ycx;->ycx:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/adsdk/zb/sya/zb/xkz;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/adsdk/zb/ul/ycx;->zb:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/bytedance/adsdk/zb/sya/zb/xkz;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/zb/ycx/zb/ry;->dj:Lcom/bytedance/adsdk/zb/sya/zb/xkz;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->ycx(Lcom/bytedance/adsdk/zb/sya/zb/xkz;Lcom/bytedance/adsdk/zb/sya/zb/xkz;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/zb/ycx/zb/ry;->dj:Lcom/bytedance/adsdk/zb/sya/zb/xkz;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bytedance/adsdk/zb/ycx/zb/ry;->lt:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz p2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/ycx/zb/ry;->lt:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bytedance/adsdk/zb/ycx/ycx/uh;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/zb/ycx/ycx/uh;->ycx(Lcom/bytedance/adsdk/zb/sya/zb/xkz;)Lcom/bytedance/adsdk/zb/sya/zb/xkz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/zb/ycx/zb/ry;->lud:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/zb/lt/lud;->ycx(Lcom/bytedance/adsdk/zb/sya/zb/xkz;Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/adsdk/zb/ycx/zb/ry;->lud:Landroid/graphics/Path;

    .line 49
    .line 50
    return-object p1
.end method
