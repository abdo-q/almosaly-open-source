.class public final Lorg/threeten/bp/zone/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x7b4f011483e5ac42L


# instance fields
.field public a:B

.field public b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(BLjava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lorg/threeten/bp/zone/a;->a:B

    .line 5
    .line 6
    iput-object p2, p0, Lorg/threeten/bp/zone/a;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/io/DataInput;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/2addr v2, v1

    .line 20
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int/2addr p0, v1

    .line 25
    shl-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    shl-int/lit8 v1, v2, 0x8

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    add-int/2addr v0, p0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x384

    .line 33
    .line 34
    mul-long/2addr v0, v2

    .line 35
    const-wide v2, 0x110bc5000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sub-long/2addr v0, v2

    .line 41
    return-wide v0
.end method

.method public static b(BLjava/io/DataInput;)Ljava/io/Serializable;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lorg/threeten/bp/zone/f;->a(Ljava/io/DataInput;)Lorg/threeten/bp/zone/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 16
    .line 17
    const-string p1, "Unknown serialized type"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lorg/threeten/bp/zone/a;->a(Ljava/io/DataInput;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p1}, Lorg/threeten/bp/zone/a;->c(Ljava/io/DataInput;)Lorg/threeten/bp/p;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1}, Lorg/threeten/bp/zone/a;->c(Ljava/io/DataInput;)Lorg/threeten/bp/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lorg/threeten/bp/p;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Lorg/threeten/bp/zone/e;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1, p0, p1}, Lorg/threeten/bp/zone/e;-><init>(JLorg/threeten/bp/p;Lorg/threeten/bp/p;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "Offsets must not be equal"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    new-array v2, p0, [J

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    move v3, v1

    .line 63
    :goto_0
    if-ge v3, p0, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Lorg/threeten/bp/zone/a;->a(Ljava/io/DataInput;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    aput-wide v4, v2, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    add-int/2addr p0, v0

    .line 75
    new-array v3, p0, [Lorg/threeten/bp/p;

    .line 76
    .line 77
    move v4, v1

    .line 78
    :goto_1
    if-ge v4, p0, :cond_5

    .line 79
    .line 80
    invoke-static {p1}, Lorg/threeten/bp/zone/a;->c(Ljava/io/DataInput;)Lorg/threeten/bp/p;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    aput-object v5, v3, v4

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    new-array v4, p0, [J

    .line 94
    .line 95
    move v5, v1

    .line 96
    :goto_2
    if-ge v5, p0, :cond_6

    .line 97
    .line 98
    invoke-static {p1}, Lorg/threeten/bp/zone/a;->a(Ljava/io/DataInput;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    aput-wide v6, v4, v5

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    add-int/2addr p0, v0

    .line 108
    new-array v5, p0, [Lorg/threeten/bp/p;

    .line 109
    .line 110
    move v0, v1

    .line 111
    :goto_3
    if-ge v0, p0, :cond_7

    .line 112
    .line 113
    invoke-static {p1}, Lorg/threeten/bp/zone/a;->c(Ljava/io/DataInput;)Lorg/threeten/bp/p;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    aput-object v6, v5, v0

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    new-array v6, p0, [Lorg/threeten/bp/zone/f;

    .line 127
    .line 128
    :goto_4
    if-ge v1, p0, :cond_8

    .line 129
    .line 130
    invoke-static {p1}, Lorg/threeten/bp/zone/f;->a(Ljava/io/DataInput;)Lorg/threeten/bp/zone/f;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v6, v1

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    new-instance v1, Lorg/threeten/bp/zone/b;

    .line 140
    .line 141
    invoke-direct/range {v1 .. v6}, Lorg/threeten/bp/zone/b;-><init>([J[Lorg/threeten/bp/p;[J[Lorg/threeten/bp/p;[Lorg/threeten/bp/zone/f;)V

    .line 142
    .line 143
    .line 144
    return-object v1
.end method

.method public static c(Ljava/io/DataInput;)Lorg/threeten/bp/p;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lorg/threeten/bp/p;->q(I)Lorg/threeten/bp/p;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    mul-int/lit16 v0, v0, 0x384

    .line 19
    .line 20
    invoke-static {v0}, Lorg/threeten/bp/p;->q(I)Lorg/threeten/bp/p;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static d(JLjava/io/ObjectOutput;)V
    .locals 8

    .line 1
    const-wide v0, -0x110bc5000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/16 v1, 0xff

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-wide v2, 0x26cb5db00L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, p0, v2

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const-wide/16 v2, 0x384

    .line 22
    .line 23
    rem-long v4, p0, v2

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v0, v4, v6

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-wide v4, 0x110bc5000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    add-long/2addr p0, v4

    .line 37
    div-long/2addr p0, v2

    .line 38
    long-to-int p0, p0

    .line 39
    ushr-int/lit8 p1, p0, 0x10

    .line 40
    .line 41
    and-int/2addr p1, v1

    .line 42
    invoke-interface {p2, p1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 43
    .line 44
    .line 45
    ushr-int/lit8 p1, p0, 0x8

    .line 46
    .line 47
    and-int/2addr p1, v1

    .line 48
    invoke-interface {p2, p1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 49
    .line 50
    .line 51
    and-int/2addr p0, v1

    .line 52
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-interface {p2, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p0, p1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static e(Lorg/threeten/bp/p;Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    iget p0, p0, Lorg/threeten/bp/p;->b:I

    .line 2
    .line 3
    rem-int/lit16 v0, p0, 0x384

    .line 4
    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    div-int/lit16 v0, p0, 0x384

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/a;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, Lorg/threeten/bp/zone/a;->a:B

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/threeten/bp/zone/a;->b(BLjava/io/DataInput;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/threeten/bp/zone/a;->b:Ljava/io/Serializable;

    .line 12
    .line 13
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/zone/a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/zone/a;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lorg/threeten/bp/zone/f;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/threeten/bp/zone/f;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/io/InvalidClassException;

    .line 24
    .line 25
    const-string v0, "Unknown serialized type"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    check-cast v1, Lorg/threeten/bp/zone/e;

    .line 32
    .line 33
    iget-object v0, v1, Lorg/threeten/bp/zone/e;->b:Lorg/threeten/bp/p;

    .line 34
    .line 35
    iget-object v2, v1, Lorg/threeten/bp/zone/e;->a:Lorg/threeten/bp/f;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lorg/threeten/bp/chrono/b;->B(Lorg/threeten/bp/p;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3, p1}, Lorg/threeten/bp/zone/a;->d(JLjava/io/ObjectOutput;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lorg/threeten/bp/zone/a;->e(Lorg/threeten/bp/p;Ljava/io/ObjectOutput;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lorg/threeten/bp/zone/e;->c:Lorg/threeten/bp/p;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lorg/threeten/bp/zone/a;->e(Lorg/threeten/bp/p;Ljava/io/ObjectOutput;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    check-cast v1, Lorg/threeten/bp/zone/b;

    .line 54
    .line 55
    iget-object v0, v1, Lorg/threeten/bp/zone/b;->f:[Lorg/threeten/bp/zone/f;

    .line 56
    .line 57
    iget-object v2, v1, Lorg/threeten/bp/zone/b;->c:[J

    .line 58
    .line 59
    iget-object v3, v1, Lorg/threeten/bp/zone/b;->a:[J

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    invoke-interface {p1, v4}, Ljava/io/DataOutput;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    array-length v4, v3

    .line 66
    const/4 v5, 0x0

    .line 67
    move v6, v5

    .line 68
    :goto_0
    if-ge v6, v4, :cond_3

    .line 69
    .line 70
    aget-wide v7, v3, v6

    .line 71
    .line 72
    invoke-static {v7, v8, p1}, Lorg/threeten/bp/zone/a;->d(JLjava/io/ObjectOutput;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v3, v1, Lorg/threeten/bp/zone/b;->b:[Lorg/threeten/bp/p;

    .line 79
    .line 80
    array-length v4, v3

    .line 81
    move v6, v5

    .line 82
    :goto_1
    if-ge v6, v4, :cond_4

    .line 83
    .line 84
    aget-object v7, v3, v6

    .line 85
    .line 86
    invoke-static {v7, p1}, Lorg/threeten/bp/zone/a;->e(Lorg/threeten/bp/p;Ljava/io/ObjectOutput;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    array-length v3, v2

    .line 93
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    array-length v3, v2

    .line 97
    move v4, v5

    .line 98
    :goto_2
    if-ge v4, v3, :cond_5

    .line 99
    .line 100
    aget-wide v6, v2, v4

    .line 101
    .line 102
    invoke-static {v6, v7, p1}, Lorg/threeten/bp/zone/a;->d(JLjava/io/ObjectOutput;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object v1, v1, Lorg/threeten/bp/zone/b;->e:[Lorg/threeten/bp/p;

    .line 109
    .line 110
    array-length v2, v1

    .line 111
    move v3, v5

    .line 112
    :goto_3
    if-ge v3, v2, :cond_6

    .line 113
    .line 114
    aget-object v4, v1, v3

    .line 115
    .line 116
    invoke-static {v4, p1}, Lorg/threeten/bp/zone/a;->e(Lorg/threeten/bp/p;Ljava/io/ObjectOutput;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    array-length v1, v0

    .line 123
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 124
    .line 125
    .line 126
    array-length v1, v0

    .line 127
    :goto_4
    if-ge v5, v1, :cond_7

    .line 128
    .line 129
    aget-object v2, v0, v5

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lorg/threeten/bp/zone/f;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    return-void
.end method
