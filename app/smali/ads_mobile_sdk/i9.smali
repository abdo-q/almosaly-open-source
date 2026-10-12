.class public final Lads_mobile_sdk/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/y2;

.field public final b:Lads_mobile_sdk/y2;

.field public final c:Lads_mobile_sdk/y2;

.field public final d:Lads_mobile_sdk/y2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;I)V
    .locals 0

    .line 1
    iput p5, p0, Lads_mobile_sdk/i9;->e:I

    iput-object p1, p0, Lads_mobile_sdk/i9;->a:Lads_mobile_sdk/y2;

    iput-object p2, p0, Lads_mobile_sdk/i9;->b:Lads_mobile_sdk/y2;

    iput-object p3, p0, Lads_mobile_sdk/i9;->c:Lads_mobile_sdk/y2;

    iput-object p4, p0, Lads_mobile_sdk/i9;->d:Lads_mobile_sdk/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lads_mobile_sdk/i9;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/i9;->a:Lads_mobile_sdk/y2;

    .line 7
    .line 8
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lads_mobile_sdk/g7;

    .line 14
    .line 15
    iget-object v0, p0, Lads_mobile_sdk/i9;->b:Lads_mobile_sdk/y2;

    .line 16
    .line 17
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lads_mobile_sdk/rp1;

    .line 23
    .line 24
    iget-object v0, p0, Lads_mobile_sdk/i9;->c:Lads_mobile_sdk/y2;

    .line 25
    .line 26
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, p0, Lads_mobile_sdk/i9;->d:Lads_mobile_sdk/y2;

    .line 34
    .line 35
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lads_mobile_sdk/th3;

    .line 41
    .line 42
    new-instance v1, Lads_mobile_sdk/y12;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/y12;-><init>(Lads_mobile_sdk/g7;Lads_mobile_sdk/rp1;Ljava/util/Map;Lads_mobile_sdk/th3;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/i9;->a:Lads_mobile_sdk/y2;

    .line 50
    .line 51
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, p0, Lads_mobile_sdk/i9;->b:Lads_mobile_sdk/y2;

    .line 58
    .line 59
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lads_mobile_sdk/th3;

    .line 64
    .line 65
    iget-object v2, p0, Lads_mobile_sdk/i9;->c:Lads_mobile_sdk/y2;

    .line 66
    .line 67
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lads_mobile_sdk/l7;

    .line 72
    .line 73
    iget-object v3, p0, Lads_mobile_sdk/i9;->d:Lads_mobile_sdk/y2;

    .line 74
    .line 75
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/google/common/util/concurrent/z0;

    .line 80
    .line 81
    new-instance v4, Lads_mobile_sdk/qg;

    .line 82
    .line 83
    invoke-direct {v4, v0, v1, v2, v3}, Lads_mobile_sdk/qg;-><init>(Landroid/content/Context;Lads_mobile_sdk/th3;Lads_mobile_sdk/l7;Lcom/google/common/util/concurrent/z0;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/i9;->a:Lads_mobile_sdk/y2;

    .line 88
    .line 89
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lads_mobile_sdk/qr0;

    .line 94
    .line 95
    iget-object v1, p0, Lads_mobile_sdk/i9;->b:Lads_mobile_sdk/y2;

    .line 96
    .line 97
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lads_mobile_sdk/ek;

    .line 102
    .line 103
    iget-object v2, p0, Lads_mobile_sdk/i9;->c:Lads_mobile_sdk/y2;

    .line 104
    .line 105
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lads_mobile_sdk/rm;

    .line 110
    .line 111
    iget-object v3, p0, Lads_mobile_sdk/i9;->d:Lads_mobile_sdk/y2;

    .line 112
    .line 113
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lads_mobile_sdk/cg0;

    .line 118
    .line 119
    new-instance v4, Lads_mobile_sdk/og0;

    .line 120
    .line 121
    invoke-direct {v4, v0, v1, v2, v3}, Lads_mobile_sdk/og0;-><init>(Lads_mobile_sdk/qr0;Lads_mobile_sdk/ek;Lads_mobile_sdk/rm;Lads_mobile_sdk/cg0;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :pswitch_2
    iget-object v0, p0, Lads_mobile_sdk/i9;->a:Lads_mobile_sdk/y2;

    .line 126
    .line 127
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lads_mobile_sdk/s52;

    .line 132
    .line 133
    iget-object v1, p0, Lads_mobile_sdk/i9;->b:Lads_mobile_sdk/y2;

    .line 134
    .line 135
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, p0, Lads_mobile_sdk/i9;->c:Lads_mobile_sdk/y2;

    .line 142
    .line 143
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lads_mobile_sdk/qr0;

    .line 148
    .line 149
    iget-object v3, p0, Lads_mobile_sdk/i9;->d:Lads_mobile_sdk/y2;

    .line 150
    .line 151
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lads_mobile_sdk/ax0;

    .line 156
    .line 157
    new-instance v4, Lads_mobile_sdk/l82;

    .line 158
    .line 159
    invoke-direct {v4, v0, v1, v2, v3}, Lads_mobile_sdk/l82;-><init>(Lads_mobile_sdk/s52;Ljava/lang/String;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ax0;)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :pswitch_3
    iget-object v0, p0, Lads_mobile_sdk/i9;->a:Lads_mobile_sdk/y2;

    .line 164
    .line 165
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lads_mobile_sdk/qr0;

    .line 170
    .line 171
    iget-object v1, p0, Lads_mobile_sdk/i9;->b:Lads_mobile_sdk/y2;

    .line 172
    .line 173
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lads_mobile_sdk/qw;

    .line 178
    .line 179
    iget-object v2, p0, Lads_mobile_sdk/i9;->c:Lads_mobile_sdk/y2;

    .line 180
    .line 181
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lads_mobile_sdk/w4;

    .line 186
    .line 187
    iget-object v3, p0, Lads_mobile_sdk/i9;->d:Lads_mobile_sdk/y2;

    .line 188
    .line 189
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 194
    .line 195
    new-instance v4, Lads_mobile_sdk/q11;

    .line 196
    .line 197
    invoke-direct {v4, v0, v1, v2, v3}, Lads_mobile_sdk/q11;-><init>(Lads_mobile_sdk/qr0;Lads_mobile_sdk/qw;Lads_mobile_sdk/w4;Lkotlinx/coroutines/b0;)V

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :pswitch_4
    iget-object v0, p0, Lads_mobile_sdk/i9;->a:Lads_mobile_sdk/y2;

    .line 202
    .line 203
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lads_mobile_sdk/qr0;

    .line 208
    .line 209
    iget-object v1, p0, Lads_mobile_sdk/i9;->d:Lads_mobile_sdk/y2;

    .line 210
    .line 211
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lads_mobile_sdk/i41;

    .line 216
    .line 217
    new-instance v2, Lads_mobile_sdk/c21;

    .line 218
    .line 219
    iget-object v3, p0, Lads_mobile_sdk/i9;->b:Lads_mobile_sdk/y2;

    .line 220
    .line 221
    iget-object v4, p0, Lads_mobile_sdk/i9;->c:Lads_mobile_sdk/y2;

    .line 222
    .line 223
    invoke-direct {v2, v0, v3, v4, v1}, Lads_mobile_sdk/c21;-><init>(Lads_mobile_sdk/qr0;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/i41;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_5
    iget-object v0, p0, Lads_mobile_sdk/i9;->a:Lads_mobile_sdk/y2;

    .line 228
    .line 229
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v1, p0, Lads_mobile_sdk/i9;->b:Lads_mobile_sdk/y2;

    .line 236
    .line 237
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 242
    .line 243
    iget-object v2, p0, Lads_mobile_sdk/i9;->c:Lads_mobile_sdk/y2;

    .line 244
    .line 245
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lads_mobile_sdk/g9;

    .line 250
    .line 251
    iget-object v3, p0, Lads_mobile_sdk/i9;->d:Lads_mobile_sdk/y2;

    .line 252
    .line 253
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lads_mobile_sdk/dj;

    .line 258
    .line 259
    new-instance v4, Lads_mobile_sdk/h9;

    .line 260
    .line 261
    invoke-direct {v4, v0, v1, v2, v3}, Lads_mobile_sdk/h9;-><init>(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/g9;Lads_mobile_sdk/dj;)V

    .line 262
    .line 263
    .line 264
    return-object v4

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
