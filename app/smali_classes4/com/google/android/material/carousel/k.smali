.class public final Lcom/google/android/material/carousel/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lcom/google/android/material/carousel/k;->a:F

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    iput-object p5, p0, Lcom/google/android/material/carousel/k;->c:Ljava/util/List;

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/material/carousel/k;->d:I

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/material/carousel/k;->e:I

    .line 15
    .line 16
    :goto_0
    if-gt p2, p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    check-cast p5, Lcom/google/android/material/carousel/j;

    .line 23
    .line 24
    iget p5, p5, Lcom/google/android/material/carousel/j;->f:F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float p5, p5, v0

    .line 28
    .line 29
    if-nez p5, :cond_0

    .line 30
    .line 31
    iget p5, p0, Lcom/google/android/material/carousel/k;->b:I

    .line 32
    .line 33
    add-int/lit8 p5, p5, 0x1

    .line 34
    .line 35
    iput p5, p0, Lcom/google/android/material/carousel/k;->b:I

    .line 36
    .line 37
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput p4, p0, Lcom/google/android/material/carousel/k;->f:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/carousel/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/k;->c:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/k;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/carousel/j;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Lcom/google/android/material/carousel/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/k;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/carousel/j;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lcom/google/android/material/carousel/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/k;->c:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/k;->e:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/carousel/j;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Lcom/google/android/material/carousel/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/k;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/media3/common/b;->f(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/carousel/j;

    .line 9
    .line 10
    return-object v0
.end method
