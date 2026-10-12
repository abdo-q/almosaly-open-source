.class public final Lorg/tukaani/xz/simple/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/tukaani/xz/simple/b;


# static fields
.field public static final d:[Z

.field public static final e:[I


# instance fields
.field public final a:Z

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [Z

    fill-array-data v1, :array_0

    sput-object v1, Lorg/tukaani/xz/simple/c;->d:[Z

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/tukaani/xz/simple/c;->e:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/tukaani/xz/simple/c;->c:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/tukaani/xz/simple/c;->a:Z

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    iput p1, p0, Lorg/tukaani/xz/simple/c;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(II[B)I
    .locals 11

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    add-int/lit8 p2, p2, -0x5

    .line 5
    .line 6
    move v1, p1

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gt v1, p2, :cond_a

    .line 10
    .line 11
    aget-byte v4, p3, v1

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xfe

    .line 14
    .line 15
    const/16 v5, 0xe8

    .line 16
    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    sub-int v0, v1, v0

    .line 22
    .line 23
    and-int/lit8 v4, v0, -0x4

    .line 24
    .line 25
    sget-object v5, Lorg/tukaani/xz/simple/c;->e:[I

    .line 26
    .line 27
    const/16 v6, 0xff

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iput v2, p0, Lorg/tukaani/xz/simple/c;->c:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget v2, p0, Lorg/tukaani/xz/simple/c;->c:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    shl-int v0, v2, v0

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    iput v0, p0, Lorg/tukaani/xz/simple/c;->c:I

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v2, Lorg/tukaani/xz/simple/c;->d:[Z

    .line 47
    .line 48
    aget-boolean v2, v2, v0

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x4

    .line 53
    .line 54
    aget v4, v5, v0

    .line 55
    .line 56
    sub-int/2addr v2, v4

    .line 57
    aget-byte v2, p3, v2

    .line 58
    .line 59
    and-int/2addr v2, v6

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    if-ne v2, v6, :cond_3

    .line 63
    .line 64
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    :goto_1
    or-int/2addr v0, v3

    .line 67
    iput v0, p0, Lorg/tukaani/xz/simple/c;->c:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    add-int/lit8 v4, v1, 0x4

    .line 71
    .line 72
    aget-byte v0, p3, v4

    .line 73
    .line 74
    and-int/lit16 v2, v0, 0xff

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    if-ne v2, v6, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    iget v0, p0, Lorg/tukaani/xz/simple/c;->c:I

    .line 82
    .line 83
    shl-int/2addr v0, v3

    .line 84
    goto :goto_1

    .line 85
    :goto_3
    move v0, v1

    .line 86
    goto :goto_8

    .line 87
    :cond_5
    :goto_4
    add-int/lit8 v7, v1, 0x1

    .line 88
    .line 89
    aget-byte v2, p3, v7

    .line 90
    .line 91
    and-int/2addr v2, v6

    .line 92
    add-int/lit8 v8, v1, 0x2

    .line 93
    .line 94
    aget-byte v9, p3, v8

    .line 95
    .line 96
    and-int/2addr v9, v6

    .line 97
    shl-int/lit8 v9, v9, 0x8

    .line 98
    .line 99
    or-int/2addr v2, v9

    .line 100
    add-int/lit8 v9, v1, 0x3

    .line 101
    .line 102
    aget-byte v10, p3, v9

    .line 103
    .line 104
    and-int/2addr v10, v6

    .line 105
    shl-int/lit8 v10, v10, 0x10

    .line 106
    .line 107
    or-int/2addr v2, v10

    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    shl-int/lit8 v0, v0, 0x18

    .line 111
    .line 112
    or-int/2addr v0, v2

    .line 113
    :goto_5
    iget-boolean v2, p0, Lorg/tukaani/xz/simple/c;->a:Z

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget v2, p0, Lorg/tukaani/xz/simple/c;->b:I

    .line 118
    .line 119
    add-int/2addr v2, v1

    .line 120
    sub-int/2addr v2, p1

    .line 121
    add-int/2addr v2, v0

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    iget v2, p0, Lorg/tukaani/xz/simple/c;->b:I

    .line 124
    .line 125
    add-int/2addr v2, v1

    .line 126
    sub-int/2addr v2, p1

    .line 127
    sub-int v2, v0, v2

    .line 128
    .line 129
    :goto_6
    iget v0, p0, Lorg/tukaani/xz/simple/c;->c:I

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    aget v0, v5, v0

    .line 135
    .line 136
    mul-int/lit8 v0, v0, 0x8

    .line 137
    .line 138
    rsub-int/lit8 v10, v0, 0x18

    .line 139
    .line 140
    ushr-int v10, v2, v10

    .line 141
    .line 142
    int-to-byte v10, v10

    .line 143
    and-int/2addr v10, v6

    .line 144
    if-eqz v10, :cond_9

    .line 145
    .line 146
    if-ne v10, v6, :cond_8

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_8
    :goto_7
    int-to-byte v0, v2

    .line 150
    aput-byte v0, p3, v7

    .line 151
    .line 152
    ushr-int/lit8 v0, v2, 0x8

    .line 153
    .line 154
    int-to-byte v0, v0

    .line 155
    aput-byte v0, p3, v8

    .line 156
    .line 157
    ushr-int/lit8 v0, v2, 0x10

    .line 158
    .line 159
    int-to-byte v0, v0

    .line 160
    aput-byte v0, p3, v9

    .line 161
    .line 162
    ushr-int/lit8 v0, v2, 0x18

    .line 163
    .line 164
    and-int/2addr v0, v3

    .line 165
    sub-int/2addr v0, v3

    .line 166
    not-int v0, v0

    .line 167
    int-to-byte v0, v0

    .line 168
    aput-byte v0, p3, v4

    .line 169
    .line 170
    move v0, v1

    .line 171
    move v1, v4

    .line 172
    :goto_8
    add-int/2addr v1, v3

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_9
    :goto_9
    rsub-int/lit8 v0, v0, 0x20

    .line 176
    .line 177
    shl-int v0, v3, v0

    .line 178
    .line 179
    sub-int/2addr v0, v3

    .line 180
    xor-int/2addr v0, v2

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    sub-int p2, v1, v0

    .line 183
    .line 184
    and-int/lit8 p3, p2, -0x4

    .line 185
    .line 186
    if-eqz p3, :cond_b

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_b
    iget p3, p0, Lorg/tukaani/xz/simple/c;->c:I

    .line 190
    .line 191
    sub-int/2addr p2, v3

    .line 192
    shl-int v2, p3, p2

    .line 193
    .line 194
    :goto_a
    iput v2, p0, Lorg/tukaani/xz/simple/c;->c:I

    .line 195
    .line 196
    sub-int/2addr v1, p1

    .line 197
    iget p1, p0, Lorg/tukaani/xz/simple/c;->b:I

    .line 198
    .line 199
    add-int/2addr p1, v1

    .line 200
    iput p1, p0, Lorg/tukaani/xz/simple/c;->b:I

    .line 201
    .line 202
    return v1
.end method
