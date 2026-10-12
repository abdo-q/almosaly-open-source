.class public Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/sya/ul<",
        "Lcom/bytedance/sdk/component/adexpress/lt/pmi;",
        ">;"
    }
.end annotation


# instance fields
.field private dj:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;

.field private fby:I

.field private jw:Lorg/json/JSONObject;

.field private lt:I

.field private lud:Ljava/lang/String;

.field private sya:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;

.field private ul:I

.field private ycx:Lcom/bytedance/sdk/component/adexpress/lt/pmi;

.field private zb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;Ljava/lang/String;IIILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->zb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->sya:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->lud:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->lt:I

    .line 13
    .line 14
    iput p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->ul:I

    .line 15
    .line 16
    iput p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->fby:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->jw:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->lud()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private lud()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->sya:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/lt/ycx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "convertActionType"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    const-string v2, "UuAkgTW1bNA="

    .line 21
    .line 22
    const/16 v3, 0x31

    .line 23
    .line 24
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6kmT+s/lACo"

    .line 25
    .line 26
    const-string v5, "aOYsngaVZ9OFWNZemA=="

    .line 27
    .line 28
    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-string v0, "16"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->lud:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/lt/pmi;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->zb:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/sya/ycx;->fby(Landroid/content/Context;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->lt:I

    .line 50
    .line 51
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->ul:I

    .line 52
    .line 53
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->fby:I

    .line 54
    .line 55
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->jw:Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/adexpress/lt/pmi;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->ycx:Lcom/bytedance/sdk/component/adexpress/lt/pmi;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/lt/pmi;->getShakeLayout()Landroid/widget/LinearLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->ycx:Lcom/bytedance/sdk/component/adexpress/lt/pmi;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lt/pmi;->getShakeLayout()Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/lt/pmi;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->zb:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/sya/ycx;->ul(Landroid/content/Context;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->lt:I

    .line 90
    .line 91
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->ul:I

    .line 92
    .line 93
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->fby:I

    .line 94
    .line 95
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->jw:Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/component/adexpress/lt/pmi;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->ycx:Lcom/bytedance/sdk/component/adexpress/lt/pmi;

    .line 101
    .line 102
    :cond_1
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    const/4 v2, -0x1

    .line 105
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->ycx:Lcom/bytedance/sdk/component/adexpress/lt/pmi;

    .line 109
    .line 110
    const/16 v3, 0x11

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 113
    .line 114
    .line 115
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 116
    .line 117
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->ycx:Lcom/bytedance/sdk/component/adexpress/lt/pmi;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->ycx:Lcom/bytedance/sdk/component/adexpress/lt/pmi;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->zb:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->giw()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-float v3, v3

    .line 133
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/dj/ul;->ycx(Landroid/content/Context;F)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->ycx:Lcom/bytedance/sdk/component/adexpress/lt/pmi;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->uf()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/lt/pmi;->setShakeText(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->ycx:Lcom/bytedance/sdk/component/adexpress/lt/pmi;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->ycx:Lcom/bytedance/sdk/component/adexpress/lt/pmi;

    .line 158
    .line 159
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc$1;

    .line 160
    .line 161
    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;Lcom/bytedance/sdk/component/adexpress/dynamic/lt/ycx;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/lt/pmi;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/lt/pmi$ycx;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public dj()Lcom/bytedance/sdk/component/adexpress/lt/pmi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->ycx:Lcom/bytedance/sdk/component/adexpress/lt/pmi;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic sya()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->dj()Lcom/bytedance/sdk/component/adexpress/lt/pmi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ycx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->ycx:Lcom/bytedance/sdk/component/adexpress/lt/pmi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lt/pmi;->ycx()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/syc;->ycx:Lcom/bytedance/sdk/component/adexpress/lt/pmi;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
