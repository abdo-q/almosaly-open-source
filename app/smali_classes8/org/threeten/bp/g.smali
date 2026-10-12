.class public final Lorg/threeten/bp/g;
.super Lhilt_aggregated_deps/a;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/j;
.implements Lorg/threeten/bp/temporal/l;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lorg/threeten/bp/g;

.field public static final f:Lorg/threeten/bp/g;

.field public static final g:[Lorg/threeten/bp/g;

.field private static final serialVersionUID:J = 0x5904a8b626e1a4f1L


# instance fields
.field public final a:B

.field public final b:B

.field public final c:B

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [Lorg/threeten/bp/g;

    .line 4
    .line 5
    sput-object v0, Lorg/threeten/bp/g;->g:[Lorg/threeten/bp/g;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    sget-object v2, Lorg/threeten/bp/g;->g:[Lorg/threeten/bp/g;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Lorg/threeten/bp/g;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0, v0, v0}, Lorg/threeten/bp/g;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    aput-object v3, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    aget-object v0, v2, v0

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    aget-object v1, v2, v1

    .line 29
    .line 30
    sput-object v0, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/g;

    .line 31
    .line 32
    new-instance v0, Lorg/threeten/bp/g;

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    const v2, 0x3b9ac9ff

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x3b

    .line 40
    .line 41
    invoke-direct {v0, v1, v3, v3, v2}, Lorg/threeten/bp/g;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/threeten/bp/g;->f:Lorg/threeten/bp/g;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-byte p1, p1

    .line 5
    iput-byte p1, p0, Lorg/threeten/bp/g;->a:B

    .line 6
    .line 7
    int-to-byte p1, p2

    .line 8
    iput-byte p1, p0, Lorg/threeten/bp/g;->b:B

    .line 9
    .line 10
    int-to-byte p1, p3

    .line 11
    iput-byte p1, p0, Lorg/threeten/bp/g;->c:B

    .line 12
    .line 13
    iput p4, p0, Lorg/threeten/bp/g;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public static C(IIII)Lorg/threeten/bp/g;
    .locals 1

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    or-int/2addr v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lorg/threeten/bp/g;->g:[Lorg/threeten/bp/g;

    .line 7
    .line 8
    aget-object p0, p1, p0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lorg/threeten/bp/g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/threeten/bp/g;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static E(J)Lorg/threeten/bp/g;
    .locals 7

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->d:Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/temporal/a;->e(J)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x34630b8a000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-long v2, p0, v0

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    int-to-long v3, v2

    .line 15
    mul-long/2addr v3, v0

    .line 16
    sub-long/2addr p0, v3

    .line 17
    const-wide v0, 0xdf8475800L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-long v3, p0, v0

    .line 23
    .line 24
    long-to-int v3, v3

    .line 25
    int-to-long v4, v3

    .line 26
    mul-long/2addr v4, v0

    .line 27
    sub-long/2addr p0, v4

    .line 28
    const-wide/32 v0, 0x3b9aca00

    .line 29
    .line 30
    .line 31
    div-long v4, p0, v0

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    int-to-long v5, v4

    .line 35
    mul-long/2addr v5, v0

    .line 36
    sub-long/2addr p0, v5

    .line 37
    long-to-int p0, p0

    .line 38
    invoke-static {v2, v3, v4, p0}, Lorg/threeten/bp/g;->C(IIII)Lorg/threeten/bp/g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static K(Ljava/io/DataInput;)Lorg/threeten/bp/g;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    not-int v0, v0

    .line 9
    move p0, v1

    .line 10
    move v2, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    not-int p0, v2

    .line 19
    move v2, v1

    .line 20
    move v1, p0

    .line 21
    move p0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gez v3, :cond_2

    .line 28
    .line 29
    not-int p0, v3

    .line 30
    move v6, v2

    .line 31
    move v2, v1

    .line 32
    move v1, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move p0, v2

    .line 39
    move v2, v1

    .line 40
    move v1, p0

    .line 41
    move p0, v3

    .line 42
    :goto_0
    sget-object v3, Lorg/threeten/bp/temporal/a;->n:Lorg/threeten/bp/temporal/a;

    .line 43
    .line 44
    int-to-long v4, v0

    .line 45
    invoke-virtual {v3, v4, v5}, Lorg/threeten/bp/temporal/a;->e(J)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lorg/threeten/bp/temporal/a;->k:Lorg/threeten/bp/temporal/a;

    .line 49
    .line 50
    int-to-long v4, v1

    .line 51
    invoke-virtual {v3, v4, v5}, Lorg/threeten/bp/temporal/a;->e(J)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lorg/threeten/bp/temporal/a;->i:Lorg/threeten/bp/temporal/a;

    .line 55
    .line 56
    int-to-long v4, p0

    .line 57
    invoke-virtual {v3, v4, v5}, Lorg/threeten/bp/temporal/a;->e(J)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lorg/threeten/bp/temporal/a;->c:Lorg/threeten/bp/temporal/a;

    .line 61
    .line 62
    int-to-long v4, v2

    .line 63
    invoke-virtual {v3, v4, v5}, Lorg/threeten/bp/temporal/a;->e(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, p0, v2}, Lorg/threeten/bp/g;->C(IIII)Lorg/threeten/bp/g;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/l;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/l;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final B(Lorg/threeten/bp/g;)I
    .locals 5

    .line 1
    iget-byte v0, p1, Lorg/threeten/bp/g;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    iget-byte v4, p0, Lorg/threeten/bp/g;->a:B

    .line 7
    .line 8
    if-ge v4, v0, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-le v4, v0, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_8

    .line 18
    .line 19
    iget-byte v0, p1, Lorg/threeten/bp/g;->b:B

    .line 20
    .line 21
    iget-byte v4, p0, Lorg/threeten/bp/g;->b:B

    .line 22
    .line 23
    if-ge v4, v0, :cond_2

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    if-le v4, v0, :cond_3

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move v0, v1

    .line 32
    :goto_1
    if-nez v0, :cond_8

    .line 33
    .line 34
    iget-byte v0, p1, Lorg/threeten/bp/g;->c:B

    .line 35
    .line 36
    iget-byte v4, p0, Lorg/threeten/bp/g;->c:B

    .line 37
    .line 38
    if-ge v4, v0, :cond_4

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    if-le v4, v0, :cond_5

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move v0, v1

    .line 47
    :goto_2
    if-nez v0, :cond_8

    .line 48
    .line 49
    iget p1, p1, Lorg/threeten/bp/g;->d:I

    .line 50
    .line 51
    iget v0, p0, Lorg/threeten/bp/g;->d:I

    .line 52
    .line 53
    if-ge v0, p1, :cond_6

    .line 54
    .line 55
    return v3

    .line 56
    :cond_6
    if-le v0, p1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    return v1

    .line 60
    :cond_8
    return v0
.end method

.method public final D(Lorg/threeten/bp/temporal/m;)I
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Field too large for an int: "

    .line 9
    .line 10
    iget-byte v2, p0, Lorg/threeten/bp/g;->b:B

    .line 11
    .line 12
    iget v3, p0, Lorg/threeten/bp/g;->d:I

    .line 13
    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    iget-byte v5, p0, Lorg/threeten/bp/g;->a:B

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/threeten/bp/temporal/q;

    .line 22
    .line 23
    const-string v1, "Unsupported field: "

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/moslay/fragments/a0;->h(Ljava/lang/String;Lorg/threeten/bp/temporal/m;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    div-int/2addr v5, v4

    .line 34
    return v5

    .line 35
    :pswitch_1
    if-nez v5, :cond_0

    .line 36
    .line 37
    const/16 p1, 0x18

    .line 38
    .line 39
    return p1

    .line 40
    :cond_0
    :pswitch_2
    return v5

    .line 41
    :pswitch_3
    rem-int/2addr v5, v4

    .line 42
    rem-int/lit8 p1, v5, 0xc

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    return v5

    .line 48
    :pswitch_4
    rem-int/2addr v5, v4

    .line 49
    return v5

    .line 50
    :pswitch_5
    mul-int/lit8 v5, v5, 0x3c

    .line 51
    .line 52
    add-int/2addr v5, v2

    .line 53
    return v5

    .line 54
    :pswitch_6
    return v2

    .line 55
    :pswitch_7
    invoke-virtual {p0}, Lorg/threeten/bp/g;->M()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_8
    iget-byte p1, p0, Lorg/threeten/bp/g;->c:B

    .line 61
    .line 62
    return p1

    .line 63
    :pswitch_9
    invoke-virtual {p0}, Lorg/threeten/bp/g;->L()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/32 v2, 0xf4240

    .line 68
    .line 69
    .line 70
    div-long/2addr v0, v2

    .line 71
    long-to-int p1, v0

    .line 72
    return p1

    .line 73
    :pswitch_a
    const p1, 0xf4240

    .line 74
    .line 75
    .line 76
    div-int/2addr v3, p1

    .line 77
    return v3

    .line 78
    :pswitch_b
    new-instance v0, Lorg/threeten/bp/a;

    .line 79
    .line 80
    invoke-static {v1, p1}, Lcom/moslay/fragments/a0;->h(Ljava/lang/String;Lorg/threeten/bp/temporal/m;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :pswitch_c
    div-int/lit16 v3, v3, 0x3e8

    .line 89
    .line 90
    return v3

    .line 91
    :pswitch_d
    new-instance v0, Lorg/threeten/bp/a;

    .line 92
    .line 93
    invoke-static {v1, p1}, Lcom/moslay/fragments/a0;->h(Ljava/lang/String;Lorg/threeten/bp/temporal/m;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_e
    return v3

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/g;
    .locals 2

    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Lorg/threeten/bp/temporal/q;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Unsupported unit: "

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    const-wide/16 v0, 0x2

    .line 36
    .line 37
    rem-long/2addr p1, v0

    .line 38
    const-wide/16 v0, 0xc

    .line 39
    .line 40
    mul-long/2addr p1, v0

    .line 41
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->G(J)Lorg/threeten/bp/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->G(J)Lorg/threeten/bp/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->H(J)Lorg/threeten/bp/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->J(J)Lorg/threeten/bp/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 62
    .line 63
    .line 64
    rem-long/2addr p1, v0

    .line 65
    const-wide/32 v0, 0xf4240

    .line 66
    .line 67
    .line 68
    mul-long/2addr p1, v0

    .line 69
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->I(J)Lorg/threeten/bp/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    rem-long/2addr p1, v0

    .line 80
    const-wide/16 v0, 0x3e8

    .line 81
    .line 82
    mul-long/2addr p1, v0

    .line 83
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->I(J)Lorg/threeten/bp/g;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->I(J)Lorg/threeten/bp/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/p;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/j;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lorg/threeten/bp/g;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(J)Lorg/threeten/bp/g;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-wide/16 v0, 0x18

    .line 9
    .line 10
    rem-long/2addr p1, v0

    .line 11
    long-to-int p1, p1

    .line 12
    iget-byte p2, p0, Lorg/threeten/bp/g;->a:B

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    add-int/lit8 p1, p1, 0x18

    .line 16
    .line 17
    rem-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    iget-byte p2, p0, Lorg/threeten/bp/g;->c:B

    .line 20
    .line 21
    iget v0, p0, Lorg/threeten/bp/g;->d:I

    .line 22
    .line 23
    iget-byte v1, p0, Lorg/threeten/bp/g;->b:B

    .line 24
    .line 25
    invoke-static {p1, v1, p2, v0}, Lorg/threeten/bp/g;->C(IIII)Lorg/threeten/bp/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final H(J)Lorg/threeten/bp/g;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-byte v0, p0, Lorg/threeten/bp/g;->a:B

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x3c

    .line 11
    .line 12
    iget-byte v1, p0, Lorg/threeten/bp/g;->b:B

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    const-wide/16 v1, 0x5a0

    .line 16
    .line 17
    rem-long/2addr p1, v1

    .line 18
    long-to-int p1, p1

    .line 19
    add-int/2addr p1, v0

    .line 20
    add-int/lit16 p1, p1, 0x5a0

    .line 21
    .line 22
    rem-int/lit16 p1, p1, 0x5a0

    .line 23
    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :cond_1
    div-int/lit8 p2, p1, 0x3c

    .line 28
    .line 29
    rem-int/lit8 p1, p1, 0x3c

    .line 30
    .line 31
    iget-byte v0, p0, Lorg/threeten/bp/g;->c:B

    .line 32
    .line 33
    iget v1, p0, Lorg/threeten/bp/g;->d:I

    .line 34
    .line 35
    invoke-static {p2, p1, v0, v1}, Lorg/threeten/bp/g;->C(IIII)Lorg/threeten/bp/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final I(J)Lorg/threeten/bp/g;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/g;->L()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x4e94914f0000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    rem-long/2addr p1, v2

    .line 18
    add-long/2addr p1, v0

    .line 19
    add-long/2addr p1, v2

    .line 20
    rem-long/2addr p1, v2

    .line 21
    cmp-long v0, v0, p1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-object p0

    .line 26
    :cond_1
    const-wide v0, 0x34630b8a000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-long v0, p1, v0

    .line 32
    .line 33
    long-to-int v0, v0

    .line 34
    const-wide v1, 0xdf8475800L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-long v1, p1, v1

    .line 40
    .line 41
    const-wide/16 v3, 0x3c

    .line 42
    .line 43
    rem-long/2addr v1, v3

    .line 44
    long-to-int v1, v1

    .line 45
    const-wide/32 v5, 0x3b9aca00

    .line 46
    .line 47
    .line 48
    div-long v7, p1, v5

    .line 49
    .line 50
    rem-long/2addr v7, v3

    .line 51
    long-to-int v2, v7

    .line 52
    rem-long/2addr p1, v5

    .line 53
    long-to-int p1, p1

    .line 54
    invoke-static {v0, v1, v2, p1}, Lorg/threeten/bp/g;->C(IIII)Lorg/threeten/bp/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final J(J)Lorg/threeten/bp/g;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-byte v0, p0, Lorg/threeten/bp/g;->a:B

    .line 9
    .line 10
    mul-int/lit16 v0, v0, 0xe10

    .line 11
    .line 12
    iget-byte v1, p0, Lorg/threeten/bp/g;->b:B

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x3c

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-byte v0, p0, Lorg/threeten/bp/g;->c:B

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    const-wide/32 v2, 0x15180

    .line 21
    .line 22
    .line 23
    rem-long/2addr p1, v2

    .line 24
    long-to-int p1, p1

    .line 25
    add-int/2addr p1, v1

    .line 26
    const p2, 0x15180

    .line 27
    .line 28
    .line 29
    add-int/2addr p1, p2

    .line 30
    rem-int/2addr p1, p2

    .line 31
    if-ne v1, p1, :cond_1

    .line 32
    .line 33
    :goto_0
    return-object p0

    .line 34
    :cond_1
    div-int/lit16 p2, p1, 0xe10

    .line 35
    .line 36
    div-int/lit8 v0, p1, 0x3c

    .line 37
    .line 38
    rem-int/lit8 v0, v0, 0x3c

    .line 39
    .line 40
    rem-int/lit8 p1, p1, 0x3c

    .line 41
    .line 42
    iget v1, p0, Lorg/threeten/bp/g;->d:I

    .line 43
    .line 44
    invoke-static {p2, v0, p1, v1}, Lorg/threeten/bp/g;->C(IIII)Lorg/threeten/bp/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final L()J
    .locals 6

    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/g;->a:B

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0x34630b8a000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    iget-byte v2, p0, Lorg/threeten/bp/g;->b:B

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide v4, 0xdf8475800L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v4

    .line 19
    add-long/2addr v2, v0

    .line 20
    iget-byte v0, p0, Lorg/threeten/bp/g;->c:B

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    const-wide/32 v4, 0x3b9aca00

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, v4

    .line 27
    add-long/2addr v0, v2

    .line 28
    iget v2, p0, Lorg/threeten/bp/g;->d:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    return-wide v0
.end method

.method public final M()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/g;->a:B

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0xe10

    .line 4
    .line 5
    iget-byte v1, p0, Lorg/threeten/bp/g;->b:B

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x3c

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-byte v0, p0, Lorg/threeten/bp/g;->c:B

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final N(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/g;
    .locals 9

    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/temporal/a;->e(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lorg/threeten/bp/g;->d:I

    .line 16
    .line 17
    iget-byte v2, p0, Lorg/threeten/bp/g;->c:B

    .line 18
    .line 19
    iget-byte v3, p0, Lorg/threeten/bp/g;->b:B

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const-wide/16 v6, 0xc

    .line 24
    .line 25
    iget-byte v8, p0, Lorg/threeten/bp/g;->a:B

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p1, Lorg/threeten/bp/temporal/q;

    .line 31
    .line 32
    const-string p2, "Unsupported field: "

    .line 33
    .line 34
    invoke-static {p2, p3}, Lcom/moslay/fragments/a0;->h(Ljava/lang/String;Lorg/threeten/bp/temporal/m;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    div-int/lit8 v8, v8, 0xc

    .line 43
    .line 44
    int-to-long v0, v8

    .line 45
    sub-long/2addr p1, v0

    .line 46
    mul-long/2addr p1, v6

    .line 47
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->G(J)Lorg/threeten/bp/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    const-wide/16 v0, 0x18

    .line 53
    .line 54
    cmp-long p3, p1, v0

    .line 55
    .line 56
    if-nez p3, :cond_0

    .line 57
    .line 58
    move-wide p1, v4

    .line 59
    :cond_0
    long-to-int p1, p1

    .line 60
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->O(I)Lorg/threeten/bp/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    long-to-int p1, p1

    .line 66
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->O(I)Lorg/threeten/bp/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_3
    cmp-long p3, p1, v6

    .line 72
    .line 73
    if-nez p3, :cond_1

    .line 74
    .line 75
    move-wide p1, v4

    .line 76
    :cond_1
    rem-int/lit8 v8, v8, 0xc

    .line 77
    .line 78
    int-to-long v0, v8

    .line 79
    sub-long/2addr p1, v0

    .line 80
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->G(J)Lorg/threeten/bp/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_4
    rem-int/lit8 v8, v8, 0xc

    .line 86
    .line 87
    int-to-long v0, v8

    .line 88
    sub-long/2addr p1, v0

    .line 89
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->G(J)Lorg/threeten/bp/g;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5
    mul-int/lit8 v8, v8, 0x3c

    .line 95
    .line 96
    add-int/2addr v8, v3

    .line 97
    int-to-long v0, v8

    .line 98
    sub-long/2addr p1, v0

    .line 99
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->H(J)Lorg/threeten/bp/g;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_6
    long-to-int p1, p1

    .line 105
    if-ne v3, p1, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    sget-object p2, Lorg/threeten/bp/temporal/a;->k:Lorg/threeten/bp/temporal/a;

    .line 109
    .line 110
    int-to-long v3, p1

    .line 111
    invoke-virtual {p2, v3, v4}, Lorg/threeten/bp/temporal/a;->e(J)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8, p1, v2, v1}, Lorg/threeten/bp/g;->C(IIII)Lorg/threeten/bp/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_7
    invoke-virtual {p0}, Lorg/threeten/bp/g;->M()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    int-to-long v0, p3

    .line 124
    sub-long/2addr p1, v0

    .line 125
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->J(J)Lorg/threeten/bp/g;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_8
    long-to-int p1, p1

    .line 131
    if-ne v2, p1, :cond_3

    .line 132
    .line 133
    :goto_0
    return-object p0

    .line 134
    :cond_3
    sget-object p2, Lorg/threeten/bp/temporal/a;->i:Lorg/threeten/bp/temporal/a;

    .line 135
    .line 136
    int-to-long v4, p1

    .line 137
    invoke-virtual {p2, v4, v5}, Lorg/threeten/bp/temporal/a;->e(J)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v3, p1, v1}, Lorg/threeten/bp/g;->C(IIII)Lorg/threeten/bp/g;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_9
    const-wide/32 v0, 0xf4240

    .line 146
    .line 147
    .line 148
    mul-long/2addr p1, v0

    .line 149
    invoke-static {p1, p2}, Lorg/threeten/bp/g;->E(J)Lorg/threeten/bp/g;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_a
    long-to-int p1, p1

    .line 155
    const p2, 0xf4240

    .line 156
    .line 157
    .line 158
    mul-int/2addr p1, p2

    .line 159
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->P(I)Lorg/threeten/bp/g;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_b
    const-wide/16 v0, 0x3e8

    .line 165
    .line 166
    mul-long/2addr p1, v0

    .line 167
    invoke-static {p1, p2}, Lorg/threeten/bp/g;->E(J)Lorg/threeten/bp/g;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_c
    long-to-int p1, p1

    .line 173
    mul-int/lit16 p1, p1, 0x3e8

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->P(I)Lorg/threeten/bp/g;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_d
    invoke-static {p1, p2}, Lorg/threeten/bp/g;->E(J)Lorg/threeten/bp/g;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_e
    long-to-int p1, p1

    .line 186
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->P(I)Lorg/threeten/bp/g;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_4
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/m;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/j;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lorg/threeten/bp/g;

    .line 196
    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(I)Lorg/threeten/bp/g;
    .locals 3

    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/g;->a:B

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->n:Lorg/threeten/bp/temporal/a;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->e(J)V

    .line 10
    .line 11
    .line 12
    iget-byte v0, p0, Lorg/threeten/bp/g;->c:B

    .line 13
    .line 14
    iget v1, p0, Lorg/threeten/bp/g;->d:I

    .line 15
    .line 16
    iget-byte v2, p0, Lorg/threeten/bp/g;->b:B

    .line 17
    .line 18
    invoke-static {p1, v2, v0, v1}, Lorg/threeten/bp/g;->C(IIII)Lorg/threeten/bp/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final P(I)Lorg/threeten/bp/g;
    .locals 3

    .line 1
    iget v0, p0, Lorg/threeten/bp/g;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->c:Lorg/threeten/bp/temporal/a;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->e(J)V

    .line 10
    .line 11
    .line 12
    iget-byte v0, p0, Lorg/threeten/bp/g;->b:B

    .line 13
    .line 14
    iget-byte v1, p0, Lorg/threeten/bp/g;->c:B

    .line 15
    .line 16
    iget-byte v2, p0, Lorg/threeten/bp/g;->a:B

    .line 17
    .line 18
    invoke-static {v2, v0, v1, p1}, Lorg/threeten/bp/g;->C(IIII)Lorg/threeten/bp/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final Q(Ljava/io/DataOutput;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/g;->c:B

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/threeten/bp/g;->a:B

    .line 4
    .line 5
    iget-byte v2, p0, Lorg/threeten/bp/g;->b:B

    .line 6
    .line 7
    iget v3, p0, Lorg/threeten/bp/g;->d:I

    .line 8
    .line 9
    if-nez v3, :cond_2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    not-int v0, v1

    .line 16
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 21
    .line 22
    .line 23
    not-int v0, v2

    .line 24
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 32
    .line 33
    .line 34
    not-int v0, v0

    .line 35
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final a(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/j;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->d:Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/g;->L()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p1, v1, v2, v0}, Lorg/threeten/bp/temporal/j;->e(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Lorg/threeten/bp/temporal/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/n;->c:Lcom/google/zxing/aztec/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lorg/threeten/bp/temporal/b;->b:Lorg/threeten/bp/temporal/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/n;->g:Lcom/google/zxing/aztec/a;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/n;->b:Lcom/google/zxing/c;

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lorg/threeten/bp/temporal/n;->a:Lcom/google/zxing/aztec/a;

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    sget-object v0, Lorg/threeten/bp/temporal/n;->d:Lcom/google/zxing/c;

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lorg/threeten/bp/temporal/n;->e:Lcom/google/zxing/aztec/a;

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lorg/threeten/bp/temporal/n;->f:Lcom/google/zxing/c;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/o;->a(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/threeten/bp/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->B(Lorg/threeten/bp/g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/temporal/j;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/g;->F(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/g;->F(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/g;->F(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final bridge synthetic e(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/g;->N(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/g;

    .line 11
    .line 12
    iget-byte v1, p0, Lorg/threeten/bp/g;->a:B

    .line 13
    .line 14
    iget-byte v3, p1, Lorg/threeten/bp/g;->a:B

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-byte v1, p0, Lorg/threeten/bp/g;->b:B

    .line 19
    .line 20
    iget-byte v3, p1, Lorg/threeten/bp/g;->b:B

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-byte v1, p0, Lorg/threeten/bp/g;->c:B

    .line 25
    .line 26
    iget-byte v3, p1, Lorg/threeten/bp/g;->c:B

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lorg/threeten/bp/g;->d:I

    .line 31
    .line 32
    iget p1, p1, Lorg/threeten/bp/g;->d:I

    .line 33
    .line 34
    if-ne v1, p1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final f(Lorg/threeten/bp/temporal/m;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->D(Lorg/threeten/bp/temporal/m;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lhilt_aggregated_deps/a;->f(Lorg/threeten/bp/temporal/m;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final g(Lorg/threeten/bp/temporal/m;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/threeten/bp/temporal/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/m;->b(Lorg/threeten/bp/temporal/k;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final h(Lorg/threeten/bp/e;)Lorg/threeten/bp/temporal/j;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/g;

    .line 6
    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/g;->L()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    ushr-long v2, v0, v2

    .line 8
    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    return v0
.end method

.method public final i(Lorg/threeten/bp/temporal/m;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/a;->d:Lorg/threeten/bp/temporal/a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/g;->L()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->f:Lorg/threeten/bp/temporal/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/threeten/bp/g;->L()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->D(Lorg/threeten/bp/temporal/m;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v0, p1

    .line 31
    return-wide v0

    .line 32
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/m;->d(Lorg/threeten/bp/temporal/k;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final bridge synthetic j(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/temporal/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/g;->F(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-byte v1, p0, Lorg/threeten/bp/g;->a:B

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const-string v3, "0"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v3, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ":"

    .line 26
    .line 27
    const-string v3, ":0"

    .line 28
    .line 29
    iget-byte v4, p0, Lorg/threeten/bp/g;->b:B

    .line 30
    .line 31
    if-ge v4, v2, :cond_1

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v5, v1

    .line 36
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-byte v4, p0, Lorg/threeten/bp/g;->c:B

    .line 43
    .line 44
    iget v5, p0, Lorg/threeten/bp/g;->d:I

    .line 45
    .line 46
    if-gtz v4, :cond_2

    .line 47
    .line 48
    if-lez v5, :cond_6

    .line 49
    .line 50
    :cond_2
    if-ge v4, v2, :cond_3

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-lez v5, :cond_6

    .line 60
    .line 61
    const/16 v1, 0x2e

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const v1, 0xf4240

    .line 67
    .line 68
    .line 69
    rem-int v2, v5, v1

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    div-int/2addr v5, v1

    .line 75
    add-int/lit16 v5, v5, 0x3e8

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    rem-int/lit16 v2, v5, 0x3e8

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    div-int/lit16 v5, v5, 0x3e8

    .line 94
    .line 95
    add-int/2addr v5, v1

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const v1, 0x3b9aca00

    .line 109
    .line 110
    .line 111
    add-int/2addr v5, v1

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
