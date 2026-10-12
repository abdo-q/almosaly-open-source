.class public final Lcom/google/android/material/internal/l;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/material/internal/m;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/m;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/l;->c:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/internal/l;->a:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/android/material/internal/l;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/e;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/l;->c:Lcom/google/android/material/internal/m;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/internal/m;->d:Lcom/google/android/material/internal/u;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/internal/l;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v1

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/material/internal/u;->e:Lcom/google/android/material/internal/m;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lcom/google/android/material/internal/m;->getItemViewType(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/material/internal/u;->e:Lcom/google/android/material/internal/m;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lcom/google/android/material/internal/m;->getItemViewType(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x3

    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-boolean v7, p0, Lcom/google/android/material/internal/l;->b:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-static/range {v3 .. v8}, Landroidx/core/view/accessibility/d;->a(IIIIZZ)Landroidx/core/view/accessibility/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/e;->o(Landroidx/core/view/accessibility/d;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
