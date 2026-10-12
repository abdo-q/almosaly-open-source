.class public Landroidx/core/view/insets/ProtectionLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Landroidx/core/view/insets/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/view/insets/ProtectionLayout;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/google/androidbrowserhelper/trusted/LauncherActivity;Lcom/google/common/collect/v1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, p2}, Landroidx/core/view/insets/ProtectionLayout;->setProtections(Ljava/util/List;)V

    return-void
.end method

.method private getOrInstallSystemBarStateMonitor()Landroidx/core/view/insets/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget v1, Landroidx/core/c;->tag_system_bar_state_monitor:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroidx/core/view/insets/f;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroidx/core/view/insets/f;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, Landroidx/core/view/insets/f;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroidx/core/view/insets/f;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    sget v2, Landroidx/core/c;->tag_system_bar_state_monitor:I

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->getOrInstallSystemBarStateMonitor()Landroidx/core/view/insets/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroidx/core/view/insets/c;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Landroidx/core/view/insets/c;-><init>(Landroidx/core/view/insets/f;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    if-ge v3, v1, :cond_5

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/core/view/insets/a;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    add-int v6, v3, v0

    .line 53
    .line 54
    iget-object v7, v4, Landroidx/core/view/insets/a;->b:Landroidx/core/view/insets/b;

    .line 55
    .line 56
    iget v4, v4, Landroidx/core/view/insets/a;->a:I

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    if-eq v4, v8, :cond_2

    .line 60
    .line 61
    const/16 v8, 0x8

    .line 62
    .line 63
    if-ne v4, v8, :cond_1

    .line 64
    .line 65
    iget v4, v7, Landroidx/core/view/insets/b;->b:I

    .line 66
    .line 67
    const/16 v8, 0x50

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "Unexpected side: "

    .line 73
    .line 74
    invoke-static {v4, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget v4, v7, Landroidx/core/view/insets/b;->b:I

    .line 83
    .line 84
    const/16 v8, 0x30

    .line 85
    .line 86
    :goto_1
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    const/4 v10, -0x1

    .line 89
    invoke-direct {v9, v10, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v7, Landroidx/core/view/insets/b;->c:Landroidx/core/graphics/b;

    .line 93
    .line 94
    iget v8, v4, Landroidx/core/graphics/b;->a:I

    .line 95
    .line 96
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 97
    .line 98
    iget v8, v4, Landroidx/core/graphics/b;->b:I

    .line 99
    .line 100
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 101
    .line 102
    iget v8, v4, Landroidx/core/graphics/b;->c:I

    .line 103
    .line 104
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 105
    .line 106
    iget v4, v4, Landroidx/core/graphics/b;->d:I

    .line 107
    .line 108
    iput v4, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 109
    .line 110
    new-instance v4, Landroid/view/View;

    .line 111
    .line 112
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Landroidx/core/view/insets/ProtectionLayout;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget v5, v7, Landroidx/core/view/insets/b;->f:F

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 123
    .line 124
    .line 125
    iget v5, v7, Landroidx/core/view/insets/b;->g:F

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 128
    .line 129
    .line 130
    iget v5, v7, Landroidx/core/view/insets/b;->h:F

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    iget-boolean v5, v7, Landroidx/core/view/insets/b;->d:Z

    .line 136
    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    move v5, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/4 v5, 0x4

    .line 142
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v7, Landroidx/core/view/insets/b;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lcom/google/crypto/tink/internal/o0;

    .line 151
    .line 152
    const/16 v8, 0xa

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-direct {v5, v9, v4, v10, v8}, Lcom/google/crypto/tink/internal/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 156
    .line 157
    .line 158
    iget-object v8, v7, Landroidx/core/view/insets/b;->i:Lcom/google/crypto/tink/internal/o0;

    .line 159
    .line 160
    if-nez v8, :cond_4

    .line 161
    .line 162
    iput-object v5, v7, Landroidx/core/view/insets/b;->i:Lcom/google/crypto/tink/internal/o0;

    .line 163
    .line 164
    invoke-virtual {p0, v4, v6, v9}, Landroidx/core/view/insets/ProtectionLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v1, "Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_5
    :goto_3
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/core/view/insets/ProtectionLayout;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v0

    .line 28
    if-gt p2, v1, :cond_1

    .line 29
    .line 30
    if-gez p2, :cond_2

    .line 31
    .line 32
    :cond_1
    move p2, v1

    .line 33
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/core/view/insets/a;

    .line 50
    .line 51
    iget-object v3, v3, Landroidx/core/view/insets/a;->b:Landroidx/core/view/insets/b;

    .line 52
    .line 53
    iput-object v2, v3, Landroidx/core/view/insets/b;->i:Lcom/google/crypto/tink/internal/o0;

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-boolean v3, v0, Landroidx/core/view/insets/c;->f:Z

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v3, 0x1

    .line 68
    iput-boolean v3, v0, Landroidx/core/view/insets/c;->f:Z

    .line 69
    .line 70
    iget-object v4, v0, Landroidx/core/view/insets/c;->b:Landroidx/core/view/insets/f;

    .line 71
    .line 72
    iget-object v4, v4, Landroidx/core/view/insets/f;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v0, v3

    .line 82
    :goto_1
    if-ltz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroidx/core/view/insets/a;

    .line 89
    .line 90
    iput-object v2, v3, Landroidx/core/view/insets/a;->e:Landroidx/core/view/insets/c;

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    :goto_2
    iput-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    sget v1, Landroidx/core/c;->tag_system_bar_state_monitor:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroidx/core/view/insets/f;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v1, Landroidx/core/view/insets/f;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/core/view/insets/f;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v2, v1, Landroidx/core/view/insets/f;->a:Landroidx/core/view/insets/d;

    .line 36
    .line 37
    new-instance v3, Lads_mobile_sdk/o4;

    .line 38
    .line 39
    const/16 v4, 0xe

    .line 40
    .line 41
    invoke-direct {v3, v1, v4}, Lads_mobile_sdk/o4;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    sget v1, Landroidx/core/c;->tag_system_bar_state_monitor:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setProtections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/view/insets/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
