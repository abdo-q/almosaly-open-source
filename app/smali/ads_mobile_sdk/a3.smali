.class public final Lads_mobile_sdk/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/y2;

.field public final b:Lads_mobile_sdk/y2;

.field public final c:Lads_mobile_sdk/k0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ah0;Lads_mobile_sdk/ob1;Lads_mobile_sdk/ah0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lads_mobile_sdk/a3;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/a3;->a:Lads_mobile_sdk/y2;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/a3;->c:Lads_mobile_sdk/k0;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/a3;->b:Lads_mobile_sdk/y2;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/ob1;Lads_mobile_sdk/ob1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lads_mobile_sdk/a3;->d:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lads_mobile_sdk/a3;->c:Lads_mobile_sdk/k0;

    .line 8
    iput-object p2, p0, Lads_mobile_sdk/a3;->a:Lads_mobile_sdk/y2;

    .line 9
    iput-object p3, p0, Lads_mobile_sdk/a3;->b:Lads_mobile_sdk/y2;

    return-void
.end method

.method public synthetic constructor <init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/k0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lads_mobile_sdk/a3;->d:I

    iput-object p1, p0, Lads_mobile_sdk/a3;->a:Lads_mobile_sdk/y2;

    iput-object p2, p0, Lads_mobile_sdk/a3;->b:Lads_mobile_sdk/y2;

    iput-object p3, p0, Lads_mobile_sdk/a3;->c:Lads_mobile_sdk/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lads_mobile_sdk/a3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/a3;->a:Lads_mobile_sdk/y2;

    .line 7
    .line 8
    check-cast v0, Lads_mobile_sdk/ah0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    iget-object v1, p0, Lads_mobile_sdk/a3;->c:Lads_mobile_sdk/k0;

    .line 17
    .line 18
    check-cast v1, Lads_mobile_sdk/ob1;

    .line 19
    .line 20
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lads_mobile_sdk/a3;->b:Lads_mobile_sdk/y2;

    .line 25
    .line 26
    check-cast v2, Lads_mobile_sdk/ah0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lads_mobile_sdk/ah3;

    .line 33
    .line 34
    new-instance v3, Lads_mobile_sdk/wi3;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, v2}, Lads_mobile_sdk/wi3;-><init>(Lkotlinx/coroutines/b0;Landroid/content/Context;Lads_mobile_sdk/ah3;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/a3;->a:Lads_mobile_sdk/y2;

    .line 41
    .line 42
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lads_mobile_sdk/a2;

    .line 47
    .line 48
    iget-object v1, p0, Lads_mobile_sdk/a3;->b:Lads_mobile_sdk/y2;

    .line 49
    .line 50
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lads_mobile_sdk/xv;

    .line 55
    .line 56
    iget-object v2, p0, Lads_mobile_sdk/a3;->c:Lads_mobile_sdk/k0;

    .line 57
    .line 58
    check-cast v2, Lads_mobile_sdk/ef2;

    .line 59
    .line 60
    invoke-virtual {v2}, Lads_mobile_sdk/ef2;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lads_mobile_sdk/tv2;

    .line 65
    .line 66
    new-instance v3, Lads_mobile_sdk/uv2;

    .line 67
    .line 68
    invoke-direct {v3, v0, v1, v2}, Lads_mobile_sdk/uv2;-><init>(Lads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/tv2;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/a3;->a:Lads_mobile_sdk/y2;

    .line 73
    .line 74
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lads_mobile_sdk/ux2;

    .line 79
    .line 80
    iget-object v1, p0, Lads_mobile_sdk/a3;->b:Lads_mobile_sdk/y2;

    .line 81
    .line 82
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lads_mobile_sdk/oo3;

    .line 87
    .line 88
    iget-object v2, p0, Lads_mobile_sdk/a3;->c:Lads_mobile_sdk/k0;

    .line 89
    .line 90
    check-cast v2, Lads_mobile_sdk/m;

    .line 91
    .line 92
    invoke-virtual {v2}, Lads_mobile_sdk/m;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lads_mobile_sdk/b0;

    .line 97
    .line 98
    new-instance v3, Lads_mobile_sdk/g02;

    .line 99
    .line 100
    invoke-direct {v3, v0, v1, v2}, Lads_mobile_sdk/g02;-><init>(Lads_mobile_sdk/ux2;Lads_mobile_sdk/oo3;Lads_mobile_sdk/b0;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_2
    iget-object v0, p0, Lads_mobile_sdk/a3;->c:Lads_mobile_sdk/k0;

    .line 105
    .line 106
    check-cast v0, Lads_mobile_sdk/ob1;

    .line 107
    .line 108
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/Optional;

    .line 111
    .line 112
    iget-object v1, p0, Lads_mobile_sdk/a3;->a:Lads_mobile_sdk/y2;

    .line 113
    .line 114
    check-cast v1, Lads_mobile_sdk/ob1;

    .line 115
    .line 116
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/util/Optional;

    .line 119
    .line 120
    iget-object v2, p0, Lads_mobile_sdk/a3;->b:Lads_mobile_sdk/y2;

    .line 121
    .line 122
    check-cast v2, Lads_mobile_sdk/ob1;

    .line 123
    .line 124
    iget-object v2, v2, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/util/Optional;

    .line 127
    .line 128
    const-string v3, "publisherRequestTraceMeta"

    .line 129
    .line 130
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "internalRequestTraceMeta"

    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "renderTraceMeta"

    .line 139
    .line 140
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lads_mobile_sdk/kh3;

    .line 144
    .line 145
    new-instance v4, Lads_mobile_sdk/eq2;

    .line 146
    .line 147
    invoke-direct {v4}, Lads_mobile_sdk/eq2;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v4}, Lhilt_aggregated_deps/p;->k(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lads_mobile_sdk/eq2;

    .line 155
    .line 156
    new-instance v4, Lads_mobile_sdk/ih1;

    .line 157
    .line 158
    invoke-direct {v4}, Lads_mobile_sdk/ih1;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v4}, Lhilt_aggregated_deps/p;->k(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lads_mobile_sdk/ih1;

    .line 166
    .line 167
    new-instance v4, Lads_mobile_sdk/dt2;

    .line 168
    .line 169
    invoke-direct {v4}, Lads_mobile_sdk/dt2;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v4}, Lhilt_aggregated_deps/p;->k(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lads_mobile_sdk/dt2;

    .line 177
    .line 178
    new-instance v4, Lads_mobile_sdk/s8;

    .line 179
    .line 180
    invoke-direct {v4}, Lads_mobile_sdk/s8;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v0, v1, v2, v4}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_3
    iget-object v0, p0, Lads_mobile_sdk/a3;->a:Lads_mobile_sdk/y2;

    .line 188
    .line 189
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lads_mobile_sdk/ux2;

    .line 194
    .line 195
    iget-object v1, p0, Lads_mobile_sdk/a3;->b:Lads_mobile_sdk/y2;

    .line 196
    .line 197
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lads_mobile_sdk/oo3;

    .line 202
    .line 203
    iget-object v2, p0, Lads_mobile_sdk/a3;->c:Lads_mobile_sdk/k0;

    .line 204
    .line 205
    check-cast v2, Lads_mobile_sdk/m;

    .line 206
    .line 207
    invoke-virtual {v2}, Lads_mobile_sdk/m;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lads_mobile_sdk/b0;

    .line 212
    .line 213
    new-instance v3, Lads_mobile_sdk/a02;

    .line 214
    .line 215
    invoke-direct {v3, v0, v1, v2}, Lads_mobile_sdk/a02;-><init>(Lads_mobile_sdk/ux2;Lads_mobile_sdk/oo3;Lads_mobile_sdk/b0;)V

    .line 216
    .line 217
    .line 218
    return-object v3

    .line 219
    :pswitch_4
    iget-object v0, p0, Lads_mobile_sdk/a3;->a:Lads_mobile_sdk/y2;

    .line 220
    .line 221
    check-cast v0, Lads_mobile_sdk/ah0;

    .line 222
    .line 223
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 228
    .line 229
    iget-object v1, p0, Lads_mobile_sdk/a3;->b:Lads_mobile_sdk/y2;

    .line 230
    .line 231
    check-cast v1, Lads_mobile_sdk/fn1;

    .line 232
    .line 233
    invoke-virtual {v1}, Lads_mobile_sdk/fn1;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/util/Map;

    .line 238
    .line 239
    iget-object v2, p0, Lads_mobile_sdk/a3;->c:Lads_mobile_sdk/k0;

    .line 240
    .line 241
    check-cast v2, Lads_mobile_sdk/ob1;

    .line 242
    .line 243
    iget-object v2, v2, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lads_mobile_sdk/a2;

    .line 246
    .line 247
    new-instance v3, Lads_mobile_sdk/z2;

    .line 248
    .line 249
    invoke-direct {v3, v0, v1, v2}, Lads_mobile_sdk/z2;-><init>(Lkotlinx/coroutines/b0;Ljava/util/Map;Lads_mobile_sdk/a2;)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
