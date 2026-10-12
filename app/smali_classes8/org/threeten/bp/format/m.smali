.class public final Lorg/threeten/bp/format/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/zxing/c;


# instance fields
.field public a:Lorg/threeten/bp/format/m;

.field public final b:Lorg/threeten/bp/format/m;

.field public final c:Ljava/util/ArrayList;

.field public final d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/zxing/c;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/zxing/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/threeten/bp/format/m;->f:Lcom/google/zxing/c;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x47

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lorg/threeten/bp/temporal/a;->C:Lorg/threeten/bp/temporal/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x79

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x75

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x51

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lorg/threeten/bp/temporal/i;->a:I

    .line 55
    .line 56
    sget-object v2, Lorg/threeten/bp/temporal/g;->a:Lorg/threeten/bp/temporal/d;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x71

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x4d

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lorg/threeten/bp/temporal/a;->y:Lorg/threeten/bp/temporal/a;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x4c

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x44

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lorg/threeten/bp/temporal/a;->u:Lorg/threeten/bp/temporal/a;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x64

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lorg/threeten/bp/temporal/a;->t:Lorg/threeten/bp/temporal/a;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x46

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lorg/threeten/bp/temporal/a;->r:Lorg/threeten/bp/temporal/a;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x45

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lorg/threeten/bp/temporal/a;->q:Lorg/threeten/bp/temporal/a;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x63

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x65

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x61

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x48

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v2, Lorg/threeten/bp/temporal/a;->n:Lorg/threeten/bp/temporal/a;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x6b

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Lorg/threeten/bp/temporal/a;->o:Lorg/threeten/bp/temporal/a;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x4b

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v2, Lorg/threeten/bp/temporal/a;->l:Lorg/threeten/bp/temporal/a;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x68

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, Lorg/threeten/bp/temporal/a;->m:Lorg/threeten/bp/temporal/a;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x6d

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v2, Lorg/threeten/bp/temporal/a;->k:Lorg/threeten/bp/temporal/a;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x73

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v2, Lorg/threeten/bp/temporal/a;->i:Lorg/threeten/bp/temporal/a;

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const/16 v1, 0x53

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v2, Lorg/threeten/bp/temporal/a;->c:Lorg/threeten/bp/temporal/a;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const/16 v1, 0x41

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v3, Lorg/threeten/bp/temporal/a;->h:Lorg/threeten/bp/temporal/a;

    .line 247
    .line 248
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const/16 v1, 0x6e

    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const/16 v1, 0x4e

    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v2, Lorg/threeten/bp/temporal/a;->d:Lorg/threeten/bp/temporal/a;

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/threeten/bp/format/m;->a:Lorg/threeten/bp/format/m;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/m;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/threeten/bp/format/m;->e:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/threeten/bp/format/m;->b:Lorg/threeten/bp/format/m;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/threeten/bp/format/m;->d:Z

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/format/m;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, p0, Lorg/threeten/bp/format/m;->a:Lorg/threeten/bp/format/m;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/m;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lorg/threeten/bp/format/m;->e:I

    .line 11
    iput-object p1, p0, Lorg/threeten/bp/format/m;->b:Lorg/threeten/bp/format/m;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/threeten/bp/format/m;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/format/a;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lorg/threeten/bp/format/a;->a:Lorg/threeten/bp/format/d;

    .line 2
    .line 3
    iget-boolean v0, p1, Lorg/threeten/bp/format/d;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/d;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/threeten/bp/format/d;->a:[Lorg/threeten/bp/format/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lorg/threeten/bp/format/d;-><init>([Lorg/threeten/bp/format/e;Z)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/m;->b(Lorg/threeten/bp/format/e;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lorg/threeten/bp/format/e;)I
    .locals 1

    .line 1
    const-string v0, "pp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhilt_aggregated_deps/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/threeten/bp/format/m;->a:Lorg/threeten/bp/format/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lorg/threeten/bp/format/m;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/threeten/bp/format/m;->a:Lorg/threeten/bp/format/m;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p1, Lorg/threeten/bp/format/m;->e:I

    .line 20
    .line 21
    iget-object p1, p1, Lorg/threeten/bp/format/m;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    return p1
.end method

.method public final c(C)V
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/format/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/threeten/bp/format/c;-><init>(C)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/m;->b(Lorg/threeten/bp/format/e;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/threeten/bp/format/c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, p1}, Lorg/threeten/bp/format/c;-><init>(C)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/m;->b(Lorg/threeten/bp/format/e;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/k;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lorg/threeten/bp/format/k;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/m;->b(Lorg/threeten/bp/format/e;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final e(Lorg/threeten/bp/temporal/m;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhilt_aggregated_deps/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lorg/threeten/bp/format/s;->a:Lorg/threeten/bp/format/s;

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/drm/f;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/drm/f;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lorg/threeten/bp/format/b;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lorg/threeten/bp/format/b;-><init>(Lcom/google/android/exoplayer2/drm/f;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/threeten/bp/format/l;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/format/l;-><init>(Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/format/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/m;->b(Lorg/threeten/bp/format/e;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Lorg/threeten/bp/format/h;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/m;->a:Lorg/threeten/bp/format/m;

    .line 2
    .line 3
    iget v1, v0, Lorg/threeten/bp/format/m;->e:I

    .line 4
    .line 5
    if-ltz v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lorg/threeten/bp/format/m;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lorg/threeten/bp/format/h;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lorg/threeten/bp/format/m;->a:Lorg/threeten/bp/format/m;

    .line 18
    .line 19
    iget v1, v0, Lorg/threeten/bp/format/m;->e:I

    .line 20
    .line 21
    iget-object v0, v0, Lorg/threeten/bp/format/m;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/threeten/bp/format/h;

    .line 28
    .line 29
    iget v4, p1, Lorg/threeten/bp/format/h;->b:I

    .line 30
    .line 31
    iget v5, p1, Lorg/threeten/bp/format/h;->c:I

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    iget v6, p1, Lorg/threeten/bp/format/h;->d:I

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    if-ne v6, v3, :cond_1

    .line 40
    .line 41
    new-instance v7, Lorg/threeten/bp/format/h;

    .line 42
    .line 43
    iget-object v8, v0, Lorg/threeten/bp/format/h;->a:Lorg/threeten/bp/temporal/m;

    .line 44
    .line 45
    iget v9, v0, Lorg/threeten/bp/format/h;->b:I

    .line 46
    .line 47
    iget v10, v0, Lorg/threeten/bp/format/h;->c:I

    .line 48
    .line 49
    iget v11, v0, Lorg/threeten/bp/format/h;->d:I

    .line 50
    .line 51
    iget v0, v0, Lorg/threeten/bp/format/h;->e:I

    .line 52
    .line 53
    add-int v12, v0, v5

    .line 54
    .line 55
    invoke-direct/range {v7 .. v12}, Lorg/threeten/bp/format/h;-><init>(Lorg/threeten/bp/temporal/m;IIII)V

    .line 56
    .line 57
    .line 58
    move-object v0, v7

    .line 59
    iget v3, p1, Lorg/threeten/bp/format/h;->e:I

    .line 60
    .line 61
    if-ne v3, v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v2, Lorg/threeten/bp/format/h;

    .line 65
    .line 66
    iget-object v3, p1, Lorg/threeten/bp/format/h;->a:Lorg/threeten/bp/temporal/m;

    .line 67
    .line 68
    const/4 v7, -0x1

    .line 69
    invoke-direct/range {v2 .. v7}, Lorg/threeten/bp/format/h;-><init>(Lorg/threeten/bp/temporal/m;IIII)V

    .line 70
    .line 71
    .line 72
    move-object p1, v2

    .line 73
    :goto_0
    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/m;->b(Lorg/threeten/bp/format/e;)I

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/threeten/bp/format/m;->a:Lorg/threeten/bp/format/m;

    .line 77
    .line 78
    iput v1, p1, Lorg/threeten/bp/format/m;->e:I

    .line 79
    .line 80
    :goto_1
    move-object v7, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    iget v3, v0, Lorg/threeten/bp/format/h;->e:I

    .line 83
    .line 84
    if-ne v3, v2, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance v4, Lorg/threeten/bp/format/h;

    .line 88
    .line 89
    iget-object v5, v0, Lorg/threeten/bp/format/h;->a:Lorg/threeten/bp/temporal/m;

    .line 90
    .line 91
    iget v6, v0, Lorg/threeten/bp/format/h;->b:I

    .line 92
    .line 93
    iget v7, v0, Lorg/threeten/bp/format/h;->c:I

    .line 94
    .line 95
    iget v8, v0, Lorg/threeten/bp/format/h;->d:I

    .line 96
    .line 97
    const/4 v9, -0x1

    .line 98
    invoke-direct/range {v4 .. v9}, Lorg/threeten/bp/format/h;-><init>(Lorg/threeten/bp/temporal/m;IIII)V

    .line 99
    .line 100
    .line 101
    move-object v0, v4

    .line 102
    :goto_2
    iget-object v2, p0, Lorg/threeten/bp/format/m;->a:Lorg/threeten/bp/format/m;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/m;->b(Lorg/threeten/bp/format/e;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, v2, Lorg/threeten/bp/format/m;->e:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_3
    iget-object p1, p0, Lorg/threeten/bp/format/m;->a:Lorg/threeten/bp/format/m;

    .line 112
    .line 113
    iget-object p1, p1, Lorg/threeten/bp/format/m;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object v0, p0, Lorg/threeten/bp/format/m;->a:Lorg/threeten/bp/format/m;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/m;->b(Lorg/threeten/bp/format/e;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, v0, Lorg/threeten/bp/format/m;->e:I

    .line 126
    .line 127
    return-void
.end method

.method public final g(Lorg/threeten/bp/temporal/m;I)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhilt_aggregated_deps/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/threeten/bp/format/h;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p1, p2, p2, v1}, Lorg/threeten/bp/format/h;-><init>(Lorg/threeten/bp/temporal/m;III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/m;->f(Lorg/threeten/bp/format/h;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "The width must be from 1 to 19 inclusive but was "

    .line 26
    .line 27
    invoke-static {p2, v0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final h(Lorg/threeten/bp/temporal/m;III)V
    .locals 2

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p3}, Lorg/threeten/bp/format/m;->g(Lorg/threeten/bp/temporal/m;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "field"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lhilt_aggregated_deps/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-lt p2, v0, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    if-gt p2, v1, :cond_3

    .line 23
    .line 24
    if-lt p3, v0, :cond_2

    .line 25
    .line 26
    if-gt p3, v1, :cond_2

    .line 27
    .line 28
    if-lt p3, p2, :cond_1

    .line 29
    .line 30
    new-instance v0, Lorg/threeten/bp/format/h;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p3, p4}, Lorg/threeten/bp/format/h;-><init>(Lorg/threeten/bp/temporal/m;III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/m;->f(Lorg/threeten/bp/format/h;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p4, "The maximum width must exceed or equal the minimum width but "

    .line 42
    .line 43
    const-string v0, " < "

    .line 44
    .line 45
    invoke-static {p3, p2, p4, v0}, Lads_mobile_sdk/f;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "The maximum width must be from 1 to 19 inclusive but was "

    .line 56
    .line 57
    invoke-static {p3, p2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p3, "The minimum width must be from 1 to 19 inclusive but was "

    .line 68
    .line 69
    invoke-static {p2, p3}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string p2, " must not be null"

    .line 80
    .line 81
    const-string p3, "signStyle"

    .line 82
    .line 83
    invoke-static {p3, p2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/m;->a:Lorg/threeten/bp/format/m;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/threeten/bp/format/m;->b:Lorg/threeten/bp/format/m;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lorg/threeten/bp/format/m;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/threeten/bp/format/d;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/threeten/bp/format/m;->a:Lorg/threeten/bp/format/m;

    .line 18
    .line 19
    iget-object v2, v1, Lorg/threeten/bp/format/m;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-boolean v1, v1, Lorg/threeten/bp/format/m;->d:Z

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lorg/threeten/bp/format/d;-><init>(Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/threeten/bp/format/m;->a:Lorg/threeten/bp/format/m;

    .line 27
    .line 28
    iget-object v1, v1, Lorg/threeten/bp/format/m;->b:Lorg/threeten/bp/format/m;

    .line 29
    .line 30
    iput-object v1, p0, Lorg/threeten/bp/format/m;->a:Lorg/threeten/bp/format/m;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/m;->b(Lorg/threeten/bp/format/e;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/m;->a:Lorg/threeten/bp/format/m;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/threeten/bp/format/m;->b:Lorg/threeten/bp/format/m;

    .line 39
    .line 40
    iput-object v0, p0, Lorg/threeten/bp/format/m;->a:Lorg/threeten/bp/format/m;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/m;->a:Lorg/threeten/bp/format/m;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lorg/threeten/bp/format/m;->e:I

    .line 5
    .line 6
    new-instance v1, Lorg/threeten/bp/format/m;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lorg/threeten/bp/format/m;-><init>(Lorg/threeten/bp/format/m;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lorg/threeten/bp/format/m;->a:Lorg/threeten/bp/format/m;

    .line 12
    .line 13
    return-void
.end method

.method public final k()Lorg/threeten/bp/format/a;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "locale"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lhilt_aggregated_deps/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/format/m;->a:Lorg/threeten/bp/format/m;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/threeten/bp/format/m;->b:Lorg/threeten/bp/format/m;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/threeten/bp/format/m;->i()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lorg/threeten/bp/format/d;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/threeten/bp/format/m;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v0, v3}, Lorg/threeten/bp/format/d;-><init>(Ljava/util/ArrayList;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/threeten/bp/format/a;

    .line 29
    .line 30
    sget-object v3, Lorg/threeten/bp/format/p;->a:Lorg/threeten/bp/format/p;

    .line 31
    .line 32
    sget-object v4, Lorg/threeten/bp/format/q;->b:Lorg/threeten/bp/format/q;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/format/a;-><init>(Lorg/threeten/bp/format/d;Ljava/util/Locale;Lorg/threeten/bp/format/p;Lorg/threeten/bp/format/q;Lorg/threeten/bp/chrono/d;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final l(Lorg/threeten/bp/format/q;)Lorg/threeten/bp/format/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/format/m;->k()Lorg/threeten/bp/format/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/format/q;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v2, Lorg/threeten/bp/format/a;

    .line 19
    .line 20
    iget-object v3, v0, Lorg/threeten/bp/format/a;->a:Lorg/threeten/bp/format/d;

    .line 21
    .line 22
    iget-object v4, v0, Lorg/threeten/bp/format/a;->b:Ljava/util/Locale;

    .line 23
    .line 24
    iget-object v5, v0, Lorg/threeten/bp/format/a;->c:Lorg/threeten/bp/format/p;

    .line 25
    .line 26
    iget-object v7, v0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/chrono/d;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    invoke-direct/range {v2 .. v7}, Lorg/threeten/bp/format/a;-><init>(Lorg/threeten/bp/format/d;Ljava/util/Locale;Lorg/threeten/bp/format/p;Lorg/threeten/bp/format/q;Lorg/threeten/bp/chrono/d;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method
