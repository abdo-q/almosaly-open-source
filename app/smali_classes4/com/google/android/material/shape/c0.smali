.class public abstract Lcom/google/android/material/shape/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/google/android/material/shape/r;

.field public d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/shape/c0;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/shape/c0;->b:Z

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/shape/c0;->d:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/shape/c0;->e:Landroid/graphics/Path;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/widget/FrameLayout;)V
.end method

.method public abstract b()Z
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/google/android/material/shape/c0;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/shape/c0;->c:Lcom/google/android/material/shape/r;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/material/shape/s;->a:Landroidx/media3/exoplayer/d1;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iget-object v6, p0, Lcom/google/android/material/shape/c0;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/d1;->c(Lcom/google/android/material/shape/r;[FFLandroid/graphics/RectF;Lcom/google/android/exoplayer2/source/hls/o;Landroid/graphics/Path;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
