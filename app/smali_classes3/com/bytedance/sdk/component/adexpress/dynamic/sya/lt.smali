.class public Lcom/bytedance/sdk/component/adexpress/dynamic/sya/lt;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie<",
        "Lcom/bytedance/sdk/component/adexpress/lt/lt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;IIILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie;->zb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie;->sya:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;

    .line 9
    .line 10
    move-object p1, p0

    .line 11
    move p2, p4

    .line 12
    move p4, p6

    .line 13
    move-object p6, p3

    .line 14
    move p3, p5

    .line 15
    move-object p5, p7

    .line 16
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/lt;->ycx(IIILorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private ycx(IIILorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/lt/lt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie;->zb:Landroid/content/Context;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/lt/lt;-><init>(Landroid/content/Context;IIILorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie;->ycx:Lcom/bytedance/sdk/component/adexpress/lt/thx;

    .line 13
    .line 14
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie;->zb:Landroid/content/Context;

    .line 17
    .line 18
    const/high16 p3, 0x43960000    # 300.0f

    .line 19
    .line 20
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dj/ul;->ycx(Landroid/content/Context;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    float-to-int p2, p2

    .line 25
    const/4 p3, -0x1

    .line 26
    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x51

    .line 30
    .line 31
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie;->zb:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->rl()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 p4, 0x0

    .line 40
    if-lez p3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->rl()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj;->zb()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    move p3, p4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 p3, 0x78

    .line 56
    .line 57
    :goto_0
    int-to-float p3, p3

    .line 58
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dj/ul;->ycx(Landroid/content/Context;F)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    float-to-int p2, p2

    .line 63
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie;->ycx:Lcom/bytedance/sdk/component/adexpress/lt/thx;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie;->ycx:Lcom/bytedance/sdk/component/adexpress/lt/thx;

    .line 71
    .line 72
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie;->ycx:Lcom/bytedance/sdk/component/adexpress/lt/thx;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->uf()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/lt/thx;->setSlideText(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie;->ycx:Lcom/bytedance/sdk/component/adexpress/lt/thx;

    .line 87
    .line 88
    instance-of p2, p1, Lcom/bytedance/sdk/component/adexpress/lt/lt;

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/lt/lt;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->uz()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/lt/lt;->setShakeText(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie;->ycx:Lcom/bytedance/sdk/component/adexpress/lt/thx;

    .line 104
    .line 105
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/lt/lt;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lt/lt;->getShakeView()Lcom/bytedance/sdk/component/adexpress/lt/uh;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/lt$1;

    .line 114
    .line 115
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/lt$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/sya/lt;Lcom/bytedance/sdk/component/adexpress/lt/uh;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/lt/pmi;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/lt/pmi$ycx;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie;->sya:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/lt/ycx;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
.end method


# virtual methods
.method public dj()V
    .locals 0

    return-void
.end method
