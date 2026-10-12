.class public Lcom/androidnetworking/widget/ANImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lcom/androidnetworking/internal/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/androidnetworking/widget/ANImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/androidnetworking/widget/ANImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    if-ne v2, v5, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    if-ne v6, v5, :cond_1

    .line 40
    .line 41
    move v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v4

    .line 46
    move v5, v2

    .line 47
    :goto_1
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v3, v4

    .line 53
    :goto_2
    if-nez v0, :cond_4

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v3, p0, Lcom/androidnetworking/widget/ANImageView;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    iget-object p1, p0, Lcom/androidnetworking/widget/ANImageView;->d:Lcom/androidnetworking/internal/b;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/androidnetworking/internal/b;->a()V

    .line 74
    .line 75
    .line 76
    iput-object v6, p0, Lcom/androidnetworking/widget/ANImageView;->d:Lcom/androidnetworking/internal/b;

    .line 77
    .line 78
    :cond_5
    iget p1, p0, Lcom/androidnetworking/widget/ANImageView;->b:I

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    iget-object v3, p0, Lcom/androidnetworking/widget/ANImageView;->d:Lcom/androidnetworking/internal/b;

    .line 91
    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    iget-object v3, v3, Lcom/androidnetworking/internal/b;->d:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v3, :cond_a

    .line 97
    .line 98
    iget-object v8, p0, Lcom/androidnetworking/widget/ANImageView;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    :goto_3
    return-void

    .line 107
    :cond_8
    iget-object v3, p0, Lcom/androidnetworking/widget/ANImageView;->d:Lcom/androidnetworking/internal/b;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/androidnetworking/internal/b;->a()V

    .line 110
    .line 111
    .line 112
    iget v3, p0, Lcom/androidnetworking/widget/ANImageView;->b:I

    .line 113
    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    .line 124
    .line 125
    move v0, v4

    .line 126
    :cond_b
    if-eqz v5, :cond_c

    .line 127
    .line 128
    move v6, v4

    .line 129
    goto :goto_5

    .line 130
    :cond_c
    move v6, v1

    .line 131
    :goto_5
    sget-object v1, Lcom/androidnetworking/internal/c;->g:Lcom/androidnetworking/internal/c;

    .line 132
    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    const-class v1, Lcom/androidnetworking/internal/c;

    .line 136
    .line 137
    monitor-enter v1

    .line 138
    :try_start_0
    sget-object v2, Lcom/androidnetworking/internal/c;->g:Lcom/androidnetworking/internal/c;

    .line 139
    .line 140
    if-nez v2, :cond_d

    .line 141
    .line 142
    new-instance v2, Lcom/androidnetworking/internal/c;

    .line 143
    .line 144
    new-instance v3, Lcom/androidnetworking/cache/a;

    .line 145
    .line 146
    sget v4, Lcom/androidnetworking/internal/c;->f:I

    .line 147
    .line 148
    invoke-direct {v3, v4}, Lcom/androidnetworking/cache/a;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v3}, Lcom/androidnetworking/internal/c;-><init>(Lcom/androidnetworking/cache/a;)V

    .line 152
    .line 153
    .line 154
    sput-object v2, Lcom/androidnetworking/internal/c;->g:Lcom/androidnetworking/internal/c;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    goto :goto_7

    .line 160
    :cond_d
    :goto_6
    monitor-exit v1

    .line 161
    goto :goto_8

    .line 162
    :goto_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    throw p1

    .line 164
    :cond_e
    :goto_8
    sget-object v2, Lcom/androidnetworking/internal/c;->g:Lcom/androidnetworking/internal/c;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/androidnetworking/widget/ANImageView;->a:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v4, Landroidx/appcompat/app/q0;

    .line 169
    .line 170
    const/4 v1, 0x6

    .line 171
    invoke-direct {v4, p0, p1, v1}, Landroidx/appcompat/app/q0;-><init>(Ljava/lang/Object;ZI)V

    .line 172
    .line 173
    .line 174
    move v5, v0

    .line 175
    invoke-virtual/range {v2 .. v7}, Lcom/androidnetworking/internal/c;->a(Ljava/lang/String;Landroidx/appcompat/app/q0;IILandroid/widget/ImageView$ScaleType;)Lcom/androidnetworking/internal/b;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/androidnetworking/widget/ANImageView;->d:Lcom/androidnetworking/internal/b;

    .line 180
    .line 181
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/widget/ANImageView;->d:Lcom/androidnetworking/internal/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/androidnetworking/internal/b;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/androidnetworking/widget/ANImageView;->d:Lcom/androidnetworking/internal/b;

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Lcom/androidnetworking/widget/ANImageView;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDefaultImageResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/androidnetworking/widget/ANImageView;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/androidnetworking/widget/ANImageView;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/widget/ANImageView;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/androidnetworking/widget/ANImageView;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
