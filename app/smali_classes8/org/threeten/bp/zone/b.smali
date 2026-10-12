.class public final Lorg/threeten/bp/zone/b;
.super Lorg/threeten/bp/zone/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2a3f985312278703L


# instance fields
.field public final a:[J

.field public final b:[Lorg/threeten/bp/p;

.field public final c:[J

.field public final d:[Lorg/threeten/bp/f;

.field public final e:[Lorg/threeten/bp/p;

.field public final f:[Lorg/threeten/bp/zone/f;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>([J[Lorg/threeten/bp/p;[J[Lorg/threeten/bp/p;[Lorg/threeten/bp/zone/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/threeten/bp/zone/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/threeten/bp/zone/b;->a:[J

    .line 12
    .line 13
    iput-object p2, p0, Lorg/threeten/bp/zone/b;->b:[Lorg/threeten/bp/p;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/threeten/bp/zone/b;->c:[J

    .line 16
    .line 17
    iput-object p4, p0, Lorg/threeten/bp/zone/b;->e:[Lorg/threeten/bp/p;

    .line 18
    .line 19
    iput-object p5, p0, Lorg/threeten/bp/zone/b;->f:[Lorg/threeten/bp/zone/f;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    move p5, p2

    .line 28
    :goto_0
    array-length v0, p3

    .line 29
    if-ge p5, v0, :cond_1

    .line 30
    .line 31
    aget-object v0, p4, p5

    .line 32
    .line 33
    add-int/lit8 v1, p5, 0x1

    .line 34
    .line 35
    aget-object v2, p4, v1

    .line 36
    .line 37
    aget-wide v3, p3, p5

    .line 38
    .line 39
    invoke-static {v3, v4, p2, v0}, Lorg/threeten/bp/f;->G(JILorg/threeten/bp/p;)Lorg/threeten/bp/f;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    iget v0, v0, Lorg/threeten/bp/p;->b:I

    .line 44
    .line 45
    iget v3, v2, Lorg/threeten/bp/p;->b:I

    .line 46
    .line 47
    if-le v3, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget v2, v2, Lorg/threeten/bp/p;->b:I

    .line 53
    .line 54
    sub-int/2addr v2, v0

    .line 55
    int-to-long v2, v2

    .line 56
    invoke-virtual {p5, v2, v3}, Lorg/threeten/bp/f;->I(J)Lorg/threeten/bp/f;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sub-int/2addr v3, v0

    .line 65
    int-to-long v2, v3

    .line 66
    invoke-virtual {p5, v2, v3}, Lorg/threeten/bp/f;->I(J)Lorg/threeten/bp/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    move p5, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    new-array p2, p2, [Lorg/threeten/bp/f;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, [Lorg/threeten/bp/f;

    .line 89
    .line 90
    iput-object p1, p0, Lorg/threeten/bp/zone/b;->d:[Lorg/threeten/bp/f;

    .line 91
    .line 92
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/zone/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/zone/a;-><init>(BLjava/io/Serializable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/d;)Lorg/threeten/bp/p;
    .locals 8

    .line 1
    iget-wide v0, p1, Lorg/threeten/bp/d;->a:J

    .line 2
    .line 3
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->f:[Lorg/threeten/bp/zone/f;

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    iget-object v2, p0, Lorg/threeten/bp/zone/b;->e:[Lorg/threeten/bp/p;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/threeten/bp/zone/b;->c:[J

    .line 9
    .line 10
    if-lez p1, :cond_3

    .line 11
    .line 12
    array-length p1, v3

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    array-length p1, v3

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    aget-wide v4, v3, p1

    .line 19
    .line 20
    cmp-long p1, v0, v4

    .line 21
    .line 22
    if-lez p1, :cond_3

    .line 23
    .line 24
    :cond_0
    array-length p1, v2

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    aget-object p1, v2, p1

    .line 28
    .line 29
    iget p1, p1, Lorg/threeten/bp/p;->b:I

    .line 30
    .line 31
    int-to-long v2, p1

    .line 32
    add-long/2addr v2, v0

    .line 33
    const-wide/32 v4, 0x15180

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, Lhilt_aggregated_deps/b;->d(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Lorg/threeten/bp/e;->K(J)Lorg/threeten/bp/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Lorg/threeten/bp/e;->a:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/b;->e(I)[Lorg/threeten/bp/zone/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    array-length v4, p1

    .line 53
    if-ge v3, v4, :cond_2

    .line 54
    .line 55
    aget-object v2, p1, v3

    .line 56
    .line 57
    iget-object v4, v2, Lorg/threeten/bp/zone/e;->a:Lorg/threeten/bp/f;

    .line 58
    .line 59
    iget-object v5, v2, Lorg/threeten/bp/zone/e;->b:Lorg/threeten/bp/p;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lorg/threeten/bp/chrono/b;->B(Lorg/threeten/bp/p;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmp-long v4, v0, v6

    .line 66
    .line 67
    if-gez v4, :cond_1

    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, v2, Lorg/threeten/bp/zone/e;->c:Lorg/threeten/bp/p;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-gez p1, :cond_4

    .line 81
    .line 82
    neg-int p1, p1

    .line 83
    add-int/lit8 p1, p1, -0x2

    .line 84
    .line 85
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    aget-object p1, v2, p1

    .line 88
    .line 89
    return-object p1
.end method

.method public final b(Lorg/threeten/bp/f;)Lorg/threeten/bp/zone/e;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/b;->f(Lorg/threeten/bp/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lorg/threeten/bp/zone/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/threeten/bp/zone/e;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final c(Lorg/threeten/bp/f;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/b;->f(Lorg/threeten/bp/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lorg/threeten/bp/zone/e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/threeten/bp/zone/e;

    .line 10
    .line 11
    iget-object v0, p1, Lorg/threeten/bp/zone/e;->c:Lorg/threeten/bp/p;

    .line 12
    .line 13
    iget v1, v0, Lorg/threeten/bp/p;->b:I

    .line 14
    .line 15
    iget-object p1, p1, Lorg/threeten/bp/zone/e;->b:Lorg/threeten/bp/p;

    .line 16
    .line 17
    iget v2, p1, Lorg/threeten/bp/p;->b:I

    .line 18
    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    filled-new-array {p1, v0}, [Lorg/threeten/bp/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    check-cast p1, Lorg/threeten/bp/p;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final d(Lorg/threeten/bp/f;Lorg/threeten/bp/p;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/b;->c(Lorg/threeten/bp/f;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(I)[Lorg/threeten/bp/zone/e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lorg/threeten/bp/zone/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, [Lorg/threeten/bp/zone/e;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    iget-object v4, v0, Lorg/threeten/bp/zone/b;->f:[Lorg/threeten/bp/zone/f;

    .line 21
    .line 22
    array-length v5, v4

    .line 23
    new-array v5, v5, [Lorg/threeten/bp/zone/e;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    array-length v8, v4

    .line 27
    if-ge v7, v8, :cond_5

    .line 28
    .line 29
    aget-object v8, v4, v7

    .line 30
    .line 31
    iget-object v9, v8, Lorg/threeten/bp/zone/f;->h:Lorg/threeten/bp/p;

    .line 32
    .line 33
    iget v10, v9, Lorg/threeten/bp/p;->b:I

    .line 34
    .line 35
    iget-object v11, v8, Lorg/threeten/bp/zone/f;->c:Lorg/threeten/bp/b;

    .line 36
    .line 37
    iget-object v12, v8, Lorg/threeten/bp/zone/f;->a:Lorg/threeten/bp/h;

    .line 38
    .line 39
    iget-byte v13, v8, Lorg/threeten/bp/zone/f;->b:B

    .line 40
    .line 41
    if-gez v13, :cond_2

    .line 42
    .line 43
    sget-object v15, Lorg/threeten/bp/chrono/e;->a:Lorg/threeten/bp/chrono/e;

    .line 44
    .line 45
    move/from16 v16, v7

    .line 46
    .line 47
    int-to-long v6, v1

    .line 48
    invoke-static {v6, v7}, Lorg/threeten/bp/chrono/e;->isLeapYear(J)Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    invoke-virtual {v12, v15}, Lorg/threeten/bp/h;->m(Z)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    const/4 v14, 0x1

    .line 57
    add-int/2addr v15, v14

    .line 58
    add-int/2addr v15, v13

    .line 59
    sget-object v13, Lorg/threeten/bp/e;->d:Lorg/threeten/bp/e;

    .line 60
    .line 61
    sget-object v13, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    .line 62
    .line 63
    invoke-virtual {v13, v6, v7}, Lorg/threeten/bp/temporal/a;->e(J)V

    .line 64
    .line 65
    .line 66
    sget-object v6, Lorg/threeten/bp/temporal/a;->t:Lorg/threeten/bp/temporal/a;

    .line 67
    .line 68
    move-object v7, v2

    .line 69
    move-object/from16 v17, v3

    .line 70
    .line 71
    int-to-long v2, v15

    .line 72
    invoke-virtual {v6, v2, v3}, Lorg/threeten/bp/temporal/a;->e(J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v12, v15}, Lorg/threeten/bp/e;->C(ILorg/threeten/bp/h;I)Lorg/threeten/bp/e;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    new-instance v3, Landroidx/compose/material3/e1;

    .line 82
    .line 83
    const/16 v6, 0xc

    .line 84
    .line 85
    invoke-direct {v3, v14, v11, v6}, Landroidx/compose/material3/e1;-><init>(ILorg/threeten/bp/b;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lorg/threeten/bp/e;->R(Lorg/threeten/bp/temporal/l;)Lorg/threeten/bp/e;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_1
    const/4 v15, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object/from16 v17, v3

    .line 95
    .line 96
    move/from16 v16, v7

    .line 97
    .line 98
    move-object v7, v2

    .line 99
    sget-object v2, Lorg/threeten/bp/e;->d:Lorg/threeten/bp/e;

    .line 100
    .line 101
    sget-object v2, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    .line 102
    .line 103
    int-to-long v14, v1

    .line 104
    invoke-virtual {v2, v14, v15}, Lorg/threeten/bp/temporal/a;->e(J)V

    .line 105
    .line 106
    .line 107
    const-string v2, "month"

    .line 108
    .line 109
    invoke-static {v12, v2}, Lhilt_aggregated_deps/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lorg/threeten/bp/temporal/a;->t:Lorg/threeten/bp/temporal/a;

    .line 113
    .line 114
    int-to-long v14, v13

    .line 115
    invoke-virtual {v2, v14, v15}, Lorg/threeten/bp/temporal/a;->e(J)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v12, v13}, Lorg/threeten/bp/e;->C(ILorg/threeten/bp/h;I)Lorg/threeten/bp/e;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v11, :cond_1

    .line 123
    .line 124
    new-instance v3, Landroidx/compose/material3/e1;

    .line 125
    .line 126
    const/16 v6, 0xc

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    invoke-direct {v3, v15, v11, v6}, Landroidx/compose/material3/e1;-><init>(ILorg/threeten/bp/b;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lorg/threeten/bp/e;->R(Lorg/threeten/bp/temporal/l;)Lorg/threeten/bp/e;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_1
    iget v3, v8, Lorg/threeten/bp/zone/f;->e:I

    .line 137
    .line 138
    int-to-long v11, v3

    .line 139
    invoke-virtual {v2, v11, v12}, Lorg/threeten/bp/e;->M(J)Lorg/threeten/bp/e;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, v8, Lorg/threeten/bp/zone/f;->d:Lorg/threeten/bp/g;

    .line 144
    .line 145
    invoke-static {v2, v3}, Lorg/threeten/bp/f;->F(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget v3, v8, Lorg/threeten/bp/zone/f;->f:I

    .line 150
    .line 151
    iget-object v6, v8, Lorg/threeten/bp/zone/f;->g:Lorg/threeten/bp/p;

    .line 152
    .line 153
    invoke-static {v3}, Lads_mobile_sdk/f;->A(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    const/4 v11, 0x2

    .line 160
    if-eq v3, v11, :cond_3

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    iget v3, v6, Lorg/threeten/bp/p;->b:I

    .line 164
    .line 165
    sub-int/2addr v10, v3

    .line 166
    int-to-long v10, v10

    .line 167
    invoke-virtual {v2, v10, v11}, Lorg/threeten/bp/f;->I(J)Lorg/threeten/bp/f;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    sget-object v3, Lorg/threeten/bp/p;->f:Lorg/threeten/bp/p;

    .line 173
    .line 174
    iget v3, v3, Lorg/threeten/bp/p;->b:I

    .line 175
    .line 176
    sub-int/2addr v10, v3

    .line 177
    int-to-long v10, v10

    .line 178
    invoke-virtual {v2, v10, v11}, Lorg/threeten/bp/f;->I(J)Lorg/threeten/bp/f;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_2
    new-instance v3, Lorg/threeten/bp/zone/e;

    .line 183
    .line 184
    iget-object v6, v8, Lorg/threeten/bp/zone/f;->i:Lorg/threeten/bp/p;

    .line 185
    .line 186
    invoke-direct {v3, v2, v9, v6}, Lorg/threeten/bp/zone/e;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/p;Lorg/threeten/bp/p;)V

    .line 187
    .line 188
    .line 189
    aput-object v3, v5, v16

    .line 190
    .line 191
    add-int/lit8 v2, v16, 0x1

    .line 192
    .line 193
    move-object v3, v7

    .line 194
    move v7, v2

    .line 195
    move-object v2, v3

    .line 196
    move-object/from16 v3, v17

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_5
    move-object v7, v2

    .line 201
    move-object/from16 v17, v3

    .line 202
    .line 203
    const/16 v2, 0x834

    .line 204
    .line 205
    if-ge v1, v2, :cond_6

    .line 206
    .line 207
    move-object/from16 v1, v17

    .line 208
    .line 209
    invoke-virtual {v1, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_6
    return-object v5
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
    instance-of v1, p1, Lorg/threeten/bp/zone/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/zone/b;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->a:[J

    .line 13
    .line 14
    iget-object v3, p1, Lorg/threeten/bp/zone/b;->a:[J

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->b:[Lorg/threeten/bp/p;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/threeten/bp/zone/b;->b:[Lorg/threeten/bp/p;

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->c:[J

    .line 33
    .line 34
    iget-object v3, p1, Lorg/threeten/bp/zone/b;->c:[J

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->e:[Lorg/threeten/bp/p;

    .line 43
    .line 44
    iget-object v3, p1, Lorg/threeten/bp/zone/b;->e:[Lorg/threeten/bp/p;

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->f:[Lorg/threeten/bp/zone/f;

    .line 53
    .line 54
    iget-object p1, p1, Lorg/threeten/bp/zone/b;->f:[Lorg/threeten/bp/zone/f;

    .line 55
    .line 56
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    return v2

    .line 64
    :cond_2
    instance-of v1, p1, Lorg/threeten/bp/zone/g;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/threeten/bp/zone/b;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Lorg/threeten/bp/d;->c:Lorg/threeten/bp/d;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lorg/threeten/bp/zone/b;->a(Lorg/threeten/bp/d;)Lorg/threeten/bp/p;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast p1, Lorg/threeten/bp/zone/g;

    .line 81
    .line 82
    iget-object p1, p1, Lorg/threeten/bp/zone/g;->a:Lorg/threeten/bp/p;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lorg/threeten/bp/p;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    return v0

    .line 91
    :cond_3
    return v2
.end method

.method public final f(Lorg/threeten/bp/f;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->f:[Lorg/threeten/bp/zone/f;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lorg/threeten/bp/zone/b;->d:[Lorg/threeten/bp/f;

    .line 6
    .line 7
    if-lez v0, :cond_9

    .line 8
    .line 9
    array-length v0, v2

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v0, v2

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/threeten/bp/f;->D(Lorg/threeten/bp/f;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_9

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p1, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/threeten/bp/e;->toEpochDay()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object v5, v0, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 33
    .line 34
    invoke-virtual {v5}, Lorg/threeten/bp/e;->toEpochDay()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long v3, v3, v5

    .line 39
    .line 40
    if-gtz v3, :cond_1

    .line 41
    .line 42
    if-nez v3, :cond_9

    .line 43
    .line 44
    iget-object v3, p1, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/threeten/bp/g;->L()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object v0, v0, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/threeten/bp/g;->L()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    cmp-long v0, v3, v5

    .line 57
    .line 58
    if-lez v0, :cond_9

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v0, p1, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 61
    .line 62
    iget v0, v0, Lorg/threeten/bp/e;->a:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lorg/threeten/bp/zone/b;->e(I)[Lorg/threeten/bp/zone/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v2, v0

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_1
    if-ge v1, v2, :cond_8

    .line 71
    .line 72
    aget-object v3, v0, v1

    .line 73
    .line 74
    iget-object v4, v3, Lorg/threeten/bp/zone/e;->a:Lorg/threeten/bp/f;

    .line 75
    .line 76
    iget-object v5, v3, Lorg/threeten/bp/zone/e;->a:Lorg/threeten/bp/f;

    .line 77
    .line 78
    iget-object v6, v3, Lorg/threeten/bp/zone/e;->c:Lorg/threeten/bp/p;

    .line 79
    .line 80
    iget-object v7, v3, Lorg/threeten/bp/zone/e;->b:Lorg/threeten/bp/p;

    .line 81
    .line 82
    iget v8, v6, Lorg/threeten/bp/p;->b:I

    .line 83
    .line 84
    iget v9, v7, Lorg/threeten/bp/p;->b:I

    .line 85
    .line 86
    if-le v8, v9, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Lorg/threeten/bp/f;->E(Lorg/threeten/bp/f;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    :goto_2
    move-object v3, v7

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    iget v4, v6, Lorg/threeten/bp/p;->b:I

    .line 97
    .line 98
    iget v8, v7, Lorg/threeten/bp/p;->b:I

    .line 99
    .line 100
    sub-int/2addr v4, v8

    .line 101
    int-to-long v8, v4

    .line 102
    invoke-virtual {v5, v8, v9}, Lorg/threeten/bp/f;->I(J)Lorg/threeten/bp/f;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p1, v4}, Lorg/threeten/bp/f;->E(Lorg/threeten/bp/f;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    :goto_3
    move-object v3, v6

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {p1, v4}, Lorg/threeten/bp/f;->E(Lorg/threeten/bp/f;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    iget v4, v6, Lorg/threeten/bp/p;->b:I

    .line 123
    .line 124
    iget v6, v7, Lorg/threeten/bp/p;->b:I

    .line 125
    .line 126
    sub-int/2addr v4, v6

    .line 127
    int-to-long v8, v4

    .line 128
    invoke-virtual {v5, v8, v9}, Lorg/threeten/bp/f;->I(J)Lorg/threeten/bp/f;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p1, v4}, Lorg/threeten/bp/f;->E(Lorg/threeten/bp/f;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    :goto_4
    instance-of v4, v3, Lorg/threeten/bp/zone/e;

    .line 140
    .line 141
    if-nez v4, :cond_8

    .line 142
    .line 143
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    :goto_5
    return-object v3

    .line 154
    :cond_9
    invoke-static {v2, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/4 v0, -0x1

    .line 159
    iget-object v3, p0, Lorg/threeten/bp/zone/b;->e:[Lorg/threeten/bp/p;

    .line 160
    .line 161
    if-ne p1, v0, :cond_a

    .line 162
    .line 163
    aget-object p1, v3, v1

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_a
    if-gez p1, :cond_b

    .line 167
    .line 168
    neg-int p1, p1

    .line 169
    add-int/lit8 p1, p1, -0x2

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    array-length v0, v2

    .line 173
    add-int/lit8 v0, v0, -0x1

    .line 174
    .line 175
    if-ge p1, v0, :cond_c

    .line 176
    .line 177
    aget-object v0, v2, p1

    .line 178
    .line 179
    add-int/lit8 v1, p1, 0x1

    .line 180
    .line 181
    aget-object v4, v2, v1

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Lorg/threeten/bp/f;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    move p1, v1

    .line 190
    :cond_c
    :goto_6
    and-int/lit8 v0, p1, 0x1

    .line 191
    .line 192
    if-nez v0, :cond_e

    .line 193
    .line 194
    aget-object v0, v2, p1

    .line 195
    .line 196
    add-int/lit8 v1, p1, 0x1

    .line 197
    .line 198
    aget-object v1, v2, v1

    .line 199
    .line 200
    div-int/lit8 p1, p1, 0x2

    .line 201
    .line 202
    aget-object v2, v3, p1

    .line 203
    .line 204
    add-int/lit8 p1, p1, 0x1

    .line 205
    .line 206
    aget-object p1, v3, p1

    .line 207
    .line 208
    iget v3, p1, Lorg/threeten/bp/p;->b:I

    .line 209
    .line 210
    iget v4, v2, Lorg/threeten/bp/p;->b:I

    .line 211
    .line 212
    if-le v3, v4, :cond_d

    .line 213
    .line 214
    new-instance v1, Lorg/threeten/bp/zone/e;

    .line 215
    .line 216
    invoke-direct {v1, v0, v2, p1}, Lorg/threeten/bp/zone/e;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/p;Lorg/threeten/bp/p;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_d
    new-instance v0, Lorg/threeten/bp/zone/e;

    .line 221
    .line 222
    invoke-direct {v0, v1, v2, p1}, Lorg/threeten/bp/zone/e;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/p;Lorg/threeten/bp/p;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_e
    div-int/lit8 p1, p1, 0x2

    .line 227
    .line 228
    add-int/lit8 p1, p1, 0x1

    .line 229
    .line 230
    aget-object p1, v3, p1

    .line 231
    .line 232
    return-object p1
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->c:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->f:[Lorg/threeten/bp/zone/f;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->e:[Lorg/threeten/bp/p;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    iget-object v2, p0, Lorg/threeten/bp/zone/b;->b:[Lorg/threeten/bp/p;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/threeten/bp/p;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->a:[J

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->b:[Lorg/threeten/bp/p;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->c:[J

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->e:[Lorg/threeten/bp/p;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->f:[Lorg/threeten/bp/zone/f;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StandardZoneRules[currentStandardOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->b:[Lorg/threeten/bp/p;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "]"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
