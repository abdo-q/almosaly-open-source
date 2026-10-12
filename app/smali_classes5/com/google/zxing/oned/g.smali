.class public final Lcom/google/zxing/oned/g;
.super Lcom/microsoft/signalr/h;
.source "SourceFile"


# static fields
.field public static final c:[I

.field public static final d:[I

.field public static final e:[[I


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/google/zxing/oned/g;->c:[I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    filled-new-array {v1, v0, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lcom/google/zxing/oned/g;->d:[I

    .line 14
    .line 15
    filled-new-array {v0, v0, v1, v1, v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v1, v0, v0, v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    filled-new-array {v0, v1, v0, v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    filled-new-array {v1, v1, v0, v0, v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    filled-new-array {v0, v0, v1, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    filled-new-array {v1, v0, v1, v0, v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    filled-new-array {v0, v1, v1, v0, v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    filled-new-array {v0, v0, v0, v1, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    filled-new-array {v1, v0, v0, v1, v0}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    filled-new-array {v0, v1, v0, v1, v0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    filled-new-array/range {v3 .. v12}, [[I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/zxing/oned/g;->e:[[I

    .line 60
    .line 61
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/oned/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static V([ZI[I)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p2, v2

    .line 7
    .line 8
    add-int/lit8 v4, p1, 0x1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_1
    aput-boolean v3, p0, p1

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    move p1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static W(ILjava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    mul-int/2addr v4, v3

    .line 22
    add-int/2addr v2, v4

    .line 23
    add-int/2addr v3, v1

    .line 24
    if-le v3, p0, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    rem-int/lit8 v2, v2, 0x2f

    .line 31
    .line 32
    return v2
.end method

.method public static X(ILjava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xf1

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_1
    const/16 v3, 0x30

    .line 20
    .line 21
    if-lt v2, v3, :cond_6

    .line 22
    .line 23
    const/16 v4, 0x39

    .line 24
    .line 25
    if-le v2, v4, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    add-int/2addr p0, v1

    .line 29
    if-lt p0, v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lt p0, v3, :cond_5

    .line 37
    .line 38
    if-le p0, v4, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :cond_5
    :goto_0
    const/4 p0, 0x2

    .line 44
    return p0

    .line 45
    :cond_6
    :goto_1
    return v1
.end method

.method public static Y(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    rsub-int/lit8 v1, v0, 0x8

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int v1, v2, v1

    .line 10
    .line 11
    and-int/2addr v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_1
    aput v2, p1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static Z(I[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x9

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    rsub-int/lit8 v2, v1, 0x8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int v2, v3, v2

    .line 11
    .line 12
    and-int/2addr v2, p0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v3, v0

    .line 16
    :cond_0
    aput v3, p1, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;ILjava/util/EnumMap;)Lcom/google/zxing/common/b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/microsoft/signalr/h;->g(Ljava/lang/String;ILjava/util/EnumMap;)Lcom/google/zxing/common/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p3, "Can only encode CODE_93, but got "

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/datatransport/runtime/a;->B(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    const/4 v0, 0x3

    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/microsoft/signalr/h;->g(Ljava/lang/String;ILjava/util/EnumMap;)Lcom/google/zxing/common/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p3, "Can only encode CODE_39, but got "

    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/android/datatransport/runtime/a;->B(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_1
    const/4 v0, 0x5

    .line 55
    if-ne p2, v0, :cond_2

    .line 56
    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/microsoft/signalr/h;->g(Ljava/lang/String;ILjava/util/EnumMap;)Lcom/google/zxing/common/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p3, "Can only encode CODE_128, but got "

    .line 65
    .line 66
    invoke-static {p2}, Lcom/google/android/datatransport/runtime/a;->B(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :pswitch_2
    const/16 v0, 0x9

    .line 79
    .line 80
    if-ne p2, v0, :cond_3

    .line 81
    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/microsoft/signalr/h;->g(Ljava/lang/String;ILjava/util/EnumMap;)Lcom/google/zxing/common/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p3, "Can only encode ITF, but got "

    .line 90
    .line 91
    invoke-static {p2}, Lcom/google/android/datatransport/runtime/a;->B(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/String;)[Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/zxing/oned/g;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x50

    .line 15
    .line 16
    if-gt v2, v3, :cond_1

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    new-array v4, v3, [I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/lit8 v5, v5, 0x4

    .line 27
    .line 28
    mul-int/2addr v5, v3

    .line 29
    const/4 v6, 0x1

    .line 30
    add-int/2addr v5, v6

    .line 31
    sget-object v7, Lcom/google/zxing/oned/d;->d:[I

    .line 32
    .line 33
    const/16 v8, 0x2f

    .line 34
    .line 35
    aget v7, v7, v8

    .line 36
    .line 37
    invoke-static {v7, v4}, Lcom/google/zxing/oned/g;->Z(I[I)V

    .line 38
    .line 39
    .line 40
    new-array v5, v5, [Z

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static {v5, v7, v4}, Lcom/google/zxing/oned/g;->V([ZI[I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const-string v9, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 47
    .line 48
    if-ge v7, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    sget-object v10, Lcom/google/zxing/oned/d;->d:[I

    .line 59
    .line 60
    aget v9, v10, v9

    .line 61
    .line 62
    invoke-static {v9, v4}, Lcom/google/zxing/oned/g;->Z(I[I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v3, v4}, Lcom/google/zxing/oned/g;->V([ZI[I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x9

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 v2, 0x14

    .line 74
    .line 75
    invoke-static {v2, v1}, Lcom/google/zxing/oned/g;->W(ILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sget-object v7, Lcom/google/zxing/oned/d;->d:[I

    .line 80
    .line 81
    aget v10, v7, v2

    .line 82
    .line 83
    invoke-static {v10, v4}, Lcom/google/zxing/oned/g;->Z(I[I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v3, v4}, Lcom/google/zxing/oned/g;->V([ZI[I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v10, v3, 0x9

    .line 90
    .line 91
    invoke-static {v1}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v2, 0xf

    .line 107
    .line 108
    invoke-static {v2, v1}, Lcom/google/zxing/oned/g;->W(ILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    aget v1, v7, v1

    .line 113
    .line 114
    invoke-static {v1, v4}, Lcom/google/zxing/oned/g;->Z(I[I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v10, v4}, Lcom/google/zxing/oned/g;->V([ZI[I)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v3, 0x12

    .line 121
    .line 122
    aget v2, v7, v8

    .line 123
    .line 124
    invoke-static {v2, v4}, Lcom/google/zxing/oned/g;->Z(I[I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v1, v4}, Lcom/google/zxing/oned/g;->V([ZI[I)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1b

    .line 131
    .line 132
    aput-boolean v6, v5, v3

    .line 133
    .line 134
    return-object v5

    .line 135
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v3, "Requested contents should be less than 80 digits long, but got "

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :pswitch_0
    sget-object v2, Lcom/google/zxing/oned/c;->e:[I

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const-string v4, "Requested contents should be less than 80 digits long, but got "

    .line 158
    .line 159
    const/16 v5, 0x50

    .line 160
    .line 161
    if-gt v3, v5, :cond_17

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    move v7, v6

    .line 165
    :goto_1
    const-string v8, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 166
    .line 167
    if-ge v7, v3, :cond_13

    .line 168
    .line 169
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-gez v9, :cond_12

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    new-instance v7, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    move v9, v6

    .line 189
    :goto_2
    if-ge v9, v3, :cond_10

    .line 190
    .line 191
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_f

    .line 196
    .line 197
    const/16 v11, 0x20

    .line 198
    .line 199
    if-eq v10, v11, :cond_e

    .line 200
    .line 201
    const/16 v12, 0x40

    .line 202
    .line 203
    if-eq v10, v12, :cond_d

    .line 204
    .line 205
    const/16 v12, 0x60

    .line 206
    .line 207
    if-eq v10, v12, :cond_c

    .line 208
    .line 209
    const/16 v12, 0x2d

    .line 210
    .line 211
    if-eq v10, v12, :cond_e

    .line 212
    .line 213
    const/16 v12, 0x2e

    .line 214
    .line 215
    if-eq v10, v12, :cond_e

    .line 216
    .line 217
    const/16 v12, 0x1a

    .line 218
    .line 219
    if-gt v10, v12, :cond_2

    .line 220
    .line 221
    const/16 v11, 0x24

    .line 222
    .line 223
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v10, v10, 0x40

    .line 227
    .line 228
    int-to-char v10, v10

    .line 229
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_2
    const/16 v12, 0x25

    .line 235
    .line 236
    if-ge v10, v11, :cond_3

    .line 237
    .line 238
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v10, v10, 0x26

    .line 242
    .line 243
    int-to-char v10, v10

    .line 244
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_3
    const/16 v11, 0x2c

    .line 250
    .line 251
    const/16 v13, 0x2f

    .line 252
    .line 253
    if-le v10, v11, :cond_b

    .line 254
    .line 255
    if-eq v10, v13, :cond_b

    .line 256
    .line 257
    const/16 v11, 0x3a

    .line 258
    .line 259
    if-ne v10, v11, :cond_4

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    const/16 v11, 0x39

    .line 263
    .line 264
    if-gt v10, v11, :cond_5

    .line 265
    .line 266
    int-to-char v10, v10

    .line 267
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :cond_5
    const/16 v11, 0x3f

    .line 273
    .line 274
    if-gt v10, v11, :cond_6

    .line 275
    .line 276
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    add-int/lit8 v10, v10, 0xb

    .line 280
    .line 281
    int-to-char v10, v10

    .line 282
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_6
    const/16 v11, 0x5a

    .line 288
    .line 289
    if-gt v10, v11, :cond_7

    .line 290
    .line 291
    int-to-char v10, v10

    .line 292
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_7
    const/16 v11, 0x5f

    .line 297
    .line 298
    if-gt v10, v11, :cond_8

    .line 299
    .line 300
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    add-int/lit8 v10, v10, -0x10

    .line 304
    .line 305
    int-to-char v10, v10

    .line 306
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    const/16 v11, 0x7a

    .line 311
    .line 312
    if-gt v10, v11, :cond_9

    .line 313
    .line 314
    const/16 v11, 0x2b

    .line 315
    .line 316
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    add-int/lit8 v10, v10, -0x20

    .line 320
    .line 321
    int-to-char v10, v10

    .line 322
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_9
    const/16 v11, 0x7f

    .line 327
    .line 328
    if-gt v10, v11, :cond_a

    .line 329
    .line 330
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    add-int/lit8 v10, v10, -0x2b

    .line 334
    .line 335
    int-to-char v10, v10

    .line 336
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v4, "Requested content contains a non-encodable character: \'"

    .line 345
    .line 346
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, "\'"

    .line 357
    .line 358
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v2

    .line 369
    :cond_b
    :goto_3
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    add-int/lit8 v10, v10, 0x20

    .line 373
    .line 374
    int-to-char v10, v10

    .line 375
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_c
    const-string v10, "%W"

    .line 380
    .line 381
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_d
    const-string v10, "%V"

    .line 386
    .line 387
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_e
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_f
    const-string v10, "%U"

    .line 396
    .line 397
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_10
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-gt v3, v5, :cond_11

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    const-string v2, " (extended full ASCII mode)"

    .line 418
    .line 419
    invoke-static {v3, v4, v2}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_13
    :goto_5
    const/16 v4, 0x9

    .line 432
    .line 433
    new-array v5, v4, [I

    .line 434
    .line 435
    add-int/lit8 v7, v3, 0x19

    .line 436
    .line 437
    move v9, v6

    .line 438
    :goto_6
    if-ge v9, v3, :cond_15

    .line 439
    .line 440
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(I)I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    aget v10, v2, v10

    .line 449
    .line 450
    invoke-static {v10, v5}, Lcom/google/zxing/oned/g;->Y(I[I)V

    .line 451
    .line 452
    .line 453
    move v10, v6

    .line 454
    :goto_7
    if-ge v10, v4, :cond_14

    .line 455
    .line 456
    aget v11, v5, v10

    .line 457
    .line 458
    add-int/2addr v7, v11

    .line 459
    add-int/lit8 v10, v10, 0x1

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_15
    new-array v4, v7, [Z

    .line 466
    .line 467
    const/16 v7, 0x94

    .line 468
    .line 469
    invoke-static {v7, v5}, Lcom/google/zxing/oned/g;->Y(I[I)V

    .line 470
    .line 471
    .line 472
    const/4 v9, 0x1

    .line 473
    invoke-static {v4, v6, v5, v9}, Lcom/microsoft/signalr/h;->i([ZI[IZ)I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    filled-new-array {v9}, [I

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-static {v4, v10, v11, v6}, Lcom/microsoft/signalr/h;->i([ZI[IZ)I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    add-int/2addr v12, v10

    .line 486
    move v10, v6

    .line 487
    :goto_8
    if-ge v10, v3, :cond_16

    .line 488
    .line 489
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    aget v13, v2, v13

    .line 498
    .line 499
    invoke-static {v13, v5}, Lcom/google/zxing/oned/g;->Y(I[I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v4, v12, v5, v9}, Lcom/microsoft/signalr/h;->i([ZI[IZ)I

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    add-int/2addr v13, v12

    .line 507
    invoke-static {v4, v13, v11, v6}, Lcom/microsoft/signalr/h;->i([ZI[IZ)I

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    add-int/2addr v12, v13

    .line 512
    add-int/lit8 v10, v10, 0x1

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_16
    invoke-static {v7, v5}, Lcom/google/zxing/oned/g;->Y(I[I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v4, v12, v5, v9}, Lcom/microsoft/signalr/h;->i([ZI[IZ)I

    .line 519
    .line 520
    .line 521
    return-object v4

    .line 522
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v1

    .line 536
    :pswitch_1
    sget-object v2, Lcom/google/zxing/oned/c;->d:[[I

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-lez v3, :cond_34

    .line 543
    .line 544
    const/16 v4, 0x50

    .line 545
    .line 546
    if-gt v3, v4, :cond_34

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    :goto_9
    if-ge v5, v3, :cond_19

    .line 550
    .line 551
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    packed-switch v6, :pswitch_data_1

    .line 556
    .line 557
    .line 558
    const/16 v7, 0x7f

    .line 559
    .line 560
    if-gt v6, v7, :cond_18

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 564
    .line 565
    const-string v2, "Bad character in input: "

    .line 566
    .line 567
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :goto_a
    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_19
    new-instance v5, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    .line 587
    const/4 v6, 0x1

    .line 588
    move v10, v6

    .line 589
    const/4 v7, 0x0

    .line 590
    const/4 v8, 0x0

    .line 591
    const/4 v9, 0x0

    .line 592
    :cond_1a
    :goto_b
    if-ge v7, v3, :cond_30

    .line 593
    .line 594
    invoke-static {v7, v1}, Lcom/google/zxing/oned/g;->X(ILjava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    const/16 v13, 0x60

    .line 599
    .line 600
    const/4 v14, 0x2

    .line 601
    const/16 v15, 0x20

    .line 602
    .line 603
    const/16 v4, 0x64

    .line 604
    .line 605
    const/16 v16, 0x67

    .line 606
    .line 607
    const/16 v11, 0x65

    .line 608
    .line 609
    if-ne v12, v14, :cond_1c

    .line 610
    .line 611
    :cond_1b
    move v13, v4

    .line 612
    :goto_c
    move/from16 v17, v15

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_1c
    if-ne v12, v6, :cond_1e

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    if-ge v7, v12, :cond_1b

    .line 622
    .line 623
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    if-lt v12, v15, :cond_1d

    .line 628
    .line 629
    if-ne v9, v11, :cond_1b

    .line 630
    .line 631
    if-ge v12, v13, :cond_1b

    .line 632
    .line 633
    :cond_1d
    move v13, v11

    .line 634
    goto :goto_c

    .line 635
    :cond_1e
    const/16 v13, 0x63

    .line 636
    .line 637
    if-ne v9, v13, :cond_1f

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_1f
    const/4 v13, 0x3

    .line 641
    move/from16 v17, v15

    .line 642
    .line 643
    const/4 v15, 0x4

    .line 644
    if-ne v9, v4, :cond_26

    .line 645
    .line 646
    if-ne v12, v15, :cond_21

    .line 647
    .line 648
    :cond_20
    :goto_d
    move v13, v4

    .line 649
    goto :goto_10

    .line 650
    :cond_21
    add-int/lit8 v12, v7, 0x2

    .line 651
    .line 652
    invoke-static {v12, v1}, Lcom/google/zxing/oned/g;->X(ILjava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v12

    .line 656
    if-eq v12, v6, :cond_20

    .line 657
    .line 658
    if-ne v12, v14, :cond_22

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_22
    if-ne v12, v15, :cond_24

    .line 662
    .line 663
    add-int/lit8 v12, v7, 0x3

    .line 664
    .line 665
    invoke-static {v12, v1}, Lcom/google/zxing/oned/g;->X(ILjava/lang/String;)I

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    if-ne v12, v13, :cond_20

    .line 670
    .line 671
    :cond_23
    :goto_e
    const/16 v13, 0x63

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_24
    add-int/lit8 v12, v7, 0x4

    .line 675
    .line 676
    :goto_f
    invoke-static {v12, v1}, Lcom/google/zxing/oned/g;->X(ILjava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v15

    .line 680
    if-ne v15, v13, :cond_25

    .line 681
    .line 682
    add-int/lit8 v12, v12, 0x2

    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_25
    if-ne v15, v14, :cond_23

    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_26
    if-ne v12, v15, :cond_27

    .line 689
    .line 690
    add-int/lit8 v12, v7, 0x1

    .line 691
    .line 692
    invoke-static {v12, v1}, Lcom/google/zxing/oned/g;->X(ILjava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v12

    .line 696
    :cond_27
    if-ne v12, v13, :cond_20

    .line 697
    .line 698
    goto :goto_e

    .line 699
    :goto_10
    if-ne v13, v9, :cond_2c

    .line 700
    .line 701
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    packed-switch v12, :pswitch_data_2

    .line 706
    .line 707
    .line 708
    if-eq v9, v4, :cond_29

    .line 709
    .line 710
    if-eq v9, v11, :cond_28

    .line 711
    .line 712
    add-int/lit8 v4, v7, 0x2

    .line 713
    .line 714
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    move-result v13

    .line 722
    add-int/lit8 v7, v7, 0x1

    .line 723
    .line 724
    goto :goto_11

    .line 725
    :cond_28
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    add-int/lit8 v13, v4, -0x20

    .line 730
    .line 731
    if-gez v13, :cond_2b

    .line 732
    .line 733
    add-int/lit8 v13, v4, 0x40

    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_29
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    add-int/lit8 v13, v4, -0x20

    .line 741
    .line 742
    goto :goto_11

    .line 743
    :pswitch_3
    if-ne v9, v11, :cond_2a

    .line 744
    .line 745
    move v13, v11

    .line 746
    goto :goto_11

    .line 747
    :cond_2a
    move v13, v4

    .line 748
    goto :goto_11

    .line 749
    :pswitch_4
    const/16 v13, 0x60

    .line 750
    .line 751
    goto :goto_11

    .line 752
    :pswitch_5
    const/16 v13, 0x61

    .line 753
    .line 754
    goto :goto_11

    .line 755
    :pswitch_6
    const/16 v13, 0x66

    .line 756
    .line 757
    :cond_2b
    :goto_11
    add-int/2addr v7, v6

    .line 758
    goto :goto_13

    .line 759
    :cond_2c
    if-nez v9, :cond_2f

    .line 760
    .line 761
    if-eq v13, v4, :cond_2e

    .line 762
    .line 763
    if-eq v13, v11, :cond_2d

    .line 764
    .line 765
    const/16 v11, 0x69

    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_2d
    move/from16 v11, v16

    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_2e
    const/16 v11, 0x68

    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_2f
    move v11, v13

    .line 775
    :goto_12
    move v9, v13

    .line 776
    move v13, v11

    .line 777
    :goto_13
    aget-object v4, v2, v13

    .line 778
    .line 779
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    mul-int/2addr v13, v10

    .line 783
    add-int/2addr v8, v13

    .line 784
    if-eqz v7, :cond_1a

    .line 785
    .line 786
    add-int/lit8 v10, v10, 0x1

    .line 787
    .line 788
    goto/16 :goto_b

    .line 789
    .line 790
    :cond_30
    const/16 v16, 0x67

    .line 791
    .line 792
    rem-int/lit8 v8, v8, 0x67

    .line 793
    .line 794
    aget-object v1, v2, v8

    .line 795
    .line 796
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    const/16 v1, 0x6a

    .line 800
    .line 801
    aget-object v1, v2, v1

    .line 802
    .line 803
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const/4 v2, 0x0

    .line 811
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_32

    .line 816
    .line 817
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, [I

    .line 822
    .line 823
    array-length v4, v3

    .line 824
    const/4 v7, 0x0

    .line 825
    :goto_14
    if-ge v7, v4, :cond_31

    .line 826
    .line 827
    aget v8, v3, v7

    .line 828
    .line 829
    add-int/2addr v2, v8

    .line 830
    add-int/lit8 v7, v7, 0x1

    .line 831
    .line 832
    goto :goto_14

    .line 833
    :cond_32
    new-array v1, v2, [Z

    .line 834
    .line 835
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    const/4 v4, 0x0

    .line 840
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-eqz v3, :cond_33

    .line 845
    .line 846
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    check-cast v3, [I

    .line 851
    .line 852
    invoke-static {v1, v4, v3, v6}, Lcom/microsoft/signalr/h;->i([ZI[IZ)I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    add-int/2addr v4, v3

    .line 857
    goto :goto_15

    .line 858
    :cond_33
    return-object v1

    .line 859
    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 860
    .line 861
    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    .line 862
    .line 863
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v1

    .line 875
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    rem-int/lit8 v3, v2, 0x2

    .line 880
    .line 881
    if-nez v3, :cond_38

    .line 882
    .line 883
    const/16 v3, 0x50

    .line 884
    .line 885
    if-gt v2, v3, :cond_37

    .line 886
    .line 887
    mul-int/lit8 v3, v2, 0x9

    .line 888
    .line 889
    add-int/lit8 v3, v3, 0x9

    .line 890
    .line 891
    new-array v3, v3, [Z

    .line 892
    .line 893
    sget-object v4, Lcom/google/zxing/oned/g;->c:[I

    .line 894
    .line 895
    const/4 v5, 0x0

    .line 896
    const/4 v6, 0x1

    .line 897
    invoke-static {v3, v5, v4, v6}, Lcom/microsoft/signalr/h;->i([ZI[IZ)I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    move v7, v5

    .line 902
    :goto_16
    if-ge v7, v2, :cond_36

    .line 903
    .line 904
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 905
    .line 906
    .line 907
    move-result v8

    .line 908
    const/16 v9, 0xa

    .line 909
    .line 910
    invoke-static {v8, v9}, Ljava/lang/Character;->digit(CI)I

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    add-int/lit8 v10, v7, 0x1

    .line 915
    .line 916
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    invoke-static {v10, v9}, Ljava/lang/Character;->digit(CI)I

    .line 921
    .line 922
    .line 923
    move-result v10

    .line 924
    new-array v9, v9, [I

    .line 925
    .line 926
    move v11, v5

    .line 927
    :goto_17
    const/4 v12, 0x5

    .line 928
    if-ge v11, v12, :cond_35

    .line 929
    .line 930
    mul-int/lit8 v12, v11, 0x2

    .line 931
    .line 932
    sget-object v13, Lcom/google/zxing/oned/g;->e:[[I

    .line 933
    .line 934
    aget-object v14, v13, v8

    .line 935
    .line 936
    aget v14, v14, v11

    .line 937
    .line 938
    aput v14, v9, v12

    .line 939
    .line 940
    add-int/2addr v12, v6

    .line 941
    aget-object v13, v13, v10

    .line 942
    .line 943
    aget v13, v13, v11

    .line 944
    .line 945
    aput v13, v9, v12

    .line 946
    .line 947
    add-int/lit8 v11, v11, 0x1

    .line 948
    .line 949
    goto :goto_17

    .line 950
    :cond_35
    invoke-static {v3, v4, v9, v6}, Lcom/microsoft/signalr/h;->i([ZI[IZ)I

    .line 951
    .line 952
    .line 953
    move-result v8

    .line 954
    add-int/2addr v4, v8

    .line 955
    add-int/lit8 v7, v7, 0x2

    .line 956
    .line 957
    goto :goto_16

    .line 958
    :cond_36
    sget-object v1, Lcom/google/zxing/oned/g;->d:[I

    .line 959
    .line 960
    invoke-static {v3, v4, v1, v6}, Lcom/microsoft/signalr/h;->i([ZI[IZ)I

    .line 961
    .line 962
    .line 963
    return-object v3

    .line 964
    :cond_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 965
    .line 966
    const-string v3, "Requested contents should be less than 80 digits long, but got "

    .line 967
    .line 968
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v1

    .line 980
    :cond_38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 981
    .line 982
    const-string v2, "The length of the input should be even"

    .line 983
    .line 984
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw v1

    .line 988
    nop

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    :pswitch_data_2
    .packed-switch 0xf1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
