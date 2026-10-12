.class public final Lads_mobile_sdk/gq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/y2;

.field public final b:Lads_mobile_sdk/y2;

.field public final c:Lads_mobile_sdk/y2;

.field public final d:Lads_mobile_sdk/y2;

.field public final e:Lads_mobile_sdk/y2;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;I)V
    .locals 0

    .line 1
    iput p6, p0, Lads_mobile_sdk/gq1;->f:I

    iput-object p1, p0, Lads_mobile_sdk/gq1;->a:Lads_mobile_sdk/y2;

    iput-object p2, p0, Lads_mobile_sdk/gq1;->b:Lads_mobile_sdk/y2;

    iput-object p3, p0, Lads_mobile_sdk/gq1;->c:Lads_mobile_sdk/y2;

    iput-object p4, p0, Lads_mobile_sdk/gq1;->d:Lads_mobile_sdk/y2;

    iput-object p5, p0, Lads_mobile_sdk/gq1;->e:Lads_mobile_sdk/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lads_mobile_sdk/gq1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/gq1;->a:Lads_mobile_sdk/y2;

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
    check-cast v2, Lads_mobile_sdk/l7;

    .line 14
    .line 15
    iget-object v0, p0, Lads_mobile_sdk/gq1;->b:Lads_mobile_sdk/y2;

    .line 16
    .line 17
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lads_mobile_sdk/gq1;->c:Lads_mobile_sdk/y2;

    .line 22
    .line 23
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lads_mobile_sdk/ie;

    .line 29
    .line 30
    iget-object v1, p0, Lads_mobile_sdk/gq1;->d:Lads_mobile_sdk/y2;

    .line 31
    .line 32
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    iget-object v1, p0, Lads_mobile_sdk/gq1;->e:Lads_mobile_sdk/y2;

    .line 40
    .line 41
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Lads_mobile_sdk/th3;

    .line 47
    .line 48
    new-instance v1, Lads_mobile_sdk/u83;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lads_mobile_sdk/r83;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/u83;-><init>(Lads_mobile_sdk/l7;Lads_mobile_sdk/r83;Lads_mobile_sdk/ie;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/th3;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/gq1;->a:Lads_mobile_sdk/y2;

    .line 58
    .line 59
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lads_mobile_sdk/g7;

    .line 65
    .line 66
    iget-object v0, p0, Lads_mobile_sdk/gq1;->b:Lads_mobile_sdk/y2;

    .line 67
    .line 68
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Lads_mobile_sdk/rp1;

    .line 74
    .line 75
    iget-object v0, p0, Lads_mobile_sdk/gq1;->c:Lads_mobile_sdk/y2;

    .line 76
    .line 77
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Ljava/util/Map;

    .line 83
    .line 84
    iget-object v0, p0, Lads_mobile_sdk/gq1;->d:Lads_mobile_sdk/y2;

    .line 85
    .line 86
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    iget-object v0, p0, Lads_mobile_sdk/gq1;->e:Lads_mobile_sdk/y2;

    .line 94
    .line 95
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v6, v0

    .line 100
    check-cast v6, Lads_mobile_sdk/th3;

    .line 101
    .line 102
    new-instance v1, Lads_mobile_sdk/d03;

    .line 103
    .line 104
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/d03;-><init>(Lads_mobile_sdk/g7;Lads_mobile_sdk/rp1;Ljava/util/Map;Landroid/util/DisplayMetrics;Lads_mobile_sdk/th3;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/gq1;->b:Lads_mobile_sdk/y2;

    .line 109
    .line 110
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Lads_mobile_sdk/rm;

    .line 116
    .line 117
    iget-object v0, p0, Lads_mobile_sdk/gq1;->c:Lads_mobile_sdk/y2;

    .line 118
    .line 119
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v4, v0

    .line 124
    check-cast v4, Lads_mobile_sdk/qr0;

    .line 125
    .line 126
    iget-object v0, p0, Lads_mobile_sdk/gq1;->d:Lads_mobile_sdk/y2;

    .line 127
    .line 128
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v5, v0

    .line 133
    check-cast v5, Lads_mobile_sdk/w4;

    .line 134
    .line 135
    iget-object v0, p0, Lads_mobile_sdk/gq1;->e:Lads_mobile_sdk/y2;

    .line 136
    .line 137
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v6, v0

    .line 142
    check-cast v6, Lads_mobile_sdk/i41;

    .line 143
    .line 144
    new-instance v1, Lads_mobile_sdk/mh3;

    .line 145
    .line 146
    iget-object v2, p0, Lads_mobile_sdk/gq1;->a:Lads_mobile_sdk/y2;

    .line 147
    .line 148
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/mh3;-><init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/rm;Lads_mobile_sdk/qr0;Lads_mobile_sdk/w4;Lads_mobile_sdk/i41;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_2
    iget-object v0, p0, Lads_mobile_sdk/gq1;->b:Lads_mobile_sdk/y2;

    .line 153
    .line 154
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v3, v0

    .line 159
    check-cast v3, Lads_mobile_sdk/rm;

    .line 160
    .line 161
    iget-object v0, p0, Lads_mobile_sdk/gq1;->c:Lads_mobile_sdk/y2;

    .line 162
    .line 163
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v4, v0

    .line 168
    check-cast v4, Lads_mobile_sdk/qr0;

    .line 169
    .line 170
    iget-object v0, p0, Lads_mobile_sdk/gq1;->d:Lads_mobile_sdk/y2;

    .line 171
    .line 172
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v5, v0

    .line 177
    check-cast v5, Lads_mobile_sdk/w4;

    .line 178
    .line 179
    iget-object v0, p0, Lads_mobile_sdk/gq1;->e:Lads_mobile_sdk/y2;

    .line 180
    .line 181
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v6, v0

    .line 186
    check-cast v6, Lads_mobile_sdk/i41;

    .line 187
    .line 188
    new-instance v1, Lads_mobile_sdk/kl0;

    .line 189
    .line 190
    iget-object v2, p0, Lads_mobile_sdk/gq1;->a:Lads_mobile_sdk/y2;

    .line 191
    .line 192
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/kl0;-><init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/rm;Lads_mobile_sdk/qr0;Lads_mobile_sdk/w4;Lads_mobile_sdk/i41;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_3
    iget-object v0, p0, Lads_mobile_sdk/gq1;->a:Lads_mobile_sdk/y2;

    .line 197
    .line 198
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v2, v0

    .line 203
    check-cast v2, Lads_mobile_sdk/ki0;

    .line 204
    .line 205
    iget-object v0, p0, Lads_mobile_sdk/gq1;->b:Lads_mobile_sdk/y2;

    .line 206
    .line 207
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v3, v0

    .line 212
    check-cast v3, Lads_mobile_sdk/bq1;

    .line 213
    .line 214
    iget-object v0, p0, Lads_mobile_sdk/gq1;->c:Lads_mobile_sdk/y2;

    .line 215
    .line 216
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v4, v0

    .line 221
    check-cast v4, Lads_mobile_sdk/ax0;

    .line 222
    .line 223
    iget-object v0, p0, Lads_mobile_sdk/gq1;->d:Lads_mobile_sdk/y2;

    .line 224
    .line 225
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v5, v0

    .line 230
    check-cast v5, Lkotlinx/coroutines/b0;

    .line 231
    .line 232
    iget-object v0, p0, Lads_mobile_sdk/gq1;->e:Lads_mobile_sdk/y2;

    .line 233
    .line 234
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v6, v0

    .line 239
    check-cast v6, Lads_mobile_sdk/g0;

    .line 240
    .line 241
    new-instance v1, Lads_mobile_sdk/fq1;

    .line 242
    .line 243
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/fq1;-><init>(Lads_mobile_sdk/ki0;Lads_mobile_sdk/bq1;Lads_mobile_sdk/ax0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/g0;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
