.class public Lcom/bytedance/adsdk/zb/ycx/ycx/htf;
.super Lcom/bytedance/adsdk/zb/ycx/ycx/ycx;
.source "SourceFile"


# instance fields
.field private final dj:Lcom/bytedance/adsdk/zb/sya/sya/ycx;

.field private fby:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/zb/ycx/zb/ycx<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final lt:Z

.field private final lud:Ljava/lang/String;

.field private final ul:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/zb/ycx/zb/ycx<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/zb/jw;Lcom/bytedance/adsdk/zb/sya/sya/ycx;Lcom/bytedance/adsdk/zb/sya/zb/pmi;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/zb/sya/zb/pmi;->ul()Lcom/bytedance/adsdk/zb/sya/zb/pmi$ycx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/zb/sya/zb/pmi$ycx;->ycx()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/adsdk/zb/sya/zb/pmi;->fby()Lcom/bytedance/adsdk/zb/sya/zb/pmi$zb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/zb/sya/zb/pmi$zb;->ycx()Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lcom/bytedance/adsdk/zb/sya/zb/pmi;->jw()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/adsdk/zb/sya/zb/pmi;->sya()Lcom/bytedance/adsdk/zb/sya/ycx/dj;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/adsdk/zb/sya/zb/pmi;->dj()Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/zb/sya/zb/pmi;->lud()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/zb/sya/zb/pmi;->lt()Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/zb/ycx/ycx/ycx;-><init>(Lcom/bytedance/adsdk/zb/jw;Lcom/bytedance/adsdk/zb/sya/sya/ycx;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/zb/sya/ycx/dj;Lcom/bytedance/adsdk/zb/sya/ycx/zb;Ljava/util/List;Lcom/bytedance/adsdk/zb/sya/ycx/zb;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, Lcom/bytedance/adsdk/zb/ycx/ycx/htf;->dj:Lcom/bytedance/adsdk/zb/sya/sya/ycx;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/bytedance/adsdk/zb/sya/zb/pmi;->ycx()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v1, Lcom/bytedance/adsdk/zb/ycx/ycx/htf;->lud:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/bytedance/adsdk/zb/sya/zb/pmi;->jc()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, v1, Lcom/bytedance/adsdk/zb/ycx/ycx/htf;->lt:Z

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/bytedance/adsdk/zb/sya/zb/pmi;->zb()Lcom/bytedance/adsdk/zb/sya/ycx/ycx;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/adsdk/zb/sya/ycx/ycx;->ycx()Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v1, Lcom/bytedance/adsdk/zb/ycx/ycx/htf;->ul:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;->ycx(Lcom/bytedance/adsdk/zb/ycx/zb/ycx$ycx;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lcom/bytedance/adsdk/zb/sya/sya/ycx;->ycx(Lcom/bytedance/adsdk/zb/ycx/zb/ycx;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public ycx(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/zb/ycx/ycx/htf;->lt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/ycx/ycx/ycx;->zb:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/zb/ycx/ycx/htf;->ul:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    .line 9
    .line 10
    check-cast v1, Lcom/bytedance/adsdk/zb/ycx/zb/zb;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/adsdk/zb/ycx/zb/zb;->jw()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/ycx/ycx/htf;->fby:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/zb/ycx/ycx/ycx;->zb:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;->ul()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/zb/ycx/ycx/ycx;->ycx(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
