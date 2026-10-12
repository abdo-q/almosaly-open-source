.class public Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ul<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final ycx:Lcom/bytedance/sdk/component/adexpress/lt/jc;

.field private final zb:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/lt/jc;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/adexpress/lt/jc;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ea;->ycx:Lcom/bytedance/sdk/component/adexpress/lt/jc;

    .line 10
    .line 11
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/component/adexpress/lt/jc;->setImageLottieTosPath(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p4, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ea;->zb:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->ur()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmpl-double v5, v0, v3

    .line 37
    .line 38
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    move-wide v0, v6

    .line 43
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->wr()D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    cmpl-double v3, v8, v3

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-wide v6, v8

    .line 53
    :goto_0
    const-string v3, "22"

    .line 54
    .line 55
    invoke-virtual {v3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v4, 0x51

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    const/high16 p3, 0x437a0000    # 250.0f

    .line 66
    .line 67
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/adexpress/dj/ul;->ycx(Landroid/content/Context;F)F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    float-to-int p3, p3

    .line 72
    const/4 p5, -0x1

    .line 73
    invoke-direct {p2, p5, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    .line 78
    const/high16 p3, 0x42f00000    # 120.0f

    .line 79
    .line 80
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/adexpress/dj/ul;->ycx(Landroid/content/Context;F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    float-to-int p1, p1

    .line 85
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 86
    .line 87
    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const-string v3, "20"

    .line 92
    .line 93
    invoke-virtual {v3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    if-eqz p5, :cond_5

    .line 98
    .line 99
    invoke-direct {p0, p1, p4, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ea;->ycx(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->rl()I

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    const/4 v0, 0x0

    .line 114
    if-lez p5, :cond_3

    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->rl()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj;->zb()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_4

    .line 126
    .line 127
    move p3, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/16 p3, 0x78

    .line 130
    .line 131
    :goto_1
    int-to-float p3, p3

    .line 132
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/adexpress/dj/ul;->ycx(Landroid/content/Context;F)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    float-to-int p1, p1

    .line 137
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 138
    .line 139
    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->getDynamicWidth()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    int-to-double v2, p1

    .line 151
    const-wide v4, 0x3fd47ae147ae147bL    # 0.32

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-double/2addr v2, v4

    .line 157
    mul-double/2addr v2, v0

    .line 158
    double-to-int p1, v2

    .line 159
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->getDynamicWidth()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    int-to-double p2, p2

    .line 164
    mul-double/2addr p2, v4

    .line 165
    mul-double/2addr p2, v6

    .line 166
    double-to-int p2, p2

    .line 167
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    invoke-direct {p3, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    const/16 p1, 0x11

    .line 173
    .line 174
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 175
    .line 176
    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private ycx(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 3
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x40a00000    # 5.0f

    .line 4
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    move-result v4

    neg-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    const-string v4, "tt_splash_brush_mask_title"

    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/wwx;->zb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, -0x1

    .line 10
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x2

    .line 11
    invoke-virtual {v1, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7d06fff2

    .line 13
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 14
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/av;->ycx(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v8, v5, v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    const-string v2, "tt_splash_brush_mask_hint"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/wwx;->zb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->uf()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->uf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 21
    invoke-virtual {v6, v7, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public sya()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ea;->zb:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public ycx()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ea;->ycx:Lcom/bytedance/sdk/component/adexpress/lt/jc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lt/jc;->fby()V

    return-void
.end method

.method public zb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ea;->ycx:Lcom/bytedance/sdk/component/adexpress/lt/jc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/zb/lt;->lt()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ea;->zb:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ea;->zb:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
