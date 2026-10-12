.class public final Lorg/threeten/bp/f;
.super Lorg/threeten/bp/chrono/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lorg/threeten/bp/f;

.field public static final d:Lorg/threeten/bp/f;

.field private static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field public final a:Lorg/threeten/bp/e;

.field public final b:Lorg/threeten/bp/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/e;->d:Lorg/threeten/bp/e;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/threeten/bp/f;->F(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/threeten/bp/f;->c:Lorg/threeten/bp/f;

    .line 10
    .line 11
    sget-object v0, Lorg/threeten/bp/e;->e:Lorg/threeten/bp/e;

    .line 12
    .line 13
    sget-object v1, Lorg/threeten/bp/g;->f:Lorg/threeten/bp/g;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/threeten/bp/f;->F(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/f;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 7
    .line 8
    return-void
.end method

.method public static F(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhilt_aggregated_deps/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "time"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lhilt_aggregated_deps/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/threeten/bp/f;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/f;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static G(JILorg/threeten/bp/p;)Lorg/threeten/bp/f;
    .locals 4

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lhilt_aggregated_deps/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p3, p3, Lorg/threeten/bp/p;->b:I

    .line 7
    .line 8
    int-to-long v0, p3

    .line 9
    add-long/2addr p0, v0

    .line 10
    const-wide/32 v0, 0x15180

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, Lhilt_aggregated_deps/b;->d(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const p3, 0x15180

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p0, p1}, Lhilt_aggregated_deps/b;->e(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0, v1}, Lorg/threeten/bp/e;->K(J)Lorg/threeten/bp/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    int-to-long v0, p0

    .line 29
    sget-object p0, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/g;

    .line 30
    .line 31
    sget-object p0, Lorg/threeten/bp/temporal/a;->j:Lorg/threeten/bp/temporal/a;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/temporal/a;->e(J)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lorg/threeten/bp/temporal/a;->c:Lorg/threeten/bp/temporal/a;

    .line 37
    .line 38
    int-to-long v2, p2

    .line 39
    invoke-virtual {p0, v2, v3}, Lorg/threeten/bp/temporal/a;->e(J)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0xe10

    .line 43
    .line 44
    div-long v2, v0, v2

    .line 45
    .line 46
    long-to-int p0, v2

    .line 47
    mul-int/lit16 p3, p0, 0xe10

    .line 48
    .line 49
    int-to-long v2, p3

    .line 50
    sub-long/2addr v0, v2

    .line 51
    const-wide/16 v2, 0x3c

    .line 52
    .line 53
    div-long v2, v0, v2

    .line 54
    .line 55
    long-to-int p3, v2

    .line 56
    mul-int/lit8 v2, p3, 0x3c

    .line 57
    .line 58
    int-to-long v2, v2

    .line 59
    sub-long/2addr v0, v2

    .line 60
    long-to-int v0, v0

    .line 61
    invoke-static {p0, p3, v0, p2}, Lorg/threeten/bp/g;->C(IIII)Lorg/threeten/bp/g;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p2, Lorg/threeten/bp/f;

    .line 66
    .line 67
    invoke-direct {p2, p1, p0}, Lorg/threeten/bp/f;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)V

    .line 68
    .line 69
    .line 70
    return-object p2
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
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/l;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final C(Lorg/threeten/bp/chrono/b;)I
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/threeten/bp/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->D(Lorg/threeten/bp/f;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    check-cast v0, Lorg/threeten/bp/f;

    .line 14
    .line 15
    iget-object v1, v0, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lorg/threeten/bp/e;->B(Lorg/threeten/bp/e;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v3}, Lorg/threeten/bp/e;->toEpochDay()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v1}, Lorg/threeten/bp/e;->toEpochDay()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-static {v4, v5, v6, v7}, Lhilt_aggregated_deps/b;->b(JJ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lorg/threeten/bp/chrono/e;->a:Lorg/threeten/bp/chrono/e;

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_2
    :goto_0
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lorg/threeten/bp/g;->B(Lorg/threeten/bp/g;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lorg/threeten/bp/chrono/e;->a:Lorg/threeten/bp/chrono/e;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p1, Lorg/threeten/bp/f;

    .line 65
    .line 66
    iget-object p1, p1, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    return v0

    .line 73
    :cond_4
    return v1
.end method

.method public final D(Lorg/threeten/bp/f;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/threeten/bp/e;->B(Lorg/threeten/bp/e;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->B(Lorg/threeten/bp/g;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method

.method public final E(Lorg/threeten/bp/f;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->D(Lorg/threeten/bp/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/threeten/bp/e;->toEpochDay()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p1, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/threeten/bp/e;->toEpochDay()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/threeten/bp/g;->L()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object p1, p1, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/threeten/bp/g;->L()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long p1, v0, v2

    .line 41
    .line 42
    if-gez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final H(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/f;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v4, v1, Lorg/threeten/bp/temporal/b;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lorg/threeten/bp/temporal/b;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v5, v0, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 19
    .line 20
    iget-object v6, v0, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 21
    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v2, v3, v1}, Lorg/threeten/bp/e;->L(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1, v5}, Lorg/threeten/bp/f;->L(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_0
    const-wide/16 v7, 0x100

    .line 35
    .line 36
    div-long v9, v2, v7

    .line 37
    .line 38
    invoke-virtual {v6, v9, v10}, Lorg/threeten/bp/e;->M(J)Lorg/threeten/bp/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1, v5}, Lorg/threeten/bp/f;->L(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    rem-long v1, v2, v7

    .line 47
    .line 48
    const-wide/16 v3, 0xc

    .line 49
    .line 50
    mul-long v11, v1, v3

    .line 51
    .line 52
    iget-object v10, v9, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 53
    .line 54
    const-wide/16 v15, 0x0

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    invoke-virtual/range {v9 .. v18}, Lorg/threeten/bp/f;->J(Lorg/threeten/bp/e;JJJJ)Lorg/threeten/bp/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :pswitch_1
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    iget-object v1, v0, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v9}, Lorg/threeten/bp/f;->J(Lorg/threeten/bp/e;JJJJ)Lorg/threeten/bp/f;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :pswitch_2
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    iget-object v1, v0, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    move-wide/from16 v4, p1

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v9}, Lorg/threeten/bp/f;->J(Lorg/threeten/bp/e;JJJJ)Lorg/threeten/bp/f;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lorg/threeten/bp/f;->I(J)Lorg/threeten/bp/f;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    :pswitch_4
    const-wide/32 v1, 0x5265c00

    .line 99
    .line 100
    .line 101
    div-long v3, p1, v1

    .line 102
    .line 103
    invoke-virtual {v6, v3, v4}, Lorg/threeten/bp/e;->M(J)Lorg/threeten/bp/e;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3, v5}, Lorg/threeten/bp/f;->L(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    rem-long v1, p1, v1

    .line 112
    .line 113
    const-wide/32 v3, 0xf4240

    .line 114
    .line 115
    .line 116
    mul-long v14, v1, v3

    .line 117
    .line 118
    iget-object v7, v6, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 119
    .line 120
    const-wide/16 v10, 0x0

    .line 121
    .line 122
    const-wide/16 v12, 0x0

    .line 123
    .line 124
    const-wide/16 v8, 0x0

    .line 125
    .line 126
    invoke-virtual/range {v6 .. v15}, Lorg/threeten/bp/f;->J(Lorg/threeten/bp/e;JJJJ)Lorg/threeten/bp/f;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :pswitch_5
    const-wide v1, 0x141dd76000L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    div-long v3, p1, v1

    .line 137
    .line 138
    invoke-virtual {v6, v3, v4}, Lorg/threeten/bp/e;->M(J)Lorg/threeten/bp/e;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3, v5}, Lorg/threeten/bp/f;->L(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    rem-long v1, p1, v1

    .line 147
    .line 148
    const-wide/16 v3, 0x3e8

    .line 149
    .line 150
    mul-long v14, v1, v3

    .line 151
    .line 152
    iget-object v7, v6, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 153
    .line 154
    const-wide/16 v10, 0x0

    .line 155
    .line 156
    const-wide/16 v12, 0x0

    .line 157
    .line 158
    const-wide/16 v8, 0x0

    .line 159
    .line 160
    invoke-virtual/range {v6 .. v15}, Lorg/threeten/bp/f;->J(Lorg/threeten/bp/e;JJJJ)Lorg/threeten/bp/f;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :pswitch_6
    const-wide/16 v4, 0x0

    .line 166
    .line 167
    const-wide/16 v6, 0x0

    .line 168
    .line 169
    iget-object v1, v0, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 170
    .line 171
    const-wide/16 v2, 0x0

    .line 172
    .line 173
    move-wide/from16 v8, p1

    .line 174
    .line 175
    invoke-virtual/range {v0 .. v9}, Lorg/threeten/bp/f;->J(Lorg/threeten/bp/e;JJJJ)Lorg/threeten/bp/f;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :cond_0
    invoke-interface {v1, v0, v2, v3}, Lorg/threeten/bp/temporal/p;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/j;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lorg/threeten/bp/f;

    .line 185
    .line 186
    return-object v1

    .line 187
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

.method public final I(J)Lorg/threeten/bp/f;
    .locals 10

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    const-wide/16 v8, 0x0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v6, p1

    .line 11
    invoke-virtual/range {v0 .. v9}, Lorg/threeten/bp/f;->J(Lorg/threeten/bp/e;JJJJ)Lorg/threeten/bp/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final J(Lorg/threeten/bp/e;JJJJ)Lorg/threeten/bp/f;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    or-long v2, p2, p4

    .line 6
    .line 7
    or-long v2, v2, p6

    .line 8
    .line 9
    or-long v2, v2, p8

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    iget-object v3, v0, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lorg/threeten/bp/f;->L(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    const-wide v4, 0x4e94914f0000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-long v6, p8, v4

    .line 30
    .line 31
    const-wide/32 v8, 0x15180

    .line 32
    .line 33
    .line 34
    div-long v10, p6, v8

    .line 35
    .line 36
    add-long/2addr v10, v6

    .line 37
    const-wide/16 v6, 0x5a0

    .line 38
    .line 39
    div-long v12, p4, v6

    .line 40
    .line 41
    add-long/2addr v12, v10

    .line 42
    const-wide/16 v10, 0x18

    .line 43
    .line 44
    div-long v14, p2, v10

    .line 45
    .line 46
    add-long/2addr v14, v12

    .line 47
    const/4 v2, 0x1

    .line 48
    int-to-long v12, v2

    .line 49
    mul-long/2addr v14, v12

    .line 50
    rem-long v16, p8, v4

    .line 51
    .line 52
    rem-long v8, p6, v8

    .line 53
    .line 54
    const-wide/32 v18, 0x3b9aca00

    .line 55
    .line 56
    .line 57
    mul-long v8, v8, v18

    .line 58
    .line 59
    add-long v8, v8, v16

    .line 60
    .line 61
    rem-long v6, p4, v6

    .line 62
    .line 63
    const-wide v16, 0xdf8475800L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-long v6, v6, v16

    .line 69
    .line 70
    add-long/2addr v6, v8

    .line 71
    rem-long v8, p2, v10

    .line 72
    .line 73
    const-wide v10, 0x34630b8a000L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-long/2addr v8, v10

    .line 79
    add-long/2addr v8, v6

    .line 80
    invoke-virtual {v3}, Lorg/threeten/bp/g;->L()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    mul-long/2addr v8, v12

    .line 85
    add-long/2addr v8, v6

    .line 86
    invoke-static {v8, v9, v4, v5}, Lhilt_aggregated_deps/b;->d(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    add-long/2addr v10, v14

    .line 91
    rem-long/2addr v8, v4

    .line 92
    add-long/2addr v8, v4

    .line 93
    rem-long/2addr v8, v4

    .line 94
    cmp-long v2, v8, v6

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v8, v9}, Lorg/threeten/bp/g;->E(J)Lorg/threeten/bp/g;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_0
    invoke-virtual {v1, v10, v11}, Lorg/threeten/bp/e;->M(J)Lorg/threeten/bp/e;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1, v3}, Lorg/threeten/bp/f;->L(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1
.end method

.method public final K(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/f;
    .locals 3

    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3}, Lorg/threeten/bp/g;->N(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v2, p1}, Lorg/threeten/bp/f;->L(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lorg/threeten/bp/e;->Q(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, v1}, Lorg/threeten/bp/f;->L(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/m;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lorg/threeten/bp/f;

    .line 41
    .line 42
    return-object p1
.end method

.method public final L(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/threeten/bp/f;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/f;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final a(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/j;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->v:Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/threeten/bp/e;->toEpochDay()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1, v1, v2, v0}, Lorg/threeten/bp/temporal/j;->e(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lorg/threeten/bp/temporal/a;->d:Lorg/threeten/bp/temporal/a;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/threeten/bp/g;->L()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {p1, v1, v2, v0}, Lorg/threeten/bp/temporal/j;->e(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final b(Lorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/r;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lhilt_aggregated_deps/a;->b(Lorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/m;->c(Lorg/threeten/bp/temporal/k;)Lorg/threeten/bp/temporal/r;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final c(Lorg/threeten/bp/temporal/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/n;->f:Lcom/google/zxing/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/b;->c(Lorg/threeten/bp/temporal/o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/threeten/bp/chrono/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->C(Lorg/threeten/bp/chrono/b;)I

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/f;->H(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/f;->H(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/f;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/f;->H(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/f;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/f;->K(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/f;

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
    instance-of v1, p1, Lorg/threeten/bp/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/f;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lorg/threeten/bp/e;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lorg/threeten/bp/g;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final f(Lorg/threeten/bp/temporal/m;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->f(Lorg/threeten/bp/temporal/m;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/threeten/bp/e;->f(Lorg/threeten/bp/temporal/m;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lhilt_aggregated_deps/a;->f(Lorg/threeten/bp/temporal/m;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
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
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/a;->isDateBased()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/a;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/m;->b(Lorg/threeten/bp/temporal/k;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final h(Lorg/threeten/bp/e;)Lorg/threeten/bp/temporal/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/f;->L(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/threeten/bp/g;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final i(Lorg/threeten/bp/temporal/m;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->i(Lorg/threeten/bp/temporal/m;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/threeten/bp/e;->i(Lorg/threeten/bp/temporal/m;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/m;->d(Lorg/threeten/bp/temporal/k;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public final bridge synthetic j(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/temporal/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/f;->H(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/threeten/bp/e;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x54

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/threeten/bp/g;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
