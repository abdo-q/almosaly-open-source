.class public final synthetic Lcom/google/android/exoplayer2/analytics/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/j;
.implements Landroidx/core/view/v;
.implements Lcom/moslay/interfaces/KhatmaInterface;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/o;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/o;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/analytics/b;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/analytics/o;->b:I

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/exoplayer2/analytics/o;->a:I

    .line 10
    .line 11
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onSurfaceSizeChanged(Lcom/google/android/exoplayer2/analytics/b;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/search/SearchView;->E:I

    .line 6
    .line 7
    const/16 v0, 0x287

    .line 8
    .line 9
    iget-object v1, p2, Landroidx/core/view/i2;->a:Landroidx/core/view/f2;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/core/view/f2;->g(I)Landroidx/core/graphics/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, Landroidx/core/graphics/b;->a:I

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/exoplayer2/analytics/o;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    .line 22
    iget v0, v0, Landroidx/core/graphics/b;->c:I

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/exoplayer2/analytics/o;->b:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 28
    .line 29
    return-object p2
.end method

.method public updateCard(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/adapter/JoinedKhatmatAdapter;

    iget v1, p0, Lcom/google/android/exoplayer2/analytics/o;->a:I

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/o;->b:I

    invoke-static {v0, v1, v2, p1}, Lcom/moslay/adapter/JoinedKhatmatAdapter;->h(Lcom/moslay/adapter/JoinedKhatmatAdapter;IILjava/lang/Object;)V

    return-void
.end method
