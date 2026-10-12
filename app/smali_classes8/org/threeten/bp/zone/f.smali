.class public final Lorg/threeten/bp/zone/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5f9acf201199524bL


# instance fields
.field public final a:Lorg/threeten/bp/h;

.field public final b:B

.field public final c:Lorg/threeten/bp/b;

.field public final d:Lorg/threeten/bp/g;

.field public final e:I

.field public final f:I

.field public final g:Lorg/threeten/bp/p;

.field public final h:Lorg/threeten/bp/p;

.field public final i:Lorg/threeten/bp/p;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/h;ILorg/threeten/bp/b;Lorg/threeten/bp/g;IILorg/threeten/bp/p;Lorg/threeten/bp/p;Lorg/threeten/bp/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/zone/f;->a:Lorg/threeten/bp/h;

    .line 5
    .line 6
    int-to-byte p1, p2

    .line 7
    iput-byte p1, p0, Lorg/threeten/bp/zone/f;->b:B

    .line 8
    .line 9
    iput-object p3, p0, Lorg/threeten/bp/zone/f;->c:Lorg/threeten/bp/b;

    .line 10
    .line 11
    iput-object p4, p0, Lorg/threeten/bp/zone/f;->d:Lorg/threeten/bp/g;

    .line 12
    .line 13
    iput p5, p0, Lorg/threeten/bp/zone/f;->e:I

    .line 14
    .line 15
    iput p6, p0, Lorg/threeten/bp/zone/f;->f:I

    .line 16
    .line 17
    iput-object p7, p0, Lorg/threeten/bp/zone/f;->g:Lorg/threeten/bp/p;

    .line 18
    .line 19
    iput-object p8, p0, Lorg/threeten/bp/zone/f;->h:Lorg/threeten/bp/p;

    .line 20
    .line 21
    iput-object p9, p0, Lorg/threeten/bp/zone/f;->i:Lorg/threeten/bp/p;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/io/DataInput;)Lorg/threeten/bp/zone/f;
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x1c

    .line 6
    .line 7
    invoke-static {v1}, Lorg/threeten/bp/h;->o(I)Lorg/threeten/bp/h;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/high16 v1, 0xfc00000

    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    ushr-int/lit8 v1, v1, 0x16

    .line 15
    .line 16
    add-int/lit8 v4, v1, -0x20

    .line 17
    .line 18
    const/high16 v1, 0x380000

    .line 19
    .line 20
    and-int/2addr v1, v0

    .line 21
    ushr-int/lit8 v1, v1, 0x13

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v1}, Lorg/threeten/bp/b;->l(I)Lorg/threeten/bp/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const v1, 0x7c000

    .line 34
    .line 35
    .line 36
    and-int/2addr v1, v0

    .line 37
    ushr-int/lit8 v1, v1, 0xe

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {v2}, Lads_mobile_sdk/f;->B(I)[I

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    and-int/lit16 v7, v0, 0x3000

    .line 45
    .line 46
    ushr-int/lit8 v7, v7, 0xc

    .line 47
    .line 48
    aget v8, v6, v7

    .line 49
    .line 50
    and-int/lit16 v6, v0, 0xff0

    .line 51
    .line 52
    ushr-int/lit8 v6, v6, 0x4

    .line 53
    .line 54
    and-int/lit8 v7, v0, 0xc

    .line 55
    .line 56
    ushr-int/lit8 v7, v7, 0x2

    .line 57
    .line 58
    and-int/2addr v0, v2

    .line 59
    const/16 v9, 0x1f

    .line 60
    .line 61
    if-ne v1, v9, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    mul-int/lit16 v1, v1, 0xe10

    .line 69
    .line 70
    :goto_2
    const/16 v10, 0xff

    .line 71
    .line 72
    if-ne v6, v10, :cond_2

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_3
    invoke-static {v6}, Lorg/threeten/bp/p;->q(I)Lorg/threeten/bp/p;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    add-int/lit8 v6, v6, -0x80

    .line 84
    .line 85
    mul-int/lit16 v6, v6, 0x384

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_4
    iget v10, v6, Lorg/threeten/bp/p;->b:I

    .line 89
    .line 90
    if-ne v7, v2, :cond_3

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    :goto_5
    invoke-static {v7}, Lorg/threeten/bp/p;->q(I)Lorg/threeten/bp/p;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_6

    .line 101
    :cond_3
    mul-int/lit16 v7, v7, 0x708

    .line 102
    .line 103
    add-int/2addr v7, v10

    .line 104
    goto :goto_5

    .line 105
    :goto_6
    if-ne v0, v2, :cond_4

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Lorg/threeten/bp/p;->q(I)Lorg/threeten/bp/p;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_7
    move-object v11, p0

    .line 116
    goto :goto_8

    .line 117
    :cond_4
    mul-int/lit16 v0, v0, 0x708

    .line 118
    .line 119
    add-int/2addr v0, v10

    .line 120
    invoke-static {v0}, Lorg/threeten/bp/p;->q(I)Lorg/threeten/bp/p;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_7

    .line 125
    :goto_8
    const/16 p0, -0x1c

    .line 126
    .line 127
    if-lt v4, p0, :cond_6

    .line 128
    .line 129
    if-gt v4, v9, :cond_6

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    const p0, 0x15180

    .line 134
    .line 135
    .line 136
    rem-int v0, v1, p0

    .line 137
    .line 138
    add-int/2addr v0, p0

    .line 139
    rem-int/2addr v0, p0

    .line 140
    int-to-long v9, v0

    .line 141
    sget-object v0, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/g;

    .line 142
    .line 143
    sget-object v0, Lorg/threeten/bp/temporal/a;->j:Lorg/threeten/bp/temporal/a;

    .line 144
    .line 145
    invoke-virtual {v0, v9, v10}, Lorg/threeten/bp/temporal/a;->e(J)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v12, 0xe10

    .line 149
    .line 150
    div-long v12, v9, v12

    .line 151
    .line 152
    long-to-int v0, v12

    .line 153
    mul-int/lit16 v2, v0, 0xe10

    .line 154
    .line 155
    int-to-long v12, v2

    .line 156
    sub-long/2addr v9, v12

    .line 157
    const-wide/16 v12, 0x3c

    .line 158
    .line 159
    div-long v12, v9, v12

    .line 160
    .line 161
    long-to-int v2, v12

    .line 162
    mul-int/lit8 v12, v2, 0x3c

    .line 163
    .line 164
    int-to-long v12, v12

    .line 165
    sub-long/2addr v9, v12

    .line 166
    long-to-int v9, v9

    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-static {v0, v2, v9, v10}, Lorg/threeten/bp/g;->C(IIII)Lorg/threeten/bp/g;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ltz v1, :cond_5

    .line 173
    .line 174
    div-int/2addr v1, p0

    .line 175
    goto :goto_9

    .line 176
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    div-int/2addr v1, p0

    .line 179
    add-int/lit8 v1, v1, -0x1

    .line 180
    .line 181
    :goto_9
    new-instance v2, Lorg/threeten/bp/zone/f;

    .line 182
    .line 183
    move-object v9, v6

    .line 184
    move-object v10, v7

    .line 185
    move-object v6, v0

    .line 186
    move v7, v1

    .line 187
    invoke-direct/range {v2 .. v11}, Lorg/threeten/bp/zone/f;-><init>(Lorg/threeten/bp/h;ILorg/threeten/bp/b;Lorg/threeten/bp/g;IILorg/threeten/bp/p;Lorg/threeten/bp/p;Lorg/threeten/bp/p;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    .line 194
    .line 195
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/zone/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/zone/a;-><init>(BLjava/io/Serializable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/zone/f;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lorg/threeten/bp/zone/f;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/threeten/bp/zone/f;->a:Lorg/threeten/bp/h;

    .line 11
    .line 12
    iget-object v1, p1, Lorg/threeten/bp/zone/f;->a:Lorg/threeten/bp/h;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-byte v0, p0, Lorg/threeten/bp/zone/f;->b:B

    .line 17
    .line 18
    iget-byte v1, p1, Lorg/threeten/bp/zone/f;->b:B

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/threeten/bp/zone/f;->c:Lorg/threeten/bp/b;

    .line 23
    .line 24
    iget-object v1, p1, Lorg/threeten/bp/zone/f;->c:Lorg/threeten/bp/b;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lorg/threeten/bp/zone/f;->f:I

    .line 29
    .line 30
    iget v1, p1, Lorg/threeten/bp/zone/f;->f:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lorg/threeten/bp/zone/f;->e:I

    .line 35
    .line 36
    iget v1, p1, Lorg/threeten/bp/zone/f;->e:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lorg/threeten/bp/zone/f;->d:Lorg/threeten/bp/g;

    .line 41
    .line 42
    iget-object v1, p1, Lorg/threeten/bp/zone/f;->d:Lorg/threeten/bp/g;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/threeten/bp/g;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lorg/threeten/bp/zone/f;->g:Lorg/threeten/bp/p;

    .line 51
    .line 52
    iget-object v1, p1, Lorg/threeten/bp/zone/f;->g:Lorg/threeten/bp/p;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/threeten/bp/p;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lorg/threeten/bp/zone/f;->h:Lorg/threeten/bp/p;

    .line 61
    .line 62
    iget-object v1, p1, Lorg/threeten/bp/zone/f;->h:Lorg/threeten/bp/p;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/threeten/bp/p;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lorg/threeten/bp/zone/f;->i:Lorg/threeten/bp/p;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/threeten/bp/zone/f;->i:Lorg/threeten/bp/p;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lorg/threeten/bp/p;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    :goto_0
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/f;->d:Lorg/threeten/bp/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/g;->M()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/threeten/bp/zone/f;->e:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    shl-int/lit8 v0, v0, 0xf

    .line 11
    .line 12
    iget-object v1, p0, Lorg/threeten/bp/zone/f;->a:Lorg/threeten/bp/h;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shl-int/lit8 v1, v1, 0xb

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-byte v1, p0, Lorg/threeten/bp/zone/f;->b:B

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x5

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lorg/threeten/bp/zone/f;->c:Lorg/threeten/bp/b;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    shl-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iget v1, p0, Lorg/threeten/bp/zone/f;->f:I

    .line 42
    .line 43
    invoke-static {v1}, Lads_mobile_sdk/f;->A(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lorg/threeten/bp/zone/f;->g:Lorg/threeten/bp/p;

    .line 49
    .line 50
    iget v0, v0, Lorg/threeten/bp/p;->b:I

    .line 51
    .line 52
    xor-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lorg/threeten/bp/zone/f;->h:Lorg/threeten/bp/p;

    .line 54
    .line 55
    iget v1, v1, Lorg/threeten/bp/p;->b:I

    .line 56
    .line 57
    xor-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lorg/threeten/bp/zone/f;->i:Lorg/threeten/bp/p;

    .line 59
    .line 60
    iget v1, v1, Lorg/threeten/bp/p;->b:I

    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransitionRule["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/threeten/bp/zone/f;->i:Lorg/threeten/bp/p;

    .line 9
    .line 10
    iget v2, v1, Lorg/threeten/bp/p;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Lorg/threeten/bp/zone/f;->h:Lorg/threeten/bp/p;

    .line 13
    .line 14
    iget v4, v3, Lorg/threeten/bp/p;->b:I

    .line 15
    .line 16
    sub-int/2addr v2, v4

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "Gap "

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "Overlap "

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    iget-object v2, p0, Lorg/threeten/bp/zone/f;->a:Lorg/threeten/bp/h;

    .line 46
    .line 47
    iget-byte v3, p0, Lorg/threeten/bp/zone/f;->b:B

    .line 48
    .line 49
    iget-object v4, p0, Lorg/threeten/bp/zone/f;->c:Lorg/threeten/bp/b;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    if-ne v3, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " on or before last day of "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-gez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " on or before last day minus "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    neg-int v1, v3

    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " of "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, " on or after "

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :goto_1
    const-string v1, " at "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lorg/threeten/bp/zone/f;->d:Lorg/threeten/bp/g;

    .line 154
    .line 155
    iget v2, p0, Lorg/threeten/bp/zone/f;->e:I

    .line 156
    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {v1}, Lorg/threeten/bp/g;->M()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v3, 0x3c

    .line 168
    .line 169
    div-int/2addr v1, v3

    .line 170
    mul-int/lit16 v2, v2, 0x5a0

    .line 171
    .line 172
    add-int/2addr v2, v1

    .line 173
    int-to-long v1, v2

    .line 174
    const-wide/16 v4, 0x3c

    .line 175
    .line 176
    invoke-static {v1, v2, v4, v5}, Lhilt_aggregated_deps/b;->d(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    const-wide/16 v6, 0xa

    .line 181
    .line 182
    cmp-long v8, v4, v6

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    if-gez v8, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v4, 0x3a

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v1, v2}, Lhilt_aggregated_deps/b;->e(IJ)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    int-to-long v1, v1

    .line 203
    cmp-long v3, v1, v6

    .line 204
    .line 205
    if-gez v3, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :goto_2
    const-string v1, " "

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    iget v2, p0, Lorg/threeten/bp/zone/f;->f:I

    .line 220
    .line 221
    if-eq v2, v1, :cond_9

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    if-eq v2, v1, :cond_8

    .line 225
    .line 226
    const/4 v1, 0x3

    .line 227
    if-eq v2, v1, :cond_7

    .line 228
    .line 229
    const-string v1, "null"

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    const-string v1, "STANDARD"

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    const-string v1, "WALL"

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    const-string v1, "UTC"

    .line 239
    .line 240
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", standard offset "

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lorg/threeten/bp/zone/f;->g:Lorg/threeten/bp/p;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const/16 v1, 0x5d

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/f;->d:Lorg/threeten/bp/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/g;->M()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lorg/threeten/bp/zone/f;->e:I

    .line 8
    .line 9
    const v3, 0x15180

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    add-int/2addr v2, v1

    .line 14
    iget-object v1, p0, Lorg/threeten/bp/zone/f;->g:Lorg/threeten/bp/p;

    .line 15
    .line 16
    iget v1, v1, Lorg/threeten/bp/p;->b:I

    .line 17
    .line 18
    iget-object v4, p0, Lorg/threeten/bp/zone/f;->h:Lorg/threeten/bp/p;

    .line 19
    .line 20
    iget v4, v4, Lorg/threeten/bp/p;->b:I

    .line 21
    .line 22
    sub-int v5, v4, v1

    .line 23
    .line 24
    iget-object v6, p0, Lorg/threeten/bp/zone/f;->i:Lorg/threeten/bp/p;

    .line 25
    .line 26
    iget v6, v6, Lorg/threeten/bp/p;->b:I

    .line 27
    .line 28
    sub-int v7, v6, v1

    .line 29
    .line 30
    rem-int/lit16 v8, v2, 0xe10

    .line 31
    .line 32
    const/16 v9, 0x1f

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    if-gt v2, v3, :cond_1

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x18

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-byte v0, v0, Lorg/threeten/bp/g;->a:B

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v9

    .line 47
    :goto_0
    rem-int/lit16 v3, v1, 0x384

    .line 48
    .line 49
    const/16 v8, 0xff

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    div-int/lit16 v3, v1, 0x384

    .line 54
    .line 55
    add-int/lit16 v3, v3, 0x80

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v3, v8

    .line 59
    :goto_1
    const/4 v10, 0x3

    .line 60
    const/16 v11, 0x708

    .line 61
    .line 62
    const/16 v12, 0xe10

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    if-eq v5, v11, :cond_4

    .line 67
    .line 68
    if-ne v5, v12, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v5, v10

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    div-int/2addr v5, v11

    .line 74
    :goto_3
    if-eqz v7, :cond_6

    .line 75
    .line 76
    if-eq v7, v11, :cond_6

    .line 77
    .line 78
    if-ne v7, v12, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move v7, v10

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    :goto_4
    div-int/2addr v7, v11

    .line 84
    :goto_5
    iget-object v11, p0, Lorg/threeten/bp/zone/f;->c:Lorg/threeten/bp/b;

    .line 85
    .line 86
    if-nez v11, :cond_7

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    invoke-virtual {v11}, Lorg/threeten/bp/b;->k()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    :goto_6
    iget-object v12, p0, Lorg/threeten/bp/zone/f;->a:Lorg/threeten/bp/h;

    .line 95
    .line 96
    invoke-virtual {v12}, Lorg/threeten/bp/h;->l()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    shl-int/lit8 v12, v12, 0x1c

    .line 101
    .line 102
    iget-byte v13, p0, Lorg/threeten/bp/zone/f;->b:B

    .line 103
    .line 104
    add-int/lit8 v13, v13, 0x20

    .line 105
    .line 106
    shl-int/lit8 v13, v13, 0x16

    .line 107
    .line 108
    add-int/2addr v12, v13

    .line 109
    shl-int/lit8 v11, v11, 0x13

    .line 110
    .line 111
    add-int/2addr v12, v11

    .line 112
    shl-int/lit8 v11, v0, 0xe

    .line 113
    .line 114
    add-int/2addr v12, v11

    .line 115
    iget v11, p0, Lorg/threeten/bp/zone/f;->f:I

    .line 116
    .line 117
    invoke-static {v11}, Lads_mobile_sdk/f;->A(I)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    shl-int/lit8 v11, v11, 0xc

    .line 122
    .line 123
    add-int/2addr v12, v11

    .line 124
    shl-int/lit8 v11, v3, 0x4

    .line 125
    .line 126
    add-int/2addr v12, v11

    .line 127
    shl-int/lit8 v11, v5, 0x2

    .line 128
    .line 129
    add-int/2addr v12, v11

    .line 130
    add-int/2addr v12, v7

    .line 131
    invoke-interface {p1, v12}, Ljava/io/DataOutput;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    if-ne v0, v9, :cond_8

    .line 135
    .line 136
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    :cond_8
    if-ne v3, v8, :cond_9

    .line 140
    .line 141
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    :cond_9
    if-ne v5, v10, :cond_a

    .line 145
    .line 146
    invoke-interface {p1, v4}, Ljava/io/DataOutput;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    :cond_a
    if-ne v7, v10, :cond_b

    .line 150
    .line 151
    invoke-interface {p1, v6}, Ljava/io/DataOutput;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    :cond_b
    return-void
.end method
