.class public final Lads_mobile_sdk/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/ah0;

.field public final b:Lads_mobile_sdk/y2;

.field public final c:Lads_mobile_sdk/y2;

.field public final d:Lads_mobile_sdk/y2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;I)V
    .locals 0

    .line 1
    iput p5, p0, Lads_mobile_sdk/hk;->e:I

    iput-object p1, p0, Lads_mobile_sdk/hk;->a:Lads_mobile_sdk/ah0;

    iput-object p2, p0, Lads_mobile_sdk/hk;->b:Lads_mobile_sdk/y2;

    iput-object p3, p0, Lads_mobile_sdk/hk;->c:Lads_mobile_sdk/y2;

    iput-object p4, p0, Lads_mobile_sdk/hk;->d:Lads_mobile_sdk/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;I)V
    .locals 0

    .line 2
    iput p5, p0, Lads_mobile_sdk/hk;->e:I

    iput-object p1, p0, Lads_mobile_sdk/hk;->b:Lads_mobile_sdk/y2;

    iput-object p2, p0, Lads_mobile_sdk/hk;->c:Lads_mobile_sdk/y2;

    iput-object p3, p0, Lads_mobile_sdk/hk;->a:Lads_mobile_sdk/ah0;

    iput-object p4, p0, Lads_mobile_sdk/hk;->d:Lads_mobile_sdk/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lads_mobile_sdk/hk;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/hk;->a:Lads_mobile_sdk/ah0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    iget-object v1, p0, Lads_mobile_sdk/hk;->b:Lads_mobile_sdk/y2;

    .line 15
    .line 16
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lads_mobile_sdk/dj;

    .line 21
    .line 22
    iget-object v2, p0, Lads_mobile_sdk/hk;->c:Lads_mobile_sdk/y2;

    .line 23
    .line 24
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lads_mobile_sdk/qr0;

    .line 29
    .line 30
    iget-object v3, p0, Lads_mobile_sdk/hk;->d:Lads_mobile_sdk/y2;

    .line 31
    .line 32
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lads_mobile_sdk/x33;

    .line 37
    .line 38
    new-instance v4, Lads_mobile_sdk/x80;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v2, v3}, Lads_mobile_sdk/x80;-><init>(Lkotlinx/coroutines/b0;Lads_mobile_sdk/dj;Lads_mobile_sdk/qr0;Lads_mobile_sdk/x33;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/hk;->a:Lads_mobile_sdk/ah0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 51
    .line 52
    iget-object v1, p0, Lads_mobile_sdk/hk;->b:Lads_mobile_sdk/y2;

    .line 53
    .line 54
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lads_mobile_sdk/qr0;

    .line 59
    .line 60
    iget-object v2, p0, Lads_mobile_sdk/hk;->c:Lads_mobile_sdk/y2;

    .line 61
    .line 62
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lads_mobile_sdk/kh3;

    .line 67
    .line 68
    iget-object v3, p0, Lads_mobile_sdk/hk;->d:Lads_mobile_sdk/y2;

    .line 69
    .line 70
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lads_mobile_sdk/ux2;

    .line 75
    .line 76
    new-instance v4, Lads_mobile_sdk/ph0;

    .line 77
    .line 78
    invoke-direct {v4, v0, v1, v2, v3}, Lads_mobile_sdk/ph0;-><init>(Lkotlinx/coroutines/b0;Lads_mobile_sdk/qr0;Lads_mobile_sdk/kh3;Lads_mobile_sdk/ux2;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/hk;->b:Lads_mobile_sdk/y2;

    .line 83
    .line 84
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Lads_mobile_sdk/ux2;

    .line 90
    .line 91
    iget-object v0, p0, Lads_mobile_sdk/hk;->c:Lads_mobile_sdk/y2;

    .line 92
    .line 93
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Lads_mobile_sdk/ax0;

    .line 99
    .line 100
    iget-object v0, p0, Lads_mobile_sdk/hk;->a:Lads_mobile_sdk/ah0;

    .line 101
    .line 102
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Lkotlinx/coroutines/b0;

    .line 108
    .line 109
    iget-object v0, p0, Lads_mobile_sdk/hk;->d:Lads_mobile_sdk/y2;

    .line 110
    .line 111
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v6, v0

    .line 116
    check-cast v6, Lads_mobile_sdk/qr0;

    .line 117
    .line 118
    new-instance v1, Lads_mobile_sdk/r9;

    .line 119
    .line 120
    const-string v0, "rootTraceCreator"

    .line 121
    .line 122
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "gmaUtil"

    .line 126
    .line 127
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "backgroundScope"

    .line 131
    .line 132
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "flags"

    .line 136
    .line 137
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lads_mobile_sdk/cd;->j()Lads_mobile_sdk/kh3;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/bl1;-><init>(Lads_mobile_sdk/ux2;Lads_mobile_sdk/kh3;Lads_mobile_sdk/ax0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/qr0;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_2
    iget-object v0, p0, Lads_mobile_sdk/hk;->b:Lads_mobile_sdk/y2;

    .line 149
    .line 150
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Lads_mobile_sdk/ux2;

    .line 156
    .line 157
    iget-object v0, p0, Lads_mobile_sdk/hk;->c:Lads_mobile_sdk/y2;

    .line 158
    .line 159
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v4, v0

    .line 164
    check-cast v4, Lads_mobile_sdk/ax0;

    .line 165
    .line 166
    iget-object v0, p0, Lads_mobile_sdk/hk;->a:Lads_mobile_sdk/ah0;

    .line 167
    .line 168
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v5, v0

    .line 173
    check-cast v5, Lkotlinx/coroutines/b0;

    .line 174
    .line 175
    iget-object v0, p0, Lads_mobile_sdk/hk;->d:Lads_mobile_sdk/y2;

    .line 176
    .line 177
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v6, v0

    .line 182
    check-cast v6, Lads_mobile_sdk/qr0;

    .line 183
    .line 184
    new-instance v1, Lads_mobile_sdk/f4;

    .line 185
    .line 186
    const-string v0, "rootTraceCreator"

    .line 187
    .line 188
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "gmaUtil"

    .line 192
    .line 193
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "backgroundScope"

    .line 197
    .line 198
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "flags"

    .line 202
    .line 203
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lads_mobile_sdk/cd;->j()Lads_mobile_sdk/kh3;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/bl1;-><init>(Lads_mobile_sdk/ux2;Lads_mobile_sdk/kh3;Lads_mobile_sdk/ax0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/qr0;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_3
    iget-object v0, p0, Lads_mobile_sdk/hk;->a:Lads_mobile_sdk/ah0;

    .line 215
    .line 216
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lkotlin/coroutines/i;

    .line 221
    .line 222
    iget-object v1, p0, Lads_mobile_sdk/hk;->b:Lads_mobile_sdk/y2;

    .line 223
    .line 224
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lads_mobile_sdk/aj;

    .line 229
    .line 230
    iget-object v2, p0, Lads_mobile_sdk/hk;->c:Lads_mobile_sdk/y2;

    .line 231
    .line 232
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lads_mobile_sdk/dj;

    .line 237
    .line 238
    iget-object v3, p0, Lads_mobile_sdk/hk;->d:Lads_mobile_sdk/y2;

    .line 239
    .line 240
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lads_mobile_sdk/qr0;

    .line 245
    .line 246
    new-instance v4, Lads_mobile_sdk/dk;

    .line 247
    .line 248
    invoke-direct {v4, v0, v1, v2, v3}, Lads_mobile_sdk/dk;-><init>(Lkotlin/coroutines/i;Lads_mobile_sdk/aj;Lads_mobile_sdk/dj;Lads_mobile_sdk/qr0;)V

    .line 249
    .line 250
    .line 251
    return-object v4

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
