.class public Lcom/mbridge/msdk/config/dynamic/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/dynamic/utils/g$a;
    }
.end annotation


# direct methods
.method private static a(F)F
    .locals 1

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method private static a(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    div-float/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method

.method private static a(Landroid/view/View;)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p0, :cond_2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    return v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 40
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static a(II)J
    .locals 3

    const/4 v0, 0x0

    .line 49
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-long v1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr v1, p0

    return-wide v1
.end method

.method public static synthetic a(Landroid/graphics/Rect;)J
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/utils/g;->b(Landroid/graphics/Rect;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/graphics/Region;Landroid/graphics/Rect;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    new-instance v2, Landroid/graphics/RegionIterator;

    invoke-direct {v2, p0}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 47
    :goto_0
    invoke-virtual {v2, p1}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 48
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/utils/g;->b(Landroid/graphics/Rect;)J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method private static a(Landroid/view/View;FLcom/mbridge/msdk/config/dynamic/utils/g$a;)V
    .locals 5

    if-eqz p0, :cond_8

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p2, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->l:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    mul-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1

    goto :goto_3

    .line 21
    :cond_1
    invoke-static {p0, p2}, Lcom/mbridge/msdk/config/dynamic/utils/g;->b(Landroid/view/View;Lcom/mbridge/msdk/config/dynamic/utils/g$a;)Z

    move-result p1

    .line 22
    instance-of v1, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    invoke-static {v3}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez p1, :cond_4

    if-eqz v3, :cond_4

    goto :goto_3

    .line 24
    :cond_4
    invoke-static {p0, v0}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(Landroid/view/View;F)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p1, :cond_5

    .line 25
    iget-object p1, p2, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->a(Landroid/graphics/Rect;)V

    :cond_5
    if-nez v3, :cond_8

    .line 26
    iget-boolean p1, p2, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->l:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_8

    .line 27
    check-cast p0, Landroid/view/ViewGroup;

    .line 28
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_8

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(Landroid/view/View;FLcom/mbridge/msdk/config/dynamic/utils/g$a;)V

    .line 30
    iget-boolean p1, p2, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->l:Z

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method

.method private static a(Landroid/view/View;Lcom/mbridge/msdk/config/dynamic/utils/g$a;)V
    .locals 8

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(Landroid/view/View;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 11
    invoke-virtual {p1, v1, v3}, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->a(Landroid/view/ViewGroup;I)[I

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    if-ne v5, v2, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 13
    invoke-static {v6, v5, p0, v2, v4}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(Landroid/view/View;ILandroid/view/View;I[I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    invoke-static {v6, v0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(Landroid/view/View;FLcom/mbridge/msdk/config/dynamic/utils/g$a;)V

    .line 15
    iget-boolean v6, p1, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->l:Z

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(FF)F

    move-result v0

    move-object p0, v1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public static a(JJJF)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    if-lez v2, :cond_4

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    sub-long/2addr p2, p4

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 44
    invoke-static {p6}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(F)F

    move-result p4

    const/4 p5, 0x0

    cmpl-float p5, p4, p5

    const/4 p6, 0x0

    if-nez p5, :cond_2

    cmp-long p0, p2, v0

    if-nez p0, :cond_1

    return v3

    :cond_1
    return p6

    :cond_2
    long-to-float p2, p2

    long-to-float p0, p0

    div-float/2addr p2, p0

    cmpg-float p0, p2, p4

    if-gez p0, :cond_3

    return v3

    :cond_3
    return p6

    :cond_4
    :goto_0
    return v3
.end method

.method private static a(Landroid/view/View;F)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "mb_wm"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 34
    :cond_1
    instance-of p1, p0, Landroid/webkit/WebView;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    return v0

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 36
    :cond_3
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/utils/g;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    .line 37
    :cond_4
    instance-of p0, p0, Landroid/view/ViewGroup;

    xor-int/2addr p0, v0

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method private static a(Landroid/view/View;ILandroid/view/View;I[I)Z
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-lez p0, :cond_0

    return v0

    :cond_0
    return p2

    :cond_1
    if-nez p4, :cond_3

    if-le p1, p3, :cond_2

    return v0

    :cond_2
    return p2

    :cond_3
    if-ltz p1, :cond_4

    .line 18
    array-length p0, p4

    if-ge p1, p0, :cond_4

    if-ltz p3, :cond_4

    array-length p0, p4

    if-ge p3, p0, :cond_4

    aget p0, p4, p1

    aget p1, p4, p3

    if-le p0, p1, :cond_4

    return v0

    :cond_4
    return p2
.end method

.method private static a(Landroid/view/ViewGroup;)Z
    .locals 0

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Landroid/view/ViewGroup;I[I)[I
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/utils/g;->b(Landroid/view/ViewGroup;I[I)[I

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/graphics/Rect;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Landroid/view/View;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    const/16 v1, 0x7f

    if-le p0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static b(Landroid/view/View;F)Z
    .locals 10

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/utils/g;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(II)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-gtz v1, :cond_1

    return v0

    .line 5
    :cond_1
    new-instance v1, Lcom/mbridge/msdk/config/dynamic/utils/g$a;

    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(F)F

    move-result p1

    invoke-direct {v1, v3, v4, p1}, Lcom/mbridge/msdk/config/dynamic/utils/g$a;-><init>(JF)V

    .line 7
    iget-object p1, v1, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, v1, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->a:Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/utils/g;->b(Landroid/graphics/Rect;)J

    move-result-wide v5

    .line 10
    iget v9, v1, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->g:F

    const-wide/16 v7, 0x0

    .line 11
    invoke-static/range {v3 .. v9}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(JJJF)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 12
    :cond_3
    invoke-static {p0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(Landroid/view/View;Lcom/mbridge/msdk/config/dynamic/utils/g$a;)V

    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->a()J

    move-result-wide v7

    .line 14
    invoke-static/range {v3 .. v9}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(JJJF)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_4
    :goto_0
    return v0
.end method

.method private static b(Landroid/view/View;Lcom/mbridge/msdk/config/dynamic/utils/g$a;)Z
    .locals 1

    .line 23
    iget-object v0, p1, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 24
    iget-object v0, p1, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->b:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p1, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->c:Landroid/graphics/Rect;

    iget-object v0, p1, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->a:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/view/ViewGroup;I[I)[I
    .locals 2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 16
    array-length v0, p2

    if-ge v0, p1, :cond_2

    .line 17
    :cond_1
    new-array p2, p1, [I

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 18
    aput v1, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v0, p1, :cond_5

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildDrawingOrder(I)I

    move-result v1

    if-ltz v1, :cond_4

    if-ge v1, p1, :cond_4

    .line 20
    aput v0, p2, v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p2
.end method

.method private static c(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_0
    if-eqz p0, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-float/2addr v1, v2

    .line 40
    const/high16 v2, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpg-float v2, v1, v2

    .line 43
    .line 44
    if-gez v2, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of v2, p0, Landroid/view/View;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast p0, Landroid/view/View;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 p0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_6
    :goto_1
    return v0
.end method
