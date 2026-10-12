.class Lcom/bytedance/adsdk/zb/lt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/zb/lt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/adsdk/zb/lt;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/zb/lt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/zb/lt$2;->ycx:Lcom/bytedance/adsdk/zb/lt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "--==--- timer callback, timer: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/zb/lt$2;->ycx:Lcom/bytedance/adsdk/zb/lt;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bytedance/adsdk/zb/lt;->dy(Lcom/bytedance/adsdk/zb/lt;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/adsdk/zb/lt$2;->ycx:Lcom/bytedance/adsdk/zb/lt;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/adsdk/zb/lt;->wie(Lcom/bytedance/adsdk/zb/lt;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "TMe"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/lt$2;->ycx:Lcom/bytedance/adsdk/zb/lt;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/adsdk/zb/lt;->dy(Lcom/bytedance/adsdk/zb/lt;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/bytedance/adsdk/zb/lt$2;->ycx:Lcom/bytedance/adsdk/zb/lt;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/bytedance/adsdk/zb/lt;->wie(Lcom/bytedance/adsdk/zb/lt;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-le v0, v2, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/lt$2;->ycx:Lcom/bytedance/adsdk/zb/lt;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bytedance/adsdk/zb/lt;->pmi(Lcom/bytedance/adsdk/zb/lt;)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/lt$2;->ycx:Lcom/bytedance/adsdk/zb/lt;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bytedance/adsdk/zb/lt;->uh(Lcom/bytedance/adsdk/zb/lt;)Lcom/bytedance/adsdk/zb/sya/sya/sya;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/bytedance/adsdk/zb/lt$2;->ycx:Lcom/bytedance/adsdk/zb/lt;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/bytedance/adsdk/zb/lt;->dy(Lcom/bytedance/adsdk/zb/lt;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/zb/sya/sya/sya;->ycx(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/lt$2;->ycx:Lcom/bytedance/adsdk/zb/lt;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bytedance/adsdk/zb/lt;->invalidate()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/lt$2;->ycx:Lcom/bytedance/adsdk/zb/lt;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/bytedance/adsdk/zb/lt;->syc(Lcom/bytedance/adsdk/zb/lt;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/lt$2;->ycx:Lcom/bytedance/adsdk/zb/lt;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bytedance/adsdk/zb/lt;->htf(Lcom/bytedance/adsdk/zb/lt;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ltz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/lt$2;->ycx:Lcom/bytedance/adsdk/zb/lt;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bytedance/adsdk/zb/lt;->thx(Lcom/bytedance/adsdk/zb/lt;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ltz v0, :cond_1

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "--==--- timer end, play anim, startframe: "

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/bytedance/adsdk/zb/lt$2;->ycx:Lcom/bytedance/adsdk/zb/lt;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/bytedance/adsdk/zb/lt;->htf(Lcom/bytedance/adsdk/zb/lt;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/lt$2;->ycx:Lcom/bytedance/adsdk/zb/lt;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bytedance/adsdk/zb/lt;->ycx()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/lt$2;->ycx:Lcom/bytedance/adsdk/zb/lt;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/bytedance/adsdk/zb/lt;->htf(Lcom/bytedance/adsdk/zb/lt;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/zb/lt;->setFrame(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/lt$2;->ycx:Lcom/bytedance/adsdk/zb/lt;

    .line 151
    .line 152
    new-instance v1, Lcom/bytedance/adsdk/zb/lt$2$1;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/zb/lt$2$1;-><init>(Lcom/bytedance/adsdk/zb/lt$2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/zb/lt;->ycx(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "--==--- timer end, frame invalid: "

    .line 164
    .line 165
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/bytedance/adsdk/zb/lt$2;->ycx:Lcom/bytedance/adsdk/zb/lt;

    .line 169
    .line 170
    invoke-static {v2}, Lcom/bytedance/adsdk/zb/lt;->htf(Lcom/bytedance/adsdk/zb/lt;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ","

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/bytedance/adsdk/zb/lt$2;->ycx:Lcom/bytedance/adsdk/zb/lt;

    .line 183
    .line 184
    invoke-static {v2}, Lcom/bytedance/adsdk/zb/lt;->thx(Lcom/bytedance/adsdk/zb/lt;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/lt$2;->ycx:Lcom/bytedance/adsdk/zb/lt;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/bytedance/adsdk/zb/lt;->wwx(Lcom/bytedance/adsdk/zb/lt;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/lt$2;->ycx:Lcom/bytedance/adsdk/zb/lt;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/bytedance/adsdk/zb/lt;->tn(Lcom/bytedance/adsdk/zb/lt;)Lorg/json/JSONArray;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/lt$2;->ycx:Lcom/bytedance/adsdk/zb/lt;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/bytedance/adsdk/zb/lt;->tn(Lcom/bytedance/adsdk/zb/lt;)Lorg/json/JSONArray;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-lez v0, :cond_3

    .line 229
    .line 230
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/lt$2;->ycx:Lcom/bytedance/adsdk/zb/lt;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/bytedance/adsdk/zb/lt;->jw(Lcom/bytedance/adsdk/zb/lt;)Lcom/bytedance/adsdk/zb/lt$zb;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/lt$2;->ycx:Lcom/bytedance/adsdk/zb/lt;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/bytedance/adsdk/zb/lt;->jw(Lcom/bytedance/adsdk/zb/lt;)Lcom/bytedance/adsdk/zb/lt$zb;

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/lt$2;->ycx:Lcom/bytedance/adsdk/zb/lt;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/bytedance/adsdk/zb/lt;->wwx(Lcom/bytedance/adsdk/zb/lt;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/lt$2;->ycx:Lcom/bytedance/adsdk/zb/lt;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/bytedance/adsdk/zb/lt;->tn(Lcom/bytedance/adsdk/zb/lt;)Lorg/json/JSONArray;

    .line 251
    .line 252
    .line 253
    :cond_3
    return-void
.end method
