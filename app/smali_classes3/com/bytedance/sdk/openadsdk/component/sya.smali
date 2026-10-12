.class public Lcom/bytedance/sdk/openadsdk/component/sya;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/sya$zb;,
        Lcom/bytedance/sdk/openadsdk/component/sya$ycx;
    }
.end annotation


# instance fields
.field private bhi:Landroid/view/View;

.field protected final dj:Landroid/widget/FrameLayout;

.field private dv:Lcom/bytedance/sdk/openadsdk/component/fby/sya;

.field private dy:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

.field protected ea:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

.field protected fby:Landroid/widget/FrameLayout;

.field private hf:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

.field private htf:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

.field protected jc:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

.field protected jw:Landroid/view/View;

.field protected final lt:I

.field protected final lud:Lcom/bytedance/sdk/openadsdk/component/ycx;

.field protected final ok:Lcom/bytedance/sdk/openadsdk/component/fby/ycx;

.field private oty:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

.field private pmi:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

.field private ry:Landroid/widget/RelativeLayout;

.field protected final sya:Z

.field private syc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private thx:F

.field private final tn:Lcom/bytedance/sdk/openadsdk/component/jw/fby;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private tru:Lcom/bytedance/sdk/openadsdk/core/widget/wie;

.field private uh:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

.field protected ul:I

.field private wie:Landroid/widget/ImageView;

.field private wwx:F

.field private xkz:Landroid/widget/ImageView;

.field protected final ycx:Landroid/app/Activity;

.field protected final zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ycx;IZLcom/bytedance/sdk/openadsdk/component/fby/ycx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jw/fby;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/jw/fby;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->tn:Lcom/bytedance/sdk/openadsdk/component/jw/fby;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ycx:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->dj:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ul:I

    .line 18
    .line 19
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->sya:Z

    .line 20
    .line 21
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->lud:Lcom/bytedance/sdk/openadsdk/component/ycx;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ksy()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->lt:I

    .line 28
    .line 29
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ok:Lcom/bytedance/sdk/openadsdk/component/fby/ycx;

    .line 30
    .line 31
    return-void
.end method

.method private jc()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->cu()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->ul()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->ycx()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/lud;->ycx(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->ul()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    const-string v2, "../"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const-string v2, "/"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    const-string v2, ".."

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/ul/ycx;->ycx(Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    move-object v6, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/htf/ycx;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->ycx()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->ul()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/htf/ycx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->zb()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->sya()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/sya$zb;

    .line 104
    .line 105
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/sya$zb;-><init>(Lcom/bytedance/sdk/openadsdk/component/sya;)V

    .line 106
    .line 107
    .line 108
    const/16 v7, 0x19

    .line 109
    .line 110
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/pmi;->ycx(Lcom/bytedance/sdk/openadsdk/htf/ycx;IILcom/bytedance/sdk/openadsdk/utils/pmi$ycx;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_3
    return-void
.end method

.method private jw()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->uh:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->znc()Lcom/bytedance/sdk/openadsdk/core/model/lt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->znc()Lcom/bytedance/sdk/openadsdk/core/model/lt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lt;->zb()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->uh:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->znc()Lcom/bytedance/sdk/openadsdk/core/model/lt;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lt;->zb()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sp()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->uh:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sp()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->uh:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->htf:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->spv()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->htf:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->spv()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->htf:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->pmi:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yyc()Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yyc()Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->ycx()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb()Lcom/bytedance/sdk/openadsdk/htf/zb;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yyc()Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->ycx()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yyc()Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->zb()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yyc()Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->sya()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->pmi:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    .line 172
    .line 173
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 174
    .line 175
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/htf/zb;->ycx(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->lud:Lcom/bytedance/sdk/openadsdk/component/ycx;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ycx;->dj()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private ycx()V
    .locals 8

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->tn:Lcom/bytedance/sdk/openadsdk/component/jw/fby;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jw/fby;->ycx()V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->dy:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->bah()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->aeu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/sya;->jw()V

    return-void

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->sya:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 36
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/sya;->zb(I)V

    .line 37
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/sya;->ycx(I)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->fby:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/sya;->ycx(Landroid/widget/FrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->lud:Lcom/bytedance/sdk/openadsdk/component/ycx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ycx;->dj()V

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->lud:Lcom/bytedance/sdk/openadsdk/component/ycx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ycx;->lud()V

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/sya$ycx;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ycx:Landroid/app/Activity;

    invoke-direct {v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/component/sya$ycx;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/sya;)V

    const/16 v4, 0x19

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/lt;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/component/lt$sya;I)V

    goto :goto_1

    .line 42
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/sya;->zb(I)V

    .line 43
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/sya;->ycx(I)V

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/sya;->jc()V

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->lud:Lcom/bytedance/sdk/openadsdk/component/ycx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ycx;->dj()V

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->oty:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->oty:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    move v0, v3

    goto :goto_3

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->znc()Lcom/bytedance/sdk/openadsdk/core/model/lt;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->oty:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->znc()Lcom/bytedance/sdk/openadsdk/core/model/lt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lt;->zb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move v0, v2

    .line 51
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->hf:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    if-eqz v4, :cond_5

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb()Lcom/bytedance/sdk/openadsdk/htf/zb;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yyc()Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->hf:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/htf/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/pmi;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 53
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->tru:Lcom/bytedance/sdk/openadsdk/core/widget/wie;

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    .line 54
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/wie;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 55
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->znc()Lcom/bytedance/sdk/openadsdk/core/model/lt;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->znc()Lcom/bytedance/sdk/openadsdk/core/model/lt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lt;->dj()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_8

    .line 56
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->tru:Lcom/bytedance/sdk/openadsdk/core/widget/wie;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    move v3, v0

    .line 57
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->bhi:Landroid/view/View;

    if-eqz v0, :cond_a

    if-eqz v3, :cond_9

    move v1, v2

    .line 58
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/sya;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/sya;->ycx(Ljava/lang/Object;)V

    return-void
.end method

.method private ycx(Ljava/lang/Object;)V
    .locals 4

    .line 61
    :try_start_0
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->wie:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 64
    :goto_0
    const-string v0, "WecjkSG9asynWNhIghWJJVrpKA=="

    const/16 v1, 0x173

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw=="

    const-string v3, "ev49uhO5Z+aEZNZJhQelBVrgLJIGrg=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    const-string p1, "open_ad"

    const-string v0, "bindBackGroundImage error"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "AppOpenAdNativeManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private zb(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->fby:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public dj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->dv:Lcom/bytedance/sdk/openadsdk/component/fby/sya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->ok()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fby()Lcom/bytedance/sdk/openadsdk/component/fby/sya;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->dv:Lcom/bytedance/sdk/openadsdk/component/fby/sya;

    .line 2
    .line 3
    return-object v0
.end method

.method public lt()V
    .locals 0

    return-void
.end method

.method public lud()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public sya()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->mu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/sya;->ycx()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->lud:Lcom/bytedance/sdk/openadsdk/component/ycx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ycx;->dj()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ycx:Landroid/app/Activity;

    .line 19
    .line 20
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdTransActivity;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    const-string v2, "#1E1E1E"

    .line 33
    .line 34
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public ul()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->jw:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->jc:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/sya$4;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/sya$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/sya;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->jc:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 19
    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/sya$5;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/sya$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/sya;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public ycx(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ycx(FF)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->wwx:F

    .line 82
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->thx:F

    return-void
.end method

.method public ycx(I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->xkz:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    return-void
.end method

.method public ycx(IZ)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->jc:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ea:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ea:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->jc:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->jc:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 88
    :cond_2
    const-string p2, "s"

    .line 89
    invoke-static {p1, p2}, Landroidx/media3/common/b;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ea:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ea:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ea:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ycx(Landroid/view/ViewGroup;)V
    .locals 9

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jw/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ycx:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/jw/dj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lv()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jw/lt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ycx:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/jw/lt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jw/lud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ycx:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/jw/lud;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    goto :goto_0

    .line 7
    :goto_1
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ry:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->getBackImage()Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->wie:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->fby:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->getImageView()Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->xkz:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->getClickButton()Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->dy:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 13
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->syc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 14
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->oty:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 15
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->getAdIconView()Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->hf:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 16
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/wie;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->tru:Lcom/bytedance/sdk/openadsdk/core/widget/wie;

    .line 17
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->bhi:Landroid/view/View;

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->aeu()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->pmi:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    .line 20
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->getTitle()Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->uh:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 21
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->getContent()Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->htf:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 22
    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/sya;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/sya;

    move-result-object p1

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sya;->ycx(ILcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->mu()Z

    move-result p1

    if-nez p1, :cond_4

    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->tn:Lcom/bytedance/sdk/openadsdk/component/jw/fby;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->wwx:F

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->thx:F

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->sya:Z

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/jw/fby;->ycx(Lcom/bytedance/sdk/openadsdk/component/jw/sya;Lcom/bytedance/sdk/openadsdk/core/model/tn;FFZ)V

    .line 26
    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->getTopDisLike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->jw:Landroid/view/View;

    .line 27
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->jc:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 28
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ea:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 29
    instance-of p1, v4, Lcom/bytedance/sdk/openadsdk/component/jw/lud;

    if-eqz p1, :cond_5

    .line 30
    check-cast v4, Lcom/bytedance/sdk/openadsdk/component/jw/lud;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/sya$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/sya$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/sya;)V

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/component/jw/lud;->setRenderListener(Lcom/bytedance/sdk/openadsdk/component/jw/lud$ycx;)V

    :cond_5
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/htf/ycx/zb;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->xkz:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/htf/ycx/zb;->zb()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->xkz:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/htf/ycx/zb;->zb()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/htf/ycx/zb;->dj()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->xkz:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_2

    .line 72
    invoke-static {v0}, Landroidx/media3/extractor/mp4/l;->k(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 73
    invoke-static {v0}, Landroidx/media3/extractor/mp3/d;->h(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->xkz:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->cu()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->cu()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->cu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->zb()I

    move-result v0

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/htf/ycx/zb;->sya()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/pmi;->ycx([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->xkz:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->xkz:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ycx(Landroid/widget/FrameLayout;)Z
    .locals 3

    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ycx:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/fby/sya;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->dv:Lcom/bytedance/sdk/openadsdk/component/fby/sya;

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->lud:Lcom/bytedance/sdk/openadsdk/component/ycx;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->ycx(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ycx;Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result p1

    return p1
.end method

.method public zb()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->syc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/sya$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/sya$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/sya;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/sya;->ul()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->mu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ycx:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ok:Lcom/bytedance/sdk/openadsdk/component/fby/ycx;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ycx/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/fby/ycx;)Lcom/bytedance/sdk/openadsdk/component/ycx/ycx;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/sya$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/sya$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/sya;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/sya/zb$ycx;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->dv:Lcom/bytedance/sdk/openadsdk/component/fby/sya;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/sya/ycx$ycx;)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->uz()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ry:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ry:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->dy:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->dy:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
