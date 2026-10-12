.class Lcom/mbridge/msdk/config/component/common/express/operator/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/common/express/operator/k;->c(Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/mbridge/msdk/config/component/common/express/operator/k;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/express/operator/k;Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/k$a;->d:Lcom/mbridge/msdk/config/component/common/express/operator/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/operator/k$a;->a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;

    .line 4
    .line 5
    iput p3, p0, Lcom/mbridge/msdk/config/component/common/express/operator/k$a;->b:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/mbridge/msdk/config/component/common/express/operator/k$a;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_d

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/k$a;->a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/k$a;->a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/k$a;->a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Ljava/util/concurrent/FutureTask;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/k$a;->a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;

    .line 40
    .line 41
    invoke-direct {p2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/Thread;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/k$a;->b:I

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    instance-of v1, p1, Ljava/lang/Number;

    .line 61
    .line 62
    if-eqz v1, :cond_a

    .line 63
    .line 64
    instance-of v1, p2, Ljava/lang/Number;

    .line 65
    .line 66
    if-eqz v1, :cond_a

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_1
    const/4 v2, 0x1

    .line 94
    if-ne v1, v2, :cond_2

    .line 95
    .line 96
    instance-of v1, p1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    instance-of v1, p2, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_2
    const/4 v3, 0x2

    .line 115
    if-ne v1, v3, :cond_6

    .line 116
    .line 117
    instance-of v1, p1, Ljava/lang/Number;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    instance-of v1, p2, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    instance-of v1, p1, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    instance-of v1, p2, Ljava/lang/Number;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    instance-of v1, p1, Ljava/lang/Number;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    instance-of v1, p2, Ljava/lang/Number;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_5
    instance-of v1, p1, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    instance-of v1, p2, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const/4 v3, 0x3

    .line 183
    if-ne v1, v3, :cond_a

    .line 184
    .line 185
    instance-of v1, p1, Ljava/lang/Number;

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    instance-of v1, p2, Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    :goto_0
    move p1, v2

    .line 194
    move v0, p1

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    instance-of v1, p1, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    instance-of v1, p2, Ljava/lang/Number;

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    :goto_1
    const/4 v0, -0x1

    .line 205
    move p1, v0

    .line 206
    move v0, v2

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    instance-of v1, p1, Ljava/lang/Number;

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    instance-of v1, p2, Ljava/lang/Number;

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    goto :goto_3

    .line 237
    :cond_9
    instance-of v1, p1, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    instance-of v1, p2, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    check-cast p1, Ljava/lang/String;

    .line 246
    .line 247
    check-cast p2, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    goto :goto_3

    .line 254
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    const-string v1, "SQLOperator"

    .line 259
    .line 260
    invoke-static {v1, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    move p1, v0

    .line 264
    :goto_3
    iget-boolean p2, p0, Lcom/mbridge/msdk/config/component/common/express/operator/k$a;->c:Z

    .line 265
    .line 266
    if-nez p2, :cond_c

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_b
    neg-int p1, p1

    .line 272
    :cond_c
    :goto_4
    return p1

    .line 273
    :cond_d
    :goto_5
    return v0
.end method
