.class final Lcom/google/android/gms/internal/auth/zzhm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzhk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhi;->zzu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhi;->zzv()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/google/android/gms/internal/auth/zzdr;->zza:I

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhl;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhl;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/auth/zzhm;->zza:Lcom/google/android/gms/internal/auth/zzhk;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic zza([BII)I
    .locals 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    const/16 v1, -0xc

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, -0x41

    .line 13
    .line 14
    if-eq p2, v3, :cond_3

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne p2, v5, :cond_2

    .line 18
    .line 19
    aget-byte p2, p0, p1

    .line 20
    .line 21
    add-int/2addr p1, v3

    .line 22
    aget-byte p0, p0, p1

    .line 23
    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    if-gt p2, v4, :cond_1

    .line 27
    .line 28
    if-le p0, v4, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    shl-int/lit8 p1, p2, 0x8

    .line 32
    .line 33
    xor-int/2addr p1, v0

    .line 34
    shl-int/lit8 p0, p0, 0x10

    .line 35
    .line 36
    xor-int/2addr p0, p1

    .line 37
    return p0

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    aget-byte p0, p0, p1

    .line 46
    .line 47
    if-gt v0, v1, :cond_5

    .line 48
    .line 49
    if-le p0, v4, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    shl-int/lit8 p0, p0, 0x8

    .line 53
    .line 54
    xor-int/2addr p0, v0

    .line 55
    return p0

    .line 56
    :cond_5
    return v2

    .line 57
    :cond_6
    if-le v0, v1, :cond_7

    .line 58
    .line 59
    return v2

    .line 60
    :cond_7
    return v0
.end method

.method public static zzb([BII)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/auth/zzfa;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    or-int v1, p1, p2

    .line 3
    .line 4
    sub-int v2, v0, p1

    .line 5
    .line 6
    sub-int/2addr v2, p2

    .line 7
    or-int/2addr v1, v2

    .line 8
    if-ltz v1, :cond_b

    .line 9
    .line 10
    add-int v0, p1, p2

    .line 11
    .line 12
    new-array v5, p2, [C

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    move v1, p2

    .line 16
    :goto_0
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    aget-byte v2, p0, p1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(B)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    int-to-char v2, v2

    .line 32
    aput-char v2, v5, v1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    move v6, v1

    .line 37
    :cond_2
    :goto_2
    if-ge p1, v0, :cond_a

    .line 38
    .line 39
    add-int/lit8 v1, p1, 0x1

    .line 40
    .line 41
    move v2, v1

    .line 42
    aget-byte v1, p0, p1

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(B)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    add-int/lit8 p1, v6, 0x1

    .line 51
    .line 52
    int-to-char v1, v1

    .line 53
    aput-char v1, v5, v6

    .line 54
    .line 55
    move v6, p1

    .line 56
    move p1, v2

    .line 57
    :goto_3
    if-ge p1, v0, :cond_2

    .line 58
    .line 59
    aget-byte v1, p0, p1

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(B)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    add-int/lit8 v2, v6, 0x1

    .line 71
    .line 72
    int-to-char v1, v1

    .line 73
    aput-char v1, v5, v6

    .line 74
    .line 75
    move v6, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v3, -0x20

    .line 78
    .line 79
    if-ge v1, v3, :cond_6

    .line 80
    .line 81
    if-ge v2, v0, :cond_5

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x2

    .line 84
    .line 85
    add-int/lit8 v3, v6, 0x1

    .line 86
    .line 87
    aget-byte v2, p0, v2

    .line 88
    .line 89
    invoke-static {v1, v2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(BB[CI)V

    .line 90
    .line 91
    .line 92
    move v6, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_6
    const/16 v3, -0x10

    .line 100
    .line 101
    if-ge v1, v3, :cond_8

    .line 102
    .line 103
    add-int/lit8 v3, v0, -0x1

    .line 104
    .line 105
    if-ge v2, v3, :cond_7

    .line 106
    .line 107
    add-int/lit8 v3, p1, 0x2

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x3

    .line 110
    .line 111
    add-int/lit8 v4, v6, 0x1

    .line 112
    .line 113
    aget-byte v2, p0, v2

    .line 114
    .line 115
    aget-byte v3, p0, v3

    .line 116
    .line 117
    invoke-static {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(BBB[CI)V

    .line 118
    .line 119
    .line 120
    move v6, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    :cond_8
    add-int/lit8 v3, v0, -0x2

    .line 128
    .line 129
    if-ge v2, v3, :cond_9

    .line 130
    .line 131
    add-int/lit8 v3, p1, 0x2

    .line 132
    .line 133
    add-int/lit8 v4, p1, 0x3

    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x4

    .line 136
    .line 137
    aget-byte v2, p0, v2

    .line 138
    .line 139
    aget-byte v3, p0, v3

    .line 140
    .line 141
    aget-byte v4, p0, v4

    .line 142
    .line 143
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzhj;->zza(BBBB[CI)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    throw p0

    .line 154
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 179
    .line 180
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method public static zzc([B)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhm;->zza:Lcom/google/android/gms/internal/auth/zzhk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, p0

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/auth/zzhk;->zzb([BII)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static zzd([BII)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhm;->zza:Lcom/google/android/gms/internal/auth/zzhk;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhk;->zzb([BII)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
