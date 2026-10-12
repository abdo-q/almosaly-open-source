.class public abstract Lads_mobile_sdk/ml3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lads_mobile_sdk/ll3;

.field public static final d:Z

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lads_mobile_sdk/ml3;->a()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lads_mobile_sdk/ml3;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-static {}, Lads_mobile_sdk/qe;->a()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lads_mobile_sdk/ml3;->b:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1}, Lads_mobile_sdk/ml3;->d(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v3}, Lads_mobile_sdk/ml3;->d(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lads_mobile_sdk/qe;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Lads_mobile_sdk/h8;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v0, v3}, Lads_mobile_sdk/h8;-><init>(Lsun/misc/Unsafe;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eqz v3, :cond_2

    .line 45
    .line 46
    new-instance v2, Lads_mobile_sdk/h8;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v0, v3}, Lads_mobile_sdk/h8;-><init>(Lsun/misc/Unsafe;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move-object v2, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance v2, Lads_mobile_sdk/la;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lads_mobile_sdk/ll3;-><init>(Lsun/misc/Unsafe;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sput-object v2, Lads_mobile_sdk/ml3;->c:Lads_mobile_sdk/ll3;

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v2}, Lads_mobile_sdk/ll3;->b()Z

    .line 66
    .line 67
    .line 68
    :goto_2
    const/4 v0, 0x0

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {v2}, Lads_mobile_sdk/ll3;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_3
    sput-boolean v3, Lads_mobile_sdk/ml3;->d:Z

    .line 78
    .line 79
    const-class v3, [B

    .line 80
    .line 81
    invoke-static {v3}, Lads_mobile_sdk/ml3;->b(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-class v3, [Z

    .line 85
    .line 86
    invoke-static {v3}, Lads_mobile_sdk/ml3;->b(Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lads_mobile_sdk/ml3;->c(Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const-class v3, [I

    .line 93
    .line 94
    invoke-static {v3}, Lads_mobile_sdk/ml3;->b(Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lads_mobile_sdk/ml3;->c(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    const-class v3, [J

    .line 101
    .line 102
    invoke-static {v3}, Lads_mobile_sdk/ml3;->b(Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lads_mobile_sdk/ml3;->c(Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const-class v3, [F

    .line 109
    .line 110
    invoke-static {v3}, Lads_mobile_sdk/ml3;->b(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lads_mobile_sdk/ml3;->c(Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const-class v3, [D

    .line 117
    .line 118
    invoke-static {v3}, Lads_mobile_sdk/ml3;->b(Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lads_mobile_sdk/ml3;->c(Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    const-class v3, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v3}, Lads_mobile_sdk/ml3;->b(Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lads_mobile_sdk/ml3;->c(Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lads_mobile_sdk/qe;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const-class v5, Ljava/nio/Buffer;

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    const-string v3, "effectiveDirectAddress"

    .line 141
    .line 142
    :try_start_0
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 143
    .line 144
    .line 145
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    goto :goto_4

    .line 147
    :catchall_0
    move-object v3, v4

    .line 148
    :goto_4
    if-eqz v3, :cond_6

    .line 149
    .line 150
    :goto_5
    move-object v4, v3

    .line 151
    goto :goto_7

    .line 152
    :cond_6
    const-string v3, "address"

    .line 153
    .line 154
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 155
    .line 156
    .line 157
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    goto :goto_6

    .line 159
    :catchall_1
    move-object v3, v4

    .line 160
    :goto_6
    if-eqz v3, :cond_7

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-ne v5, v1, :cond_7

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    :goto_7
    if-eqz v4, :cond_9

    .line 170
    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    invoke-virtual {v2, v4}, Lads_mobile_sdk/ll3;->a(Ljava/lang/reflect/Field;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    if-ne v1, v2, :cond_a

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    :cond_a
    sput-boolean v0, Lads_mobile_sdk/ml3;->e:Z

    .line 187
    .line 188
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 7
    :try_start_0
    sget-object v0, Lads_mobile_sdk/ml3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a()Lsun/misc/Unsafe;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lads_mobile_sdk/n7;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    const-class v2, [B

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 5
    :catch_0
    const-class v1, Lads_mobile_sdk/ml3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 6
    const-string v3, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(IJLjava/lang/Object;)V
    .locals 1

    .line 9
    sget-object v0, Lads_mobile_sdk/ml3;->c:Lads_mobile_sdk/ll3;

    invoke-virtual {v0, p0, p1, p2, p3}, Lads_mobile_sdk/ll3;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public static a(JLjava/lang/Object;Ljava/io/Serializable;)V
    .locals 1

    .line 10
    sget-object v0, Lads_mobile_sdk/ml3;->c:Lads_mobile_sdk/ll3;

    invoke-virtual {v0, p0, p1, p2, p3}, Lads_mobile_sdk/ll3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 3

    .line 11
    const-class v0, Lads_mobile_sdk/ml3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lads_mobile_sdk/ml3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lads_mobile_sdk/ml3;->c:Lads_mobile_sdk/ll3;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lads_mobile_sdk/ll3;->a(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lads_mobile_sdk/ml3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lads_mobile_sdk/ml3;->c:Lads_mobile_sdk/ll3;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lads_mobile_sdk/ll3;->b(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 7

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-static {}, Lads_mobile_sdk/qe;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lads_mobile_sdk/ml3;->b:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v3, "peekLong"

    .line 14
    .line 15
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    const-string v3, "pokeLong"

    .line 25
    .line 26
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    const-string v3, "pokeInt"

    .line 36
    .line 37
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    const-string v3, "peekInt"

    .line 47
    .line 48
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    const-string v3, "pokeByte"

    .line 56
    .line 57
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    const-string v3, "peekByte"

    .line 67
    .line 68
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    const-string v3, "pokeByteArray"

    .line 76
    .line 77
    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    const-string v3, "peekByteArray"

    .line 85
    .line 86
    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :catchall_0
    return v2
.end method
