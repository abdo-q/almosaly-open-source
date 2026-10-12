.class public Lme/relex/circleindicator/SnackbarBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Lme/relex/circleindicator/BaseCircleIndicator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p1, Lme/relex/circleindicator/BaseCircleIndicator;

    .line 2
    .line 3
    instance-of p1, p2, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 4
    .line 5
    return p1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 10

    .line 1
    check-cast p2, Lme/relex/circleindicator/BaseCircleIndicator;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/4 v4, 0x1

    .line 15
    if-ge v3, v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/view/View;

    .line 22
    .line 23
    instance-of v6, v5, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 24
    .line 25
    if-eqz v6, :cond_4

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eq v7, p1, :cond_0

    .line 48
    .line 49
    move v7, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v7, v2

    .line 52
    :goto_1
    invoke-virtual {p1, p2, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eq v8, p1, :cond_1

    .line 64
    .line 65
    move v8, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move v8, v2

    .line 68
    :goto_2
    invoke-virtual {p1, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    if-gt v8, v9, :cond_2

    .line 76
    .line 77
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    if-gt v8, v9, :cond_2

    .line 82
    .line 83
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    if-lt v8, v9, :cond_2

    .line 88
    .line 89
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    iget v9, v7, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    if-lt v8, v9, :cond_2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    move v4, v2

    .line 99
    :goto_3
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 100
    .line 101
    .line 102
    sget-object v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroidx/core/util/d;

    .line 103
    .line 104
    invoke-virtual {v8, v6}, Landroidx/core/util/d;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v7}, Landroidx/core/util/d;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :goto_4
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 115
    .line 116
    .line 117
    sget-object p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroidx/core/util/d;

    .line 118
    .line 119
    invoke-virtual {p2, v6}, Landroidx/core/util/d;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v7}, Landroidx/core/util/d;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_3
    move v4, v2

    .line 130
    :goto_5
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    int-to-float v5, v5

    .line 141
    sub-float/2addr v4, v5

    .line 142
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 151
    .line 152
    .line 153
    return v4
.end method
