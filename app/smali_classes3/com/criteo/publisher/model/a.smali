.class public final Lcom/criteo/publisher/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/criteo/publisher/model/AdSize;

.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Lcom/criteo/publisher/logging/g;

.field public final b:Lcom/criteo/publisher/util/l;

.field public final c:Lcom/criteo/publisher/integration/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/criteo/publisher/model/AdSize;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/criteo/publisher/model/AdSize;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/criteo/publisher/model/a;->d:Lcom/criteo/publisher/model/AdSize;

    .line 8
    .line 9
    sget-object v0, Lcom/criteo/publisher/integration/a;->f:Lcom/criteo/publisher/integration/a;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/criteo/publisher/integration/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/criteo/publisher/model/a;->e:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/criteo/publisher/util/l;Lcom/criteo/publisher/integration/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/criteo/publisher/model/a;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/criteo/publisher/model/a;->a:Lcom/criteo/publisher/logging/g;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/criteo/publisher/model/a;->b:Lcom/criteo/publisher/util/l;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/criteo/publisher/model/a;->c:Lcom/criteo/publisher/integration/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/criteo/publisher/model/AdUnit;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v1}, Lcom/criteo/publisher/model/AdUnit;->getAdUnitType()Lcom/criteo/publisher/util/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Found an invalid AdUnit"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    sget-object v2, Lcom/criteo/publisher/model/a;->d:Lcom/criteo/publisher/model/AdSize;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/criteo/publisher/model/a;->b:Lcom/criteo/publisher/util/l;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/criteo/publisher/util/l;->c()Lcom/criteo/publisher/model/AdSize;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object v2, v1

    .line 64
    check-cast v2, Lcom/criteo/publisher/model/BannerAdUnit;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/criteo/publisher/model/BannerAdUnit;->getSize()Lcom/criteo/publisher/model/AdSize;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_2
    new-instance v3, Lcom/criteo/publisher/model/c;

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/criteo/publisher/model/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v1}, Lcom/criteo/publisher/model/AdUnit;->getAdUnitType()Lcom/criteo/publisher/util/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v3, v2, v4, v1}, Lcom/criteo/publisher/model/c;-><init>(Lcom/criteo/publisher/model/AdSize;Ljava/lang/String;Lcom/criteo/publisher/util/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/criteo/publisher/model/a;->c:Lcom/criteo/publisher/integration/c;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/criteo/publisher/integration/c;->b()Lcom/criteo/publisher/integration/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/criteo/publisher/model/c;

    .line 113
    .line 114
    iget-object v3, v2, Lcom/criteo/publisher/model/c;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v2, Lcom/criteo/publisher/model/c;->a:Lcom/criteo/publisher/model/AdSize;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v5, p0, Lcom/criteo/publisher/model/a;->a:Lcom/criteo/publisher/logging/g;

    .line 123
    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/criteo/publisher/model/AdSize;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-lez v3, :cond_8

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/criteo/publisher/model/AdSize;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-gtz v3, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iget-object v3, v2, Lcom/criteo/publisher/model/c;->c:Lcom/criteo/publisher/util/a;

    .line 140
    .line 141
    sget-object v4, Lcom/criteo/publisher/util/a;->d:Lcom/criteo/publisher/util/a;

    .line 142
    .line 143
    if-ne v3, v4, :cond_7

    .line 144
    .line 145
    sget-object v3, Lcom/criteo/publisher/model/a;->e:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    new-instance v6, Lcom/criteo/publisher/logging/LogMessage;

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, " requested but it is not supported for "

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/4 v11, 0x4

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v7, 0x6

    .line 178
    const/4 v9, 0x0

    .line 179
    const-string v10, "onUnsupportedAdFormat"

    .line 180
    .line 181
    invoke-direct/range {v6 .. v12}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    :goto_4
    new-instance v7, Lcom/criteo/publisher/logging/LogMessage;

    .line 193
    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v4, "Found an invalid AdUnit: "

    .line 197
    .line 198
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const/4 v12, 0x4

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v8, 0x5

    .line 211
    const/4 v10, 0x0

    .line 212
    const-string v11, "onInvalidAdUnit"

    .line 213
    .line 214
    invoke-direct/range {v7 .. v13}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v7}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-ge v1, v2, :cond_b

    .line 241
    .line 242
    add-int/lit8 v2, v1, 0x8

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move v1, v2

    .line 260
    goto :goto_5

    .line 261
    :cond_b
    return-object v0
.end method
