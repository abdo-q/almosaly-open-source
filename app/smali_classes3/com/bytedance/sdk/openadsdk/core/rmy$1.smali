.class final Lcom/bytedance/sdk/openadsdk/core/rmy$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rmy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    const-string v0, "abtest"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "is_init"

    .line 9
    .line 10
    invoke-static {v1, p0, v2, p1, v0}, Lcom/bumptech/glide/integration/compose/c;->n(ILcom/bytedance/sdk/openadsdk/core/rmy$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    const-string v0, "ad_sdk_version"

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const-string v2, "language"

    .line 18
    .line 19
    invoke-static {v1, p0, v2, p1, v0}, Lcom/bumptech/glide/integration/compose/c;->n(ILcom/bytedance/sdk/openadsdk/core/rmy$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    const-string v0, "user_data"

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    const-string v2, "package_name"

    .line 27
    .line 28
    invoke-static {v1, p0, v2, p1, v0}, Lcom/bumptech/glide/integration/compose/c;->n(ILcom/bytedance/sdk/openadsdk/core/rmy$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    const-string v0, "ipv4"

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    const-string v2, "ts"

    .line 37
    .line 38
    invoke-static {v1, p0, v2, p1, v0}, Lcom/bumptech/glide/integration/compose/c;->n(ILcom/bytedance/sdk/openadsdk/core/rmy$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xa

    .line 42
    .line 43
    const-string v0, "adx_id"

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    const-string v2, "ipv6"

    .line 48
    .line 49
    invoke-static {v1, p0, v2, p1, v0}, Lcom/bumptech/glide/integration/compose/c;->n(ILcom/bytedance/sdk/openadsdk/core/rmy$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0xc

    .line 53
    .line 54
    const-string v0, "gaid"

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    const-string v2, "target_region"

    .line 59
    .line 60
    invoke-static {v1, p0, v2, p1, v0}, Lcom/bumptech/glide/integration/compose/c;->n(ILcom/bytedance/sdk/openadsdk/core/rmy$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 p1, 0xe

    .line 64
    .line 65
    const-string v0, "banner"

    .line 66
    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    const-string v2, "did"

    .line 70
    .line 71
    invoke-static {v1, p0, v2, p1, v0}, Lcom/bumptech/glide/integration/compose/c;->n(ILcom/bytedance/sdk/openadsdk/core/rmy$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x10

    .line 75
    .line 76
    const-string v0, "apk-sign"

    .line 77
    .line 78
    const/16 v1, 0xf

    .line 79
    .line 80
    const-string v2, "app_reg"

    .line 81
    .line 82
    invoke-static {v1, p0, v2, p1, v0}, Lcom/bumptech/glide/integration/compose/c;->n(ILcom/bytedance/sdk/openadsdk/core/rmy$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 p1, 0x12

    .line 86
    .line 87
    const-string v0, "app_set_id_scope"

    .line 88
    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    const-string v2, "screen_scale"

    .line 92
    .line 93
    invoke-static {v1, p0, v2, p1, v0}, Lcom/bumptech/glide/integration/compose/c;->n(ILcom/bytedance/sdk/openadsdk/core/rmy$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x14

    .line 97
    .line 98
    const-string v0, "installed_source"

    .line 99
    .line 100
    const/16 v1, 0x13

    .line 101
    .line 102
    const-string v2, "app_set_id"

    .line 103
    .line 104
    invoke-static {v1, p0, v2, p1, v0}, Lcom/bumptech/glide/integration/compose/c;->n(ILcom/bytedance/sdk/openadsdk/core/rmy$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x16

    .line 108
    .line 109
    const-string v0, "js_render_ver"

    .line 110
    .line 111
    const/16 v1, 0x15

    .line 112
    .line 113
    const-string v2, "app_running_time"

    .line 114
    .line 115
    invoke-static {v1, p0, v2, p1, v0}, Lcom/bumptech/glide/integration/compose/c;->n(ILcom/bytedance/sdk/openadsdk/core/rmy$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 p1, 0x18

    .line 119
    .line 120
    const-string v0, "gp_v_name"

    .line 121
    .line 122
    const/16 v1, 0x17

    .line 123
    .line 124
    const-string v2, "js_render_v3_ver"

    .line 125
    .line 126
    invoke-static {v1, p0, v2, p1, v0}, Lcom/bumptech/glide/integration/compose/c;->n(ILcom/bytedance/sdk/openadsdk/core/rmy$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 p1, 0x1a

    .line 130
    .line 131
    const-string v0, "vendor"

    .line 132
    .line 133
    const/16 v1, 0x19

    .line 134
    .line 135
    const-string v2, "gp_v_code"

    .line 136
    .line 137
    invoke-static {v1, p0, v2, p1, v0}, Lcom/bumptech/glide/integration/compose/c;->n(ILcom/bytedance/sdk/openadsdk/core/rmy$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 p1, 0x1c

    .line 141
    .line 142
    const-string v0, "user_agent_device"

    .line 143
    .line 144
    const/16 v1, 0x1b

    .line 145
    .line 146
    const-string v2, "model"

    .line 147
    .line 148
    invoke-static {v1, p0, v2, p1, v0}, Lcom/bumptech/glide/integration/compose/c;->n(ILcom/bytedance/sdk/openadsdk/core/rmy$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 p1, 0x1e

    .line 152
    .line 153
    const-string v0, "sys_compiling_time"

    .line 154
    .line 155
    const/16 v1, 0x1d

    .line 156
    .line 157
    const-string v2, "user_agent_webview"

    .line 158
    .line 159
    invoke-static {v1, p0, v2, p1, v0}, Lcom/bumptech/glide/integration/compose/c;->n(ILcom/bytedance/sdk/openadsdk/core/rmy$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 p1, 0x20

    .line 163
    .line 164
    const-string v0, "screen_width"

    .line 165
    .line 166
    const/16 v1, 0x1f

    .line 167
    .line 168
    const-string v2, "screen_height"

    .line 169
    .line 170
    invoke-static {v1, p0, v2, p1, v0}, Lcom/bumptech/glide/integration/compose/c;->n(ILcom/bytedance/sdk/openadsdk/core/rmy$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/16 p1, 0x22

    .line 174
    .line 175
    const-string v0, "carrier_name"

    .line 176
    .line 177
    const/16 v1, 0x21

    .line 178
    .line 179
    const-string v2, "rom_version"

    .line 180
    .line 181
    invoke-static {v1, p0, v2, p1, v0}, Lcom/bumptech/glide/integration/compose/c;->n(ILcom/bytedance/sdk/openadsdk/core/rmy$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 p1, 0x24

    .line 185
    .line 186
    const-string v0, "conn_type"

    .line 187
    .line 188
    const/16 v1, 0x23

    .line 189
    .line 190
    const-string v2, "os_version"

    .line 191
    .line 192
    invoke-static {v1, p0, v2, p1, v0}, Lcom/bumptech/glide/integration/compose/c;->n(ILcom/bytedance/sdk/openadsdk/core/rmy$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/16 p1, 0x26

    .line 196
    .line 197
    const-string v0, "oem_store"

    .line 198
    .line 199
    const/16 v1, 0x25

    .line 200
    .line 201
    const-string v2, "boot"

    .line 202
    .line 203
    invoke-static {v1, p0, v2, p1, v0}, Lcom/bumptech/glide/integration/compose/c;->n(ILcom/bytedance/sdk/openadsdk/core/rmy$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/16 p1, 0x28

    .line 207
    .line 208
    const-string v0, "timezone"

    .line 209
    .line 210
    const/16 v1, 0x27

    .line 211
    .line 212
    const-string v2, "board"

    .line 213
    .line 214
    invoke-static {v1, p0, v2, p1, v0}, Lcom/bumptech/glide/integration/compose/c;->n(ILcom/bytedance/sdk/openadsdk/core/rmy$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/16 p1, 0x2a

    .line 218
    .line 219
    const-string v0, "cpu_num"

    .line 220
    .line 221
    const/16 v1, 0x29

    .line 222
    .line 223
    const-string v2, "device_city"

    .line 224
    .line 225
    invoke-static {v1, p0, v2, p1, v0}, Lcom/bumptech/glide/integration/compose/c;->n(ILcom/bytedance/sdk/openadsdk/core/rmy$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 p1, 0x2c

    .line 229
    .line 230
    const-string v0, "bt_time"

    .line 231
    .line 232
    const/16 v1, 0x2b

    .line 233
    .line 234
    const-string v2, "density"

    .line 235
    .line 236
    invoke-static {v1, p0, v2, p1, v0}, Lcom/bumptech/glide/integration/compose/c;->n(ILcom/bytedance/sdk/openadsdk/core/rmy$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/16 p1, 0x2e

    .line 240
    .line 241
    const-string v0, "sec_did"

    .line 242
    .line 243
    const/16 v1, 0x2d

    .line 244
    .line 245
    const-string v2, "bt_id"

    .line 246
    .line 247
    invoke-static {v1, p0, v2, p1, v0}, Lcom/bumptech/glide/integration/compose/c;->n(ILcom/bytedance/sdk/openadsdk/core/rmy$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/16 p1, 0x30

    .line 251
    .line 252
    const-string v0, "url"

    .line 253
    .line 254
    const/16 v1, 0x2f

    .line 255
    .line 256
    const-string v2, "X-Armors"

    .line 257
    .line 258
    invoke-static {v1, p0, v2, p1, v0}, Lcom/bumptech/glide/integration/compose/c;->n(ILcom/bytedance/sdk/openadsdk/core/rmy$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/16 p1, 0x32

    .line 262
    .line 263
    const-string v0, "ec"

    .line 264
    .line 265
    const/16 v1, 0x31

    .line 266
    .line 267
    const-string v2, "pangle_m"

    .line 268
    .line 269
    invoke-static {v1, p0, v2, p1, v0}, Lcom/bumptech/glide/integration/compose/c;->n(ILcom/bytedance/sdk/openadsdk/core/rmy$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/16 p1, 0x34

    .line 273
    .line 274
    const-string v0, "md"

    .line 275
    .line 276
    const/16 v1, 0x33

    .line 277
    .line 278
    const-string v2, "pglx"

    .line 279
    .line 280
    invoke-static {v1, p0, v2, p1, v0}, Lcom/bumptech/glide/integration/compose/c;->n(ILcom/bytedance/sdk/openadsdk/core/rmy$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/16 p1, 0x36

    .line 284
    .line 285
    const-string v0, "t_ver"

    .line 286
    .line 287
    const/16 v1, 0x35

    .line 288
    .line 289
    const-string v2, "bp"

    .line 290
    .line 291
    invoke-static {v1, p0, v2, p1, v0}, Lcom/bumptech/glide/integration/compose/c;->n(ILcom/bytedance/sdk/openadsdk/core/rmy$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/16 p1, 0x38

    .line 295
    .line 296
    const-string v0, "aab"

    .line 297
    .line 298
    const/16 v1, 0x37

    .line 299
    .line 300
    const-string v2, "is_fold"

    .line 301
    .line 302
    invoke-static {v1, p0, v2, p1, v0}, Lcom/bumptech/glide/integration/compose/c;->n(ILcom/bytedance/sdk/openadsdk/core/rmy$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/16 p1, 0x3a

    .line 306
    .line 307
    const-string v0, "is_multi"

    .line 308
    .line 309
    const/16 v1, 0x39

    .line 310
    .line 311
    const-string v2, "abi"

    .line 312
    .line 313
    invoke-static {v1, p0, v2, p1, v0}, Lcom/bumptech/glide/integration/compose/c;->n(ILcom/bytedance/sdk/openadsdk/core/rmy$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/16 p1, 0x3c

    .line 317
    .line 318
    const-string v0, "feature_data"

    .line 319
    .line 320
    const/16 v1, 0x3b

    .line 321
    .line 322
    const-string v2, "w_ver"

    .line 323
    .line 324
    invoke-static {v1, p0, v2, p1, v0}, Lcom/bumptech/glide/integration/compose/c;->n(ILcom/bytedance/sdk/openadsdk/core/rmy$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method
