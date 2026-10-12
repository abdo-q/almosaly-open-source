.class public final Lads_mobile_sdk/xu;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroidx/compose/animation/d0;

.field public final b:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;Ljava/lang/String;Lads_mobile_sdk/yu;)V
    .locals 6

    .line 1
    const-string v0, "closeButtonAsset"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p3, Lads_mobile_sdk/yu;->c:I

    .line 7
    .line 8
    iget v1, p3, Lads_mobile_sdk/yu;->b:I

    .line 9
    .line 10
    iget p3, p3, Lads_mobile_sdk/yu;->a:I

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/widget/ImageButton;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lads_mobile_sdk/xu;->b:Landroid/widget/ImageButton;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    const-string v4, "white"

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    sget p2, Lcom/google/android/libraries/ads/mobile/sdk/b;->admob_close_button_white_circle_black_cross:I

    .line 36
    .line 37
    invoke-virtual {v2, p2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    move-object v3, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v4, "black"

    .line 44
    .line 45
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    sget p2, Lcom/google/android/libraries/ads/mobile/sdk/b;->admob_close_button_black_circle_white_cross:I

    .line 52
    .line 53
    invoke-virtual {v2, p2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lads_mobile_sdk/xu;->b:Landroid/widget/ImageButton;

    .line 61
    .line 62
    const v2, 0x1080017

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object p2, p0, Lads_mobile_sdk/xu;->b:Landroid/widget/ImageButton;

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lads_mobile_sdk/xu;->b:Landroid/widget/ImageButton;

    .line 75
    .line 76
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object p2, p0, Lads_mobile_sdk/xu;->b:Landroid/widget/ImageButton;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lads_mobile_sdk/xu;->b:Landroid/widget/ImageButton;

    .line 88
    .line 89
    invoke-static {p1, p3}, Lads_mobile_sdk/f6;->g(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {p1, v2}, Lads_mobile_sdk/f6;->g(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {p1, v1}, Lads_mobile_sdk/f6;->g(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {p1, v0}, Lads_mobile_sdk/f6;->g(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {p2, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lads_mobile_sdk/xu;->b:Landroid/widget/ImageButton;

    .line 109
    .line 110
    const-string v2, "Fullscreen ad close button"

    .line 111
    .line 112
    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lads_mobile_sdk/jn;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {p2, p0, v2}, Lads_mobile_sdk/jn;-><init>(Lads_mobile_sdk/xu;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lads_mobile_sdk/xu;->b:Landroid/widget/ImageButton;

    .line 125
    .line 126
    new-instance v2, Lads_mobile_sdk/jn;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-direct {v2, p0, v3}, Lads_mobile_sdk/jn;-><init>(Lads_mobile_sdk/xu;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lads_mobile_sdk/xu;->b:Landroid/widget/ImageButton;

    .line 136
    .line 137
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    add-int/lit8 p3, p3, 0x32

    .line 140
    .line 141
    add-int/2addr p3, v1

    .line 142
    invoke-static {p1, p3}, Lads_mobile_sdk/f6;->g(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    add-int/lit8 v0, v0, 0x32

    .line 147
    .line 148
    invoke-static {p1, v0}, Lads_mobile_sdk/f6;->g(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-direct {v2, p3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
