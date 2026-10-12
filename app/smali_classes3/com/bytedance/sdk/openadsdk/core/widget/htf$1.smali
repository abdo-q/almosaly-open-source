.class Lcom/bytedance/sdk/openadsdk/core/widget/htf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/htf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/widget/htf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/htf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/htf$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/htf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/htf$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/htf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/htf;->ycx(Lcom/bytedance/sdk/openadsdk/core/widget/htf;)Lcom/bytedance/sdk/openadsdk/core/widget/htf$ycx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/htf$ycx;->tn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/htf$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/htf;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/htf;->zb(Lcom/bytedance/sdk/openadsdk/core/widget/htf;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    if-eq v4, v1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    if-eq v4, p1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/htf$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/htf;

    .line 47
    .line 48
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/htf;->ycx(Lcom/bytedance/sdk/openadsdk/core/widget/htf;Z)Z

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/htf$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/htf;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/htf;->sya(Lcom/bytedance/sdk/openadsdk/core/widget/htf;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float p2, p2

    .line 60
    sub-float/2addr v0, p2

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/high16 v0, 0x41a00000    # 20.0f

    .line 66
    .line 67
    cmpl-float p2, p2, v0

    .line 68
    .line 69
    if-gtz p2, :cond_4

    .line 70
    .line 71
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/htf$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/htf;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/htf;->dj(Lcom/bytedance/sdk/openadsdk/core/widget/htf;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-float p2, p2

    .line 78
    sub-float/2addr v3, p2

    .line 79
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    cmpl-float p2, p2, v0

    .line 84
    .line 85
    if-lez p2, :cond_5

    .line 86
    .line 87
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/htf$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/htf;

    .line 88
    .line 89
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/htf;->zb(Lcom/bytedance/sdk/openadsdk/core/widget/htf;Z)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/htf$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/htf;

    .line 93
    .line 94
    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/htf;->zb(Lcom/bytedance/sdk/openadsdk/core/widget/htf;Z)Z

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/htf$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/htf;

    .line 98
    .line 99
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/htf;->sya(Lcom/bytedance/sdk/openadsdk/core/widget/htf;Z)Z

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/htf$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/htf;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/htf;->ycx(Lcom/bytedance/sdk/openadsdk/core/widget/htf;F)F

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/htf$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/htf;

    .line 109
    .line 110
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/htf;->zb(Lcom/bytedance/sdk/openadsdk/core/widget/htf;F)F

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/htf$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/htf;

    .line 114
    .line 115
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/htf;->ycx(Lcom/bytedance/sdk/openadsdk/core/widget/htf;I)I

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/htf$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/htf;

    .line 119
    .line 120
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/htf;->ycx(Lcom/bytedance/sdk/openadsdk/core/widget/htf;)Lcom/bytedance/sdk/openadsdk/core/widget/htf$ycx;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/htf$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/htf;

    .line 127
    .line 128
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/htf;->ycx(Lcom/bytedance/sdk/openadsdk/core/widget/htf;)Lcom/bytedance/sdk/openadsdk/core/widget/htf$ycx;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/htf$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/htf;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/htf;->lud(Lcom/bytedance/sdk/openadsdk/core/widget/htf;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/htf$ycx;->ycx(Landroid/view/View;Z)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/htf$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/htf;

    .line 142
    .line 143
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/htf;->ycx(Lcom/bytedance/sdk/openadsdk/core/widget/htf;Z)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/htf$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/htf;

    .line 148
    .line 149
    invoke-static {v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/htf;->ycx(Lcom/bytedance/sdk/openadsdk/core/widget/htf;Landroid/view/MotionEvent;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/htf;->ycx(Lcom/bytedance/sdk/openadsdk/core/widget/htf;Z)Z

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/htf$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/htf;

    .line 157
    .line 158
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/htf;->ycx(Lcom/bytedance/sdk/openadsdk/core/widget/htf;F)F

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/htf$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/htf;

    .line 162
    .line 163
    invoke-static {p2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/htf;->zb(Lcom/bytedance/sdk/openadsdk/core/widget/htf;F)F

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/htf$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/htf;

    .line 167
    .line 168
    float-to-int v0, v0

    .line 169
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/htf;->ycx(Lcom/bytedance/sdk/openadsdk/core/widget/htf;I)I

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/htf$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/htf;

    .line 173
    .line 174
    float-to-int v0, v3

    .line 175
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/htf;->zb(Lcom/bytedance/sdk/openadsdk/core/widget/htf;I)I

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/htf$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/htf;

    .line 179
    .line 180
    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/htf;->zb(Lcom/bytedance/sdk/openadsdk/core/widget/htf;Z)Z

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/htf$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/htf;

    .line 184
    .line 185
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/htf;->ycx(Lcom/bytedance/sdk/openadsdk/core/widget/htf;)Lcom/bytedance/sdk/openadsdk/core/widget/htf$ycx;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_8

    .line 190
    .line 191
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/htf$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/htf;

    .line 192
    .line 193
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/htf;->zb(Lcom/bytedance/sdk/openadsdk/core/widget/htf;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_8

    .line 198
    .line 199
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/htf$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/htf;

    .line 200
    .line 201
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/htf;->ycx(Lcom/bytedance/sdk/openadsdk/core/widget/htf;)Lcom/bytedance/sdk/openadsdk/core/widget/htf$ycx;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/htf$ycx;->ycx(Landroid/view/View;Z)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/htf$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/htf;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/htf;->zb(Lcom/bytedance/sdk/openadsdk/core/widget/htf;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_9

    .line 215
    .line 216
    return v1

    .line 217
    :cond_9
    return v2
.end method
