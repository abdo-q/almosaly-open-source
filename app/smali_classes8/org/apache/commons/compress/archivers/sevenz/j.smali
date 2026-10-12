.class public abstract Lorg/apache/commons/compress/archivers/sevenz/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/apache/commons/compress/archivers/sevenz/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-direct {v1, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/b;-><init>([Ljava/lang/Class;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lorg/apache/commons/compress/archivers/sevenz/n;->b:Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/b;

    .line 21
    .line 22
    new-array v3, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-direct {v1, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/b;-><init>([Ljava/lang/Class;I)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lorg/apache/commons/compress/archivers/sevenz/n;->c:Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/b;

    .line 34
    .line 35
    const-class v3, Lorg/tukaani/xz/j;

    .line 36
    .line 37
    const-class v4, Ljava/lang/Number;

    .line 38
    .line 39
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x6

    .line 44
    invoke-direct {v1, v3, v5}, Lorg/apache/commons/compress/archivers/sevenz/b;-><init>([Ljava/lang/Class;I)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lorg/apache/commons/compress/archivers/sevenz/n;->d:Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/b;

    .line 53
    .line 54
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-direct {v1, v3, v5}, Lorg/apache/commons/compress/archivers/sevenz/b;-><init>([Ljava/lang/Class;I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lorg/apache/commons/compress/archivers/sevenz/n;->e:Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/b;

    .line 68
    .line 69
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct {v1, v3, v5}, Lorg/apache/commons/compress/archivers/sevenz/b;-><init>([Ljava/lang/Class;I)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lorg/apache/commons/compress/archivers/sevenz/n;->f:Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 78
    .line 79
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/b;

    .line 83
    .line 84
    new-array v2, v2, [Ljava/lang/Class;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/b;-><init>([Ljava/lang/Class;I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lorg/apache/commons/compress/archivers/sevenz/n;->g:Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/g;

    .line 96
    .line 97
    new-instance v2, Lorg/tukaani/xz/a;

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    invoke-direct {v2, v3}, Lorg/tukaani/xz/a;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/g;-><init>(Lorg/tukaani/xz/a;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lorg/apache/commons/compress/archivers/sevenz/n;->h:Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/g;

    .line 112
    .line 113
    new-instance v2, Lorg/tukaani/xz/a;

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    invoke-direct {v2, v3}, Lorg/tukaani/xz/a;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/g;-><init>(Lorg/tukaani/xz/a;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lorg/apache/commons/compress/archivers/sevenz/n;->i:Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/g;

    .line 128
    .line 129
    new-instance v2, Lorg/tukaani/xz/a;

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    invoke-direct {v2, v3}, Lorg/tukaani/xz/a;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/g;-><init>(Lorg/tukaani/xz/a;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lorg/apache/commons/compress/archivers/sevenz/n;->j:Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/g;

    .line 144
    .line 145
    new-instance v2, Lorg/tukaani/xz/a;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v2, v3}, Lorg/tukaani/xz/a;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/g;-><init>(Lorg/tukaani/xz/a;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lorg/apache/commons/compress/archivers/sevenz/n;->k:Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/g;

    .line 160
    .line 161
    new-instance v2, Lorg/tukaani/xz/a;

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    invoke-direct {v2, v3}, Lorg/tukaani/xz/a;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/g;-><init>(Lorg/tukaani/xz/a;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lorg/apache/commons/compress/archivers/sevenz/n;->l:Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/g;

    .line 176
    .line 177
    new-instance v2, Lorg/tukaani/xz/a;

    .line 178
    .line 179
    const/4 v3, 0x4

    .line 180
    invoke-direct {v2, v3}, Lorg/tukaani/xz/a;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/g;-><init>(Lorg/tukaani/xz/a;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lorg/apache/commons/compress/archivers/sevenz/n;->m:Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/b;

    .line 192
    .line 193
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v3, 0x5

    .line 198
    invoke-direct {v1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/b;-><init>([Ljava/lang/Class;I)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Lorg/apache/commons/compress/archivers/sevenz/n;->n:Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/j;->a:Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 207
    .line 208
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/c;[B)Ljava/io/InputStream;
    .locals 8

    .line 1
    iget-object v0, p4, Lorg/apache/commons/compress/archivers/sevenz/c;->a:[B

    .line 2
    .line 3
    const-class v1, Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    iget-object v5, v4, Lorg/apache/commons/compress/archivers/sevenz/n;->a:[B

    .line 18
    .line 19
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/j;->a:Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lorg/apache/commons/compress/archivers/sevenz/d;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-wide v4, p2

    .line 44
    move-object v6, p4

    .line 45
    move-object v7, p5

    .line 46
    invoke-virtual/range {v1 .. v7}, Lorg/apache/commons/compress/archivers/sevenz/d;->a(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/c;[B)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    move-object v2, p0

    .line 52
    move-object v6, p4

    .line 53
    new-instance p0, Ljava/io/IOException;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p2, "Unsupported compression method "

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, v6, Lorg/apache/commons/compress/archivers/sevenz/c;->a:[B

    .line 63
    .line 64
    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, " used in "

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
