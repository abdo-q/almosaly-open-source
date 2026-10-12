.class Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-lez v3, :cond_3

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->d:Z

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int/2addr v3, p1

    .line 31
    div-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    sub-int/2addr v4, p1

    .line 34
    div-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    add-int v0, v3, p1

    .line 37
    .line 38
    add-int/2addr p1, v4

    .line 39
    invoke-virtual {p2, v3, v4, v0, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v0, p1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget v5, p1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->g:F

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v0, p2

    .line 52
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method
