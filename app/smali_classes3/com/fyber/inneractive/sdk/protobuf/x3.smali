.class public abstract Lcom/fyber/inneractive/sdk/protobuf/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/fyber/inneractive/sdk/protobuf/w3;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/s3;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/s3;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-object v1, v0

    .line 15
    :goto_0
    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->a:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/d;->a:Ljava/lang/Class;

    .line 18
    .line 19
    sput-object v2, Lcom/fyber/inneractive/sdk/protobuf/x3;->b:Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/d;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/u3;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/u3;-><init>(Lsun/misc/Unsafe;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-eqz v4, :cond_2

    .line 51
    .line 52
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/t3;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/t3;-><init>(Lsun/misc/Unsafe;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    move-object v3, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/v3;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/v3;-><init>(Lsun/misc/Unsafe;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    sput-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    move v4, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_3
    sput-boolean v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->d:Z

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    move v4, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :goto_4
    sput-boolean v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->e:Z

    .line 87
    .line 88
    const-class v4, [B

    .line 89
    .line 90
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Class;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-long v4, v4

    .line 95
    sput-wide v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 96
    .line 97
    const-class v4, [Z

    .line 98
    .line 99
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Class;)I

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->b(Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-class v4, [I

    .line 106
    .line 107
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Class;)I

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->b(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    const-class v4, [J

    .line 114
    .line 115
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Class;)I

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->b(Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    const-class v4, [F

    .line 122
    .line 123
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Class;)I

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->b(Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    const-class v4, [D

    .line 130
    .line 131
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Class;)I

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->b(Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    const-class v4, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Class;)I

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->b(Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/d;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const-class v5, Ljava/nio/Buffer;

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    const-string v4, "effectiveDirectAddress"

    .line 154
    .line 155
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 156
    .line 157
    .line 158
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    goto :goto_5

    .line 160
    :catchall_1
    move-object v4, v0

    .line 161
    :goto_5
    if-eqz v4, :cond_6

    .line 162
    .line 163
    :goto_6
    move-object v0, v4

    .line 164
    goto :goto_8

    .line 165
    :cond_6
    const-string v4, "address"

    .line 166
    .line 167
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 168
    .line 169
    .line 170
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    goto :goto_7

    .line 172
    :catchall_2
    move-object v4, v0

    .line 173
    :goto_7
    if-eqz v4, :cond_7

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-ne v5, v2, :cond_7

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    :goto_8
    if-eqz v0, :cond_9

    .line 183
    .line 184
    if-nez v3, :cond_8

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_8
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    goto :goto_a

    .line 194
    :cond_9
    :goto_9
    const-wide/16 v2, -0x1

    .line 195
    .line 196
    :goto_a
    sput-wide v2, Lcom/fyber/inneractive/sdk/protobuf/x3;->g:J

    .line 197
    .line 198
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 203
    .line 204
    if-ne v0, v2, :cond_a

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    :cond_a
    sput-boolean v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->h:Z

    .line 208
    .line 209
    return-void
.end method

.method public static a(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 13
    invoke-static {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static a(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    .line 12
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 14
    invoke-static {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 15
    invoke-static {p0, v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JI)V
    .locals 1

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JJ)V
    .locals 7

    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 9
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    .line 16
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/x3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static b(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 6
    invoke-static {p0, v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static c(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Class;)Z
    .locals 7

    .line 4
    const-class v0, [B

    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->b:Ljava/lang/Class;

    .line 6
    const-string v3, "peekLong"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    const-string v3, "pokeLong"

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    const-string v3, "pokeInt"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    const-string v3, "peekInt"

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    const-string v3, "pokeByte"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    const-string v3, "peekByte"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    const-string v3, "pokeByteArray"

    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    const-string v3, "peekByteArray"

    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v2
.end method

.method public static d(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static e(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
