.class final Lcom/google/android/gms/internal/auth/zzfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzgh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/auth/zzgh<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/auth/zzfw;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/auth/zzfk;

.field private final zzm:Lcom/google/android/gms/internal/auth/zzgy;

.field private final zzn:Lcom/google/android/gms/internal/auth/zzel;

.field private final zzo:Lcom/google/android/gms/internal/auth/zzgb;

.field private final zzp:Lcom/google/android/gms/internal/auth/zzfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/auth/zzfz;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhi;->zzg()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfw;ZZ[IIILcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/auth/zzfz;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzf:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzi:[I

    iput p9, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzj:I

    iput p10, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzk:I

    iput-object p11, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzo:Lcom/google/android/gms/internal/auth/zzgb;

    iput-object p12, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzl:Lcom/google/android/gms/internal/auth/zzfk;

    iput-object p13, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    iput-object p14, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzn:Lcom/google/android/gms/internal/auth/zzel;

    iput-object p5, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzg:Lcom/google/android/gms/internal/auth/zzfw;

    iput-object p15, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzp:Lcom/google/android/gms/internal/auth/zzfr;

    return-void
.end method

.method private static zzA(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, " for "

    .line 41
    .line 42
    const-string v3, " not found. Known fields are "

    .line 43
    .line 44
    const-string v4, "Field "

    .line 45
    .line 46
    invoke-static {v4, p1, v2, p0, v3}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method private final zzC(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 6
    .line 7
    aget v1, v1, p3

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzE(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzE(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    return-void
.end method

.method private final zzD(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzfz;->zzs(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    ushr-int/lit8 p2, p2, 0x14

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final zzE(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzs(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final zzG(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzfz;->zzs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzee;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/auth/zzee;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzee;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzt(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v2

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 198
    .line 199
    if-eqz p1, :cond_10

    .line 200
    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    .line 208
    .line 209
    if-eqz p1, :cond_11

    .line 210
    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zza(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_13

    .line 236
    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    :cond_14
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    ushr-int/lit8 p2, v0, 0x14

    .line 244
    .line 245
    shl-int p2, v6, p2

    .line 246
    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method private final zzH(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static zzI(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgh;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/auth/zzgh;->zzi(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final zzJ(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzs(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/auth/zzeu;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->zza()Lcom/google/android/gms/internal/auth/zzgz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->zzc()Lcom/google/android/gms/internal/auth/zzgz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzft;Lcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/android/gms/internal/auth/zzgg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/auth/zzgg;

    .line 6
    .line 7
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/internal/auth/zzfz;->zzk(Lcom/google/android/gms/internal/auth/zzgg;Lcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/auth/zzgv;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/auth/zzgg;Lcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/zzgg;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v10, v2

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/zzgg;->zzd()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v5, 0xd800

    .line 25
    .line 26
    .line 27
    if-lt v4, v5, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lt v4, v5, :cond_2

    .line 37
    .line 38
    move v4, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v6, 0x1

    .line 41
    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-lt v6, v5, :cond_4

    .line 48
    .line 49
    and-int/lit16 v6, v6, 0x1fff

    .line 50
    .line 51
    const/16 v8, 0xd

    .line 52
    .line 53
    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-lt v4, v5, :cond_3

    .line 60
    .line 61
    and-int/lit16 v4, v4, 0x1fff

    .line 62
    .line 63
    shl-int/2addr v4, v8

    .line 64
    or-int/2addr v6, v4

    .line 65
    add-int/lit8 v8, v8, 0xd

    .line 66
    .line 67
    move v4, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    shl-int/2addr v4, v8

    .line 70
    or-int/2addr v6, v4

    .line 71
    move v4, v9

    .line 72
    :cond_4
    if-nez v6, :cond_5

    .line 73
    .line 74
    sget-object v6, Lcom/google/android/gms/internal/auth/zzfz;->zza:[I

    .line 75
    .line 76
    move v8, v2

    .line 77
    move v9, v8

    .line 78
    move v11, v9

    .line 79
    move v13, v11

    .line 80
    move v14, v13

    .line 81
    move/from16 v16, v14

    .line 82
    .line 83
    move-object v12, v6

    .line 84
    move/from16 v6, v16

    .line 85
    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-lt v4, v5, :cond_7

    .line 95
    .line 96
    and-int/lit16 v4, v4, 0x1fff

    .line 97
    .line 98
    const/16 v8, 0xd

    .line 99
    .line 100
    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-lt v6, v5, :cond_6

    .line 107
    .line 108
    and-int/lit16 v6, v6, 0x1fff

    .line 109
    .line 110
    shl-int/2addr v6, v8

    .line 111
    or-int/2addr v4, v6

    .line 112
    add-int/lit8 v8, v8, 0xd

    .line 113
    .line 114
    move v6, v9

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    shl-int/2addr v6, v8

    .line 117
    or-int/2addr v4, v6

    .line 118
    move v6, v9

    .line 119
    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-lt v6, v5, :cond_9

    .line 126
    .line 127
    and-int/lit16 v6, v6, 0x1fff

    .line 128
    .line 129
    const/16 v9, 0xd

    .line 130
    .line 131
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-lt v8, v5, :cond_8

    .line 138
    .line 139
    and-int/lit16 v8, v8, 0x1fff

    .line 140
    .line 141
    shl-int/2addr v8, v9

    .line 142
    or-int/2addr v6, v8

    .line 143
    add-int/lit8 v9, v9, 0xd

    .line 144
    .line 145
    move v8, v11

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    shl-int/2addr v8, v9

    .line 148
    or-int/2addr v6, v8

    .line 149
    move v8, v11

    .line 150
    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-lt v8, v5, :cond_b

    .line 157
    .line 158
    and-int/lit16 v8, v8, 0x1fff

    .line 159
    .line 160
    const/16 v11, 0xd

    .line 161
    .line 162
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 163
    .line 164
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-lt v9, v5, :cond_a

    .line 169
    .line 170
    and-int/lit16 v9, v9, 0x1fff

    .line 171
    .line 172
    shl-int/2addr v9, v11

    .line 173
    or-int/2addr v8, v9

    .line 174
    add-int/lit8 v11, v11, 0xd

    .line 175
    .line 176
    move v9, v12

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    shl-int/2addr v9, v11

    .line 179
    or-int/2addr v8, v9

    .line 180
    move v9, v12

    .line 181
    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 182
    .line 183
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-lt v9, v5, :cond_d

    .line 188
    .line 189
    and-int/lit16 v9, v9, 0x1fff

    .line 190
    .line 191
    const/16 v12, 0xd

    .line 192
    .line 193
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 194
    .line 195
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-lt v11, v5, :cond_c

    .line 200
    .line 201
    and-int/lit16 v11, v11, 0x1fff

    .line 202
    .line 203
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v9, v11

    .line 205
    add-int/lit8 v12, v12, 0xd

    .line 206
    .line 207
    move v11, v13

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    shl-int/2addr v11, v12

    .line 210
    or-int/2addr v9, v11

    .line 211
    move v11, v13

    .line 212
    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 213
    .line 214
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-lt v11, v5, :cond_f

    .line 219
    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    .line 222
    const/16 v13, 0xd

    .line 223
    .line 224
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 225
    .line 226
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-lt v12, v5, :cond_e

    .line 231
    .line 232
    and-int/lit16 v12, v12, 0x1fff

    .line 233
    .line 234
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    add-int/lit8 v13, v13, 0xd

    .line 237
    .line 238
    move v12, v14

    .line 239
    goto :goto_7

    .line 240
    :cond_e
    shl-int/2addr v12, v13

    .line 241
    or-int/2addr v11, v12

    .line 242
    move v12, v14

    .line 243
    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 244
    .line 245
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-lt v12, v5, :cond_11

    .line 250
    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    .line 253
    const/16 v14, 0xd

    .line 254
    .line 255
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 256
    .line 257
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-lt v13, v5, :cond_10

    .line 262
    .line 263
    and-int/lit16 v13, v13, 0x1fff

    .line 264
    .line 265
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    add-int/lit8 v14, v14, 0xd

    .line 268
    .line 269
    move v13, v15

    .line 270
    goto :goto_8

    .line 271
    :cond_10
    shl-int/2addr v13, v14

    .line 272
    or-int/2addr v12, v13

    .line 273
    move v13, v15

    .line 274
    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 275
    .line 276
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-lt v13, v5, :cond_13

    .line 281
    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    .line 284
    const/16 v15, 0xd

    .line 285
    .line 286
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 287
    .line 288
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-lt v14, v5, :cond_12

    .line 293
    .line 294
    and-int/lit16 v14, v14, 0x1fff

    .line 295
    .line 296
    shl-int/2addr v14, v15

    .line 297
    or-int/2addr v13, v14

    .line 298
    add-int/lit8 v15, v15, 0xd

    .line 299
    .line 300
    move/from16 v14, v16

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_12
    shl-int/2addr v14, v15

    .line 304
    or-int/2addr v13, v14

    .line 305
    move/from16 v14, v16

    .line 306
    .line 307
    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 308
    .line 309
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-lt v14, v5, :cond_15

    .line 314
    .line 315
    and-int/lit16 v14, v14, 0x1fff

    .line 316
    .line 317
    const/16 v16, 0xd

    .line 318
    .line 319
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 320
    .line 321
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-lt v15, v5, :cond_14

    .line 326
    .line 327
    and-int/lit16 v15, v15, 0x1fff

    .line 328
    .line 329
    shl-int v15, v15, v16

    .line 330
    .line 331
    or-int/2addr v14, v15

    .line 332
    add-int/lit8 v16, v16, 0xd

    .line 333
    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_14
    shl-int v15, v15, v16

    .line 338
    .line 339
    or-int/2addr v14, v15

    .line 340
    move/from16 v15, v17

    .line 341
    .line 342
    :cond_15
    add-int v16, v14, v12

    .line 343
    .line 344
    add-int v13, v16, v13

    .line 345
    .line 346
    new-array v13, v13, [I

    .line 347
    .line 348
    add-int v16, v4, v4

    .line 349
    .line 350
    add-int v16, v16, v6

    .line 351
    .line 352
    move-object v6, v13

    .line 353
    move v13, v12

    .line 354
    move-object v12, v6

    .line 355
    move v6, v4

    .line 356
    move v4, v15

    .line 357
    :goto_b
    sget-object v15, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/zzgg;->zze()[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/zzgg;->zza()Lcom/google/android/gms/internal/auth/zzfw;

    .line 364
    .line 365
    .line 366
    move-result-object v18

    .line 367
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    mul-int/lit8 v7, v11, 0x3

    .line 372
    .line 373
    new-array v7, v7, [I

    .line 374
    .line 375
    add-int/2addr v11, v11

    .line 376
    new-array v11, v11, [Ljava/lang/Object;

    .line 377
    .line 378
    add-int/2addr v13, v14

    .line 379
    move/from16 v23, v13

    .line 380
    .line 381
    move/from16 v22, v14

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    :goto_c
    const/16 v20, 0x1

    .line 387
    .line 388
    if-ge v4, v1, :cond_32

    .line 389
    .line 390
    add-int/lit8 v24, v4, 0x1

    .line 391
    .line 392
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-lt v4, v5, :cond_17

    .line 397
    .line 398
    and-int/lit16 v4, v4, 0x1fff

    .line 399
    .line 400
    move/from16 v5, v24

    .line 401
    .line 402
    const/16 v24, 0xd

    .line 403
    .line 404
    :goto_d
    add-int/lit8 v26, v5, 0x1

    .line 405
    .line 406
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    move/from16 v27, v1

    .line 411
    .line 412
    const v1, 0xd800

    .line 413
    .line 414
    .line 415
    if-lt v5, v1, :cond_16

    .line 416
    .line 417
    and-int/lit16 v1, v5, 0x1fff

    .line 418
    .line 419
    shl-int v1, v1, v24

    .line 420
    .line 421
    or-int/2addr v4, v1

    .line 422
    add-int/lit8 v24, v24, 0xd

    .line 423
    .line 424
    move/from16 v5, v26

    .line 425
    .line 426
    move/from16 v1, v27

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_16
    shl-int v1, v5, v24

    .line 430
    .line 431
    or-int/2addr v4, v1

    .line 432
    move/from16 v1, v26

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_17
    move/from16 v27, v1

    .line 436
    .line 437
    move/from16 v1, v24

    .line 438
    .line 439
    :goto_e
    add-int/lit8 v5, v1, 0x1

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    move/from16 v24, v4

    .line 446
    .line 447
    const v4, 0xd800

    .line 448
    .line 449
    .line 450
    if-lt v1, v4, :cond_19

    .line 451
    .line 452
    and-int/lit16 v1, v1, 0x1fff

    .line 453
    .line 454
    const/16 v26, 0xd

    .line 455
    .line 456
    :goto_f
    add-int/lit8 v28, v5, 0x1

    .line 457
    .line 458
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-lt v5, v4, :cond_18

    .line 463
    .line 464
    and-int/lit16 v4, v5, 0x1fff

    .line 465
    .line 466
    shl-int v4, v4, v26

    .line 467
    .line 468
    or-int/2addr v1, v4

    .line 469
    add-int/lit8 v26, v26, 0xd

    .line 470
    .line 471
    move/from16 v5, v28

    .line 472
    .line 473
    const v4, 0xd800

    .line 474
    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_18
    shl-int v4, v5, v26

    .line 478
    .line 479
    or-int/2addr v1, v4

    .line 480
    move/from16 v5, v28

    .line 481
    .line 482
    :cond_19
    and-int/lit16 v4, v1, 0xff

    .line 483
    .line 484
    move/from16 v26, v6

    .line 485
    .line 486
    and-int/lit16 v6, v1, 0x400

    .line 487
    .line 488
    if-eqz v6, :cond_1a

    .line 489
    .line 490
    add-int/lit8 v6, v21, 0x1

    .line 491
    .line 492
    aput v3, v12, v21

    .line 493
    .line 494
    move/from16 v21, v6

    .line 495
    .line 496
    :cond_1a
    const/16 v6, 0x33

    .line 497
    .line 498
    if-lt v4, v6, :cond_22

    .line 499
    .line 500
    add-int/lit8 v6, v5, 0x1

    .line 501
    .line 502
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    move/from16 v28, v6

    .line 507
    .line 508
    const v6, 0xd800

    .line 509
    .line 510
    .line 511
    if-lt v5, v6, :cond_1c

    .line 512
    .line 513
    and-int/lit16 v5, v5, 0x1fff

    .line 514
    .line 515
    move/from16 v6, v28

    .line 516
    .line 517
    const/16 v28, 0xd

    .line 518
    .line 519
    :goto_10
    add-int/lit8 v31, v6, 0x1

    .line 520
    .line 521
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    move/from16 v32, v5

    .line 526
    .line 527
    const v5, 0xd800

    .line 528
    .line 529
    .line 530
    if-lt v6, v5, :cond_1b

    .line 531
    .line 532
    and-int/lit16 v5, v6, 0x1fff

    .line 533
    .line 534
    shl-int v5, v5, v28

    .line 535
    .line 536
    or-int v5, v32, v5

    .line 537
    .line 538
    add-int/lit8 v28, v28, 0xd

    .line 539
    .line 540
    move/from16 v6, v31

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_1b
    shl-int v5, v6, v28

    .line 544
    .line 545
    or-int v5, v32, v5

    .line 546
    .line 547
    move/from16 v6, v31

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_1c
    move/from16 v6, v28

    .line 551
    .line 552
    :goto_11
    move/from16 v28, v5

    .line 553
    .line 554
    add-int/lit8 v5, v4, -0x33

    .line 555
    .line 556
    move/from16 v31, v6

    .line 557
    .line 558
    const/16 v6, 0x9

    .line 559
    .line 560
    if-eq v5, v6, :cond_1e

    .line 561
    .line 562
    const/16 v6, 0x11

    .line 563
    .line 564
    if-ne v5, v6, :cond_1d

    .line 565
    .line 566
    goto :goto_13

    .line 567
    :cond_1d
    const/16 v6, 0xc

    .line 568
    .line 569
    if-ne v5, v6, :cond_1f

    .line 570
    .line 571
    if-nez v10, :cond_1f

    .line 572
    .line 573
    div-int/lit8 v5, v3, 0x3

    .line 574
    .line 575
    add-int/lit8 v6, v16, 0x1

    .line 576
    .line 577
    add-int/2addr v5, v5

    .line 578
    add-int/lit8 v5, v5, 0x1

    .line 579
    .line 580
    aget-object v16, v17, v16

    .line 581
    .line 582
    aput-object v16, v11, v5

    .line 583
    .line 584
    :goto_12
    move/from16 v16, v6

    .line 585
    .line 586
    goto :goto_14

    .line 587
    :cond_1e
    :goto_13
    div-int/lit8 v5, v3, 0x3

    .line 588
    .line 589
    add-int/lit8 v6, v16, 0x1

    .line 590
    .line 591
    add-int/2addr v5, v5

    .line 592
    add-int/lit8 v5, v5, 0x1

    .line 593
    .line 594
    aget-object v16, v17, v16

    .line 595
    .line 596
    aput-object v16, v11, v5

    .line 597
    .line 598
    goto :goto_12

    .line 599
    :cond_1f
    :goto_14
    add-int v5, v28, v28

    .line 600
    .line 601
    aget-object v6, v17, v5

    .line 602
    .line 603
    move/from16 v28, v5

    .line 604
    .line 605
    instance-of v5, v6, Ljava/lang/reflect/Field;

    .line 606
    .line 607
    if-eqz v5, :cond_20

    .line 608
    .line 609
    check-cast v6, Ljava/lang/reflect/Field;

    .line 610
    .line 611
    goto :goto_15

    .line 612
    :cond_20
    check-cast v6, Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzA(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    aput-object v6, v17, v28

    .line 619
    .line 620
    :goto_15
    invoke-virtual {v15, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v5

    .line 624
    long-to-int v5, v5

    .line 625
    add-int/lit8 v6, v28, 0x1

    .line 626
    .line 627
    move/from16 v28, v5

    .line 628
    .line 629
    aget-object v5, v17, v6

    .line 630
    .line 631
    move/from16 v29, v6

    .line 632
    .line 633
    instance-of v6, v5, Ljava/lang/reflect/Field;

    .line 634
    .line 635
    if-eqz v6, :cond_21

    .line 636
    .line 637
    check-cast v5, Ljava/lang/reflect/Field;

    .line 638
    .line 639
    goto :goto_16

    .line 640
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/auth/zzfz;->zzA(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    aput-object v5, v17, v29

    .line 647
    .line 648
    :goto_16
    invoke-virtual {v15, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 649
    .line 650
    .line 651
    move-result-wide v5

    .line 652
    long-to-int v5, v5

    .line 653
    move/from16 v25, v3

    .line 654
    .line 655
    move/from16 v20, v5

    .line 656
    .line 657
    move/from16 v29, v16

    .line 658
    .line 659
    move/from16 v5, v28

    .line 660
    .line 661
    move-object/from16 v28, v7

    .line 662
    .line 663
    move/from16 v16, v8

    .line 664
    .line 665
    move/from16 v7, v31

    .line 666
    .line 667
    move-object/from16 v31, v0

    .line 668
    .line 669
    move-object v0, v2

    .line 670
    const/4 v2, 0x0

    .line 671
    goto/16 :goto_21

    .line 672
    .line 673
    :cond_22
    add-int/lit8 v6, v16, 0x1

    .line 674
    .line 675
    aget-object v28, v17, v16

    .line 676
    .line 677
    move/from16 v31, v6

    .line 678
    .line 679
    move-object/from16 v6, v28

    .line 680
    .line 681
    check-cast v6, Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzA(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    move-object/from16 v28, v7

    .line 688
    .line 689
    const/16 v7, 0x9

    .line 690
    .line 691
    if-eq v4, v7, :cond_2a

    .line 692
    .line 693
    const/16 v7, 0x11

    .line 694
    .line 695
    if-ne v4, v7, :cond_23

    .line 696
    .line 697
    goto/16 :goto_1a

    .line 698
    .line 699
    :cond_23
    const/16 v7, 0x1b

    .line 700
    .line 701
    if-eq v4, v7, :cond_29

    .line 702
    .line 703
    const/16 v7, 0x31

    .line 704
    .line 705
    if-ne v4, v7, :cond_24

    .line 706
    .line 707
    goto :goto_19

    .line 708
    :cond_24
    const/16 v7, 0xc

    .line 709
    .line 710
    if-eq v4, v7, :cond_28

    .line 711
    .line 712
    const/16 v7, 0x1e

    .line 713
    .line 714
    if-eq v4, v7, :cond_28

    .line 715
    .line 716
    const/16 v7, 0x2c

    .line 717
    .line 718
    if-ne v4, v7, :cond_25

    .line 719
    .line 720
    goto :goto_17

    .line 721
    :cond_25
    const/16 v7, 0x32

    .line 722
    .line 723
    if-ne v4, v7, :cond_27

    .line 724
    .line 725
    add-int/lit8 v7, v22, 0x1

    .line 726
    .line 727
    aput v3, v12, v22

    .line 728
    .line 729
    div-int/lit8 v22, v3, 0x3

    .line 730
    .line 731
    add-int v22, v22, v22

    .line 732
    .line 733
    add-int/lit8 v29, v16, 0x2

    .line 734
    .line 735
    aget-object v30, v17, v31

    .line 736
    .line 737
    aput-object v30, v11, v22

    .line 738
    .line 739
    move/from16 v30, v7

    .line 740
    .line 741
    and-int/lit16 v7, v1, 0x800

    .line 742
    .line 743
    if-eqz v7, :cond_26

    .line 744
    .line 745
    add-int/lit8 v7, v16, 0x3

    .line 746
    .line 747
    add-int/lit8 v22, v22, 0x1

    .line 748
    .line 749
    aget-object v16, v17, v29

    .line 750
    .line 751
    aput-object v16, v11, v22

    .line 752
    .line 753
    move/from16 v29, v7

    .line 754
    .line 755
    :cond_26
    move/from16 v16, v8

    .line 756
    .line 757
    move/from16 v8, v20

    .line 758
    .line 759
    move/from16 v22, v30

    .line 760
    .line 761
    goto :goto_1c

    .line 762
    :cond_27
    move/from16 v16, v8

    .line 763
    .line 764
    move/from16 v8, v20

    .line 765
    .line 766
    goto :goto_1b

    .line 767
    :cond_28
    :goto_17
    if-nez v10, :cond_27

    .line 768
    .line 769
    div-int/lit8 v7, v3, 0x3

    .line 770
    .line 771
    add-int/lit8 v16, v16, 0x2

    .line 772
    .line 773
    add-int/2addr v7, v7

    .line 774
    add-int/lit8 v7, v7, 0x1

    .line 775
    .line 776
    aget-object v29, v17, v31

    .line 777
    .line 778
    aput-object v29, v11, v7

    .line 779
    .line 780
    :goto_18
    move/from16 v29, v16

    .line 781
    .line 782
    move/from16 v16, v8

    .line 783
    .line 784
    move/from16 v8, v20

    .line 785
    .line 786
    goto :goto_1c

    .line 787
    :cond_29
    :goto_19
    div-int/lit8 v7, v3, 0x3

    .line 788
    .line 789
    add-int/lit8 v16, v16, 0x2

    .line 790
    .line 791
    add-int/2addr v7, v7

    .line 792
    add-int/lit8 v7, v7, 0x1

    .line 793
    .line 794
    aget-object v29, v17, v31

    .line 795
    .line 796
    aput-object v29, v11, v7

    .line 797
    .line 798
    goto :goto_18

    .line 799
    :cond_2a
    :goto_1a
    const/4 v7, 0x3

    .line 800
    move/from16 v16, v8

    .line 801
    .line 802
    move/from16 v8, v20

    .line 803
    .line 804
    invoke-static {v3, v7, v8}, Lcom/google/android/datatransport/runtime/a;->c(III)I

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    move-result-object v20

    .line 812
    aput-object v20, v11, v7

    .line 813
    .line 814
    :goto_1b
    move/from16 v29, v31

    .line 815
    .line 816
    :goto_1c
    invoke-virtual {v15, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 817
    .line 818
    .line 819
    move-result-wide v6

    .line 820
    long-to-int v6, v6

    .line 821
    and-int/lit16 v7, v1, 0x1000

    .line 822
    .line 823
    const v20, 0xfffff

    .line 824
    .line 825
    .line 826
    const/16 v8, 0x1000

    .line 827
    .line 828
    if-ne v7, v8, :cond_2e

    .line 829
    .line 830
    const/16 v7, 0x11

    .line 831
    .line 832
    if-gt v4, v7, :cond_2e

    .line 833
    .line 834
    add-int/lit8 v7, v5, 0x1

    .line 835
    .line 836
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    const v8, 0xd800

    .line 841
    .line 842
    .line 843
    if-lt v5, v8, :cond_2c

    .line 844
    .line 845
    and-int/lit16 v5, v5, 0x1fff

    .line 846
    .line 847
    const/16 v20, 0xd

    .line 848
    .line 849
    :goto_1d
    add-int/lit8 v25, v7, 0x1

    .line 850
    .line 851
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    if-lt v7, v8, :cond_2b

    .line 856
    .line 857
    and-int/lit16 v7, v7, 0x1fff

    .line 858
    .line 859
    shl-int v7, v7, v20

    .line 860
    .line 861
    or-int/2addr v5, v7

    .line 862
    add-int/lit8 v20, v20, 0xd

    .line 863
    .line 864
    move/from16 v7, v25

    .line 865
    .line 866
    goto :goto_1d

    .line 867
    :cond_2b
    shl-int v7, v7, v20

    .line 868
    .line 869
    or-int/2addr v5, v7

    .line 870
    move/from16 v7, v25

    .line 871
    .line 872
    :cond_2c
    add-int v20, v26, v26

    .line 873
    .line 874
    div-int/lit8 v25, v5, 0x20

    .line 875
    .line 876
    add-int v25, v25, v20

    .line 877
    .line 878
    aget-object v8, v17, v25

    .line 879
    .line 880
    move-object/from16 v31, v0

    .line 881
    .line 882
    instance-of v0, v8, Ljava/lang/reflect/Field;

    .line 883
    .line 884
    if-eqz v0, :cond_2d

    .line 885
    .line 886
    check-cast v8, Ljava/lang/reflect/Field;

    .line 887
    .line 888
    :goto_1e
    move-object v0, v2

    .line 889
    move/from16 v25, v3

    .line 890
    .line 891
    goto :goto_1f

    .line 892
    :cond_2d
    check-cast v8, Ljava/lang/String;

    .line 893
    .line 894
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzA(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    aput-object v8, v17, v25

    .line 899
    .line 900
    goto :goto_1e

    .line 901
    :goto_1f
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 902
    .line 903
    .line 904
    move-result-wide v2

    .line 905
    long-to-int v2, v2

    .line 906
    rem-int/lit8 v5, v5, 0x20

    .line 907
    .line 908
    move/from16 v20, v2

    .line 909
    .line 910
    goto :goto_20

    .line 911
    :cond_2e
    move-object/from16 v31, v0

    .line 912
    .line 913
    move-object v0, v2

    .line 914
    move/from16 v25, v3

    .line 915
    .line 916
    move v7, v5

    .line 917
    const/4 v5, 0x0

    .line 918
    :goto_20
    const/16 v2, 0x12

    .line 919
    .line 920
    if-lt v4, v2, :cond_2f

    .line 921
    .line 922
    const/16 v2, 0x31

    .line 923
    .line 924
    if-gt v4, v2, :cond_2f

    .line 925
    .line 926
    add-int/lit8 v2, v23, 0x1

    .line 927
    .line 928
    aput v6, v12, v23

    .line 929
    .line 930
    move/from16 v23, v2

    .line 931
    .line 932
    :cond_2f
    move v2, v5

    .line 933
    move v5, v6

    .line 934
    :goto_21
    add-int/lit8 v3, v25, 0x1

    .line 935
    .line 936
    aput v24, v28, v25

    .line 937
    .line 938
    add-int/lit8 v6, v25, 0x2

    .line 939
    .line 940
    and-int/lit16 v8, v1, 0x200

    .line 941
    .line 942
    if-eqz v8, :cond_30

    .line 943
    .line 944
    const/high16 v8, 0x20000000

    .line 945
    .line 946
    goto :goto_22

    .line 947
    :cond_30
    const/4 v8, 0x0

    .line 948
    :goto_22
    and-int/lit16 v1, v1, 0x100

    .line 949
    .line 950
    if-eqz v1, :cond_31

    .line 951
    .line 952
    const/high16 v1, 0x10000000

    .line 953
    .line 954
    goto :goto_23

    .line 955
    :cond_31
    const/4 v1, 0x0

    .line 956
    :goto_23
    or-int/2addr v1, v8

    .line 957
    shl-int/lit8 v4, v4, 0x14

    .line 958
    .line 959
    or-int/2addr v1, v4

    .line 960
    or-int/2addr v1, v5

    .line 961
    aput v1, v28, v3

    .line 962
    .line 963
    add-int/lit8 v3, v25, 0x3

    .line 964
    .line 965
    shl-int/lit8 v1, v2, 0x14

    .line 966
    .line 967
    or-int v1, v1, v20

    .line 968
    .line 969
    aput v1, v28, v6

    .line 970
    .line 971
    move-object v2, v0

    .line 972
    move v4, v7

    .line 973
    move/from16 v8, v16

    .line 974
    .line 975
    move/from16 v6, v26

    .line 976
    .line 977
    move/from16 v1, v27

    .line 978
    .line 979
    move-object/from16 v7, v28

    .line 980
    .line 981
    move/from16 v16, v29

    .line 982
    .line 983
    move-object/from16 v0, v31

    .line 984
    .line 985
    const v5, 0xd800

    .line 986
    .line 987
    .line 988
    goto/16 :goto_c

    .line 989
    .line 990
    :cond_32
    move-object/from16 v28, v7

    .line 991
    .line 992
    move/from16 v16, v8

    .line 993
    .line 994
    new-instance v4, Lcom/google/android/gms/internal/auth/zzfz;

    .line 995
    .line 996
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/zzgg;->zza()Lcom/google/android/gms/internal/auth/zzfw;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    move-object v6, v11

    .line 1001
    const/4 v11, 0x0

    .line 1002
    const/16 v20, 0x0

    .line 1003
    .line 1004
    move v5, v14

    .line 1005
    move v14, v13

    .line 1006
    move v13, v5

    .line 1007
    move-object/from16 v15, p1

    .line 1008
    .line 1009
    move-object/from16 v17, p3

    .line 1010
    .line 1011
    move-object/from16 v18, p4

    .line 1012
    .line 1013
    move-object/from16 v19, p5

    .line 1014
    .line 1015
    move v8, v9

    .line 1016
    move/from16 v7, v16

    .line 1017
    .line 1018
    move-object/from16 v5, v28

    .line 1019
    .line 1020
    move-object/from16 v16, p2

    .line 1021
    .line 1022
    move-object v9, v0

    .line 1023
    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/internal/auth/zzfz;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfw;ZZ[IIILcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;[B)V

    .line 1024
    .line 1025
    .line 1026
    return-object v4
.end method

.method private static zzl(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzm(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/auth/zzds;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/auth/zzfz;->zzz(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    move-object p5, p4

    .line 12
    check-cast p5, Lcom/google/android/gms/internal/auth/zzfq;

    .line 13
    .line 14
    invoke-virtual {p5}, Lcom/google/android/gms/internal/auth/zzfq;->zze()Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfq;->zza()Lcom/google/android/gms/internal/auth/zzfq;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-virtual {p5}, Lcom/google/android/gms/internal/auth/zzfq;->zzb()Lcom/google/android/gms/internal/auth/zzfq;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-static {p5, p4}, Lcom/google/android/gms/internal/auth/zzfr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    check-cast p3, Lcom/google/android/gms/internal/auth/zzfp;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method private final zzn(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/auth/zzds;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p6

    move/from16 v3, p7

    move-wide/from16 v9, p10

    move/from16 v4, p12

    .line 1
    sget-object v11, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    iget-object v5, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    add-int/lit8 v6, v4, 0x2

    aget v5, v5, v6

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v12, v5

    const/4 v5, 0x5

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v2, p3

    goto/16 :goto_6

    :pswitch_0
    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    move/from16 v5, p5

    .line 2
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v2

    and-int/lit8 v3, v5, -0x8

    or-int/lit8 v6, v3, 0x4

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzc(Lcom/google/android/gms/internal/auth/zzgh;[BIIILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    move-object v15, v7

    .line 4
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_1

    .line 5
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    if-nez v14, :cond_2

    iget-object v3, v15, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 6
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, v15, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 8
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    :goto_0
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_1
    move-object/from16 v6, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-eqz v3, :cond_3

    goto/16 :goto_6

    .line 11
    :cond_3
    invoke-static {v6, v2, v15}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget-wide v3, v15, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 12
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    move-object/from16 v6, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-eqz v3, :cond_4

    goto/16 :goto_6

    .line 14
    :cond_4
    invoke-static {v6, v2, v15}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    move-object/from16 v6, p2

    move/from16 v2, p3

    move/from16 v5, p5

    move-object/from16 v15, p13

    if-nez v3, :cond_13

    .line 17
    invoke-static {v6, v2, v15}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 18
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/auth/zzfz;->zzx(I)Lcom/google/android/gms/internal/auth/zzex;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 19
    invoke-interface {v4}, Lcom/google/android/gms/internal/auth/zzex;->zza()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v1

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/internal/auth/zzgz;->zzf(ILjava/lang/Object;)V

    return v2

    .line 21
    :cond_6
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_4
    move-object/from16 v6, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-eq v3, v7, :cond_7

    goto/16 :goto_6

    .line 23
    :cond_7
    invoke-static {v6, v2, v15}, Lcom/google/android/gms/internal/auth/zzdt;->zza([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget-object v3, v15, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 24
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    move-object/from16 v6, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-ne v3, v7, :cond_13

    .line 26
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v3

    move/from16 v5, p4

    .line 27
    invoke-static {v3, v6, v2, v5, v15}, Lcom/google/android/gms/internal/auth/zzdt;->zzd(Lcom/google/android/gms/internal/auth/zzgh;[BIILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    .line 28
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_8

    .line 29
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_8
    if-nez v14, :cond_9

    iget-object v3, v15, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 30
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_9
    iget-object v3, v15, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 32
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    :goto_2
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_6
    move-object/from16 v6, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-ne v3, v7, :cond_13

    .line 35
    invoke-static {v6, v2, v15}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-nez v3, :cond_a

    const-string v3, ""

    .line 36
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_a
    const/high16 v4, 0x20000000

    and-int v4, p8, v4

    if-eqz v4, :cond_c

    add-int v4, v2, v3

    .line 37
    invoke-static {v6, v2, v4}, Lcom/google/android/gms/internal/auth/zzhm;->zzd([BII)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_3

    .line 38
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    .line 39
    :cond_c
    :goto_3
    new-instance v4, Ljava/lang/String;

    .line 40
    sget-object v5, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    invoke-virtual {v11, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 42
    :goto_4
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_7
    move-object/from16 v4, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-nez v3, :cond_13

    .line 43
    invoke-static {v4, v2, v15}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget-wide v3, v15, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    const/4 v6, 0x0

    .line 44
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    move-object/from16 v4, p2

    move/from16 v2, p3

    if-eq v3, v5, :cond_e

    goto/16 :goto_6

    .line 46
    :cond_e
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v2, 0x4

    return v1

    :pswitch_9
    move-object/from16 v4, p2

    move/from16 v2, p3

    if-eq v3, v6, :cond_f

    goto :goto_6

    .line 48
    :cond_f
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v2, 0x8

    return v1

    :pswitch_a
    move-object/from16 v4, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-eqz v3, :cond_10

    goto :goto_6

    .line 50
    :cond_10
    invoke-static {v4, v2, v15}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    move-object/from16 v4, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-eqz v3, :cond_11

    goto :goto_6

    .line 53
    :cond_11
    invoke-static {v4, v2, v15}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget-wide v3, v15, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    move-object/from16 v4, p2

    move/from16 v2, p3

    if-eq v3, v5, :cond_12

    goto :goto_6

    .line 56
    :cond_12
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v2, 0x4

    return v1

    :pswitch_d
    move-object/from16 v4, p2

    move/from16 v2, p3

    if-eq v3, v6, :cond_14

    :cond_13
    :goto_6
    return v2

    .line 59
    :cond_14
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v2, 0x8

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzo(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzds;)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    .line 12
    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    const/4 v9, -0x1

    .line 16
    move/from16 v3, p3

    .line 17
    .line 18
    move v4, v9

    .line 19
    move/from16 v5, v16

    .line 20
    .line 21
    move v11, v5

    .line 22
    const v10, 0xfffff

    .line 23
    .line 24
    .line 25
    :goto_0
    if-ge v3, v8, :cond_16

    .line 26
    .line 27
    add-int/lit8 v6, v3, 0x1

    .line 28
    .line 29
    aget-byte v3, v7, v3

    .line 30
    .line 31
    if-gez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v7, v6, v13}, Lcom/google/android/gms/internal/auth/zzdt;->zzk(I[BILcom/google/android/gms/internal/auth/zzds;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget v3, v13, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 38
    .line 39
    :cond_0
    move v12, v6

    .line 40
    ushr-int/lit8 v14, v3, 0x3

    .line 41
    .line 42
    and-int/lit8 v6, v3, 0x7

    .line 43
    .line 44
    if-le v14, v4, :cond_1

    .line 45
    .line 46
    div-int/lit8 v5, v5, 0x3

    .line 47
    .line 48
    invoke-direct {v0, v14, v5}, Lcom/google/android/gms/internal/auth/zzfz;->zzr(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/auth/zzfz;->zzq(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_1
    if-ne v4, v9, :cond_2

    .line 58
    .line 59
    move-object/from16 v24, v2

    .line 60
    .line 61
    move v2, v3

    .line 62
    move/from16 v18, v9

    .line 63
    .line 64
    move v6, v14

    .line 65
    move/from16 v8, v16

    .line 66
    .line 67
    move-object v9, v1

    .line 68
    goto/16 :goto_10

    .line 69
    .line 70
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 71
    .line 72
    add-int/lit8 v17, v4, 0x1

    .line 73
    .line 74
    aget v9, v5, v17

    .line 75
    .line 76
    const v17, 0xfffff

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    move/from16 p3, v3

    .line 84
    .line 85
    and-int v3, v9, v17

    .line 86
    .line 87
    move/from16 v19, v4

    .line 88
    .line 89
    int-to-long v3, v3

    .line 90
    move-wide/from16 v20, v3

    .line 91
    .line 92
    const/16 v3, 0x11

    .line 93
    .line 94
    if-gt v15, v3, :cond_b

    .line 95
    .line 96
    add-int/lit8 v3, v19, 0x2

    .line 97
    .line 98
    aget v3, v5, v3

    .line 99
    .line 100
    ushr-int/lit8 v5, v3, 0x14

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    shl-int v22, v4, v5

    .line 104
    .line 105
    and-int v3, v3, v17

    .line 106
    .line 107
    if-eq v3, v10, :cond_5

    .line 108
    .line 109
    move/from16 v5, v17

    .line 110
    .line 111
    if-eq v10, v5, :cond_3

    .line 112
    .line 113
    int-to-long v4, v10

    .line 114
    invoke-virtual {v2, v1, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 115
    .line 116
    .line 117
    const v5, 0xfffff

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eq v3, v5, :cond_4

    .line 121
    .line 122
    int-to-long v4, v3

    .line 123
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    :cond_4
    move v10, v3

    .line 128
    :cond_5
    const/4 v3, 0x5

    .line 129
    packed-switch v15, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    :cond_6
    move/from16 v15, v19

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :pswitch_0
    if-nez v6, :cond_6

    .line 137
    .line 138
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iget-wide v3, v13, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 143
    .line 144
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    move-object v3, v2

    .line 149
    move-object v2, v1

    .line 150
    move-object v1, v3

    .line 151
    move/from16 v15, v19

    .line 152
    .line 153
    move-wide/from16 v3, v20

    .line 154
    .line 155
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v25, v2

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    move-object/from16 v1, v25

    .line 162
    .line 163
    or-int v11, v11, v22

    .line 164
    .line 165
    move v3, v9

    .line 166
    :goto_2
    move v4, v14

    .line 167
    move v5, v15

    .line 168
    const/4 v9, -0x1

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_1
    move/from16 v15, v19

    .line 172
    .line 173
    move-wide/from16 v4, v20

    .line 174
    .line 175
    if-nez v6, :cond_a

    .line 176
    .line 177
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget v6, v13, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 182
    .line 183
    invoke-static {v6}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 188
    .line 189
    .line 190
    :goto_3
    or-int v11, v11, v22

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_2
    move/from16 v15, v19

    .line 194
    .line 195
    move-wide/from16 v4, v20

    .line 196
    .line 197
    if-nez v6, :cond_a

    .line 198
    .line 199
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget v6, v13, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 204
    .line 205
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_3
    move/from16 v15, v19

    .line 210
    .line 211
    move-wide/from16 v4, v20

    .line 212
    .line 213
    const/4 v3, 0x2

    .line 214
    if-ne v6, v3, :cond_a

    .line 215
    .line 216
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/auth/zzdt;->zza([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iget-object v6, v13, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_4
    move/from16 v15, v19

    .line 227
    .line 228
    move-wide/from16 v4, v20

    .line 229
    .line 230
    const/4 v3, 0x2

    .line 231
    if-ne v6, v3, :cond_a

    .line 232
    .line 233
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3, v7, v12, v8, v13}, Lcom/google/android/gms/internal/auth/zzdt;->zzd(Lcom/google/android/gms/internal/auth/zzgh;[BIILcom/google/android/gms/internal/auth/zzds;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-nez v6, :cond_7

    .line 246
    .line 247
    iget-object v6, v13, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    iget-object v9, v13, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_5
    move/from16 v15, v19

    .line 264
    .line 265
    move-wide/from16 v4, v20

    .line 266
    .line 267
    const/4 v3, 0x2

    .line 268
    if-ne v6, v3, :cond_a

    .line 269
    .line 270
    const/high16 v3, 0x20000000

    .line 271
    .line 272
    and-int/2addr v3, v9

    .line 273
    if-nez v3, :cond_8

    .line 274
    .line 275
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/auth/zzdt;->zzg([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    goto :goto_4

    .line 280
    :cond_8
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/auth/zzdt;->zzh([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    :goto_4
    iget-object v6, v13, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :pswitch_6
    move/from16 v15, v19

    .line 291
    .line 292
    move-wide/from16 v4, v20

    .line 293
    .line 294
    if-nez v6, :cond_a

    .line 295
    .line 296
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iget-wide v8, v13, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 301
    .line 302
    const-wide/16 v19, 0x0

    .line 303
    .line 304
    cmp-long v6, v8, v19

    .line 305
    .line 306
    if-eqz v6, :cond_9

    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    goto :goto_5

    .line 310
    :cond_9
    move/from16 v6, v16

    .line 311
    .line 312
    :goto_5
    invoke-static {v1, v4, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzk(Ljava/lang/Object;JZ)V

    .line 313
    .line 314
    .line 315
    :goto_6
    or-int v11, v11, v22

    .line 316
    .line 317
    move/from16 v8, p4

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :pswitch_7
    move/from16 v15, v19

    .line 322
    .line 323
    move-wide/from16 v4, v20

    .line 324
    .line 325
    if-ne v6, v3, :cond_a

    .line 326
    .line 327
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 332
    .line 333
    .line 334
    :goto_7
    add-int/lit8 v3, v12, 0x4

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :pswitch_8
    move/from16 v15, v19

    .line 338
    .line 339
    move-wide/from16 v4, v20

    .line 340
    .line 341
    const/4 v3, 0x1

    .line 342
    if-ne v6, v3, :cond_a

    .line 343
    .line 344
    move-wide v3, v4

    .line 345
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    move-object/from16 v25, v2

    .line 350
    .line 351
    move-object v2, v1

    .line 352
    move-object/from16 v1, v25

    .line 353
    .line 354
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v25, v2

    .line 358
    .line 359
    move-object v2, v1

    .line 360
    move-object/from16 v1, v25

    .line 361
    .line 362
    :goto_8
    add-int/lit8 v3, v12, 0x8

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :pswitch_9
    move/from16 v15, v19

    .line 366
    .line 367
    move-wide/from16 v3, v20

    .line 368
    .line 369
    if-nez v6, :cond_a

    .line 370
    .line 371
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    iget v6, v13, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 376
    .line 377
    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 378
    .line 379
    .line 380
    or-int v11, v11, v22

    .line 381
    .line 382
    move/from16 v8, p4

    .line 383
    .line 384
    move v3, v5

    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :pswitch_a
    move/from16 v15, v19

    .line 388
    .line 389
    move-wide/from16 v3, v20

    .line 390
    .line 391
    if-nez v6, :cond_a

    .line 392
    .line 393
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    iget-wide v5, v13, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 398
    .line 399
    move-object/from16 v25, v2

    .line 400
    .line 401
    move-object v2, v1

    .line 402
    move-object/from16 v1, v25

    .line 403
    .line 404
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v25, v2

    .line 408
    .line 409
    move-object v2, v1

    .line 410
    move-object/from16 v1, v25

    .line 411
    .line 412
    or-int v11, v11, v22

    .line 413
    .line 414
    move v3, v8

    .line 415
    move v4, v14

    .line 416
    move v5, v15

    .line 417
    const/4 v9, -0x1

    .line 418
    :goto_9
    move/from16 v8, p4

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_b
    move/from16 v15, v19

    .line 423
    .line 424
    move-wide/from16 v4, v20

    .line 425
    .line 426
    if-ne v6, v3, :cond_a

    .line 427
    .line 428
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzm(Ljava/lang/Object;JF)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :pswitch_c
    move/from16 v15, v19

    .line 441
    .line 442
    move-wide/from16 v4, v20

    .line 443
    .line 444
    const/4 v3, 0x1

    .line 445
    if-ne v6, v3, :cond_a

    .line 446
    .line 447
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    .line 448
    .line 449
    .line 450
    move-result-wide v8

    .line 451
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 452
    .line 453
    .line 454
    move-result-wide v8

    .line 455
    invoke-static {v1, v4, v5, v8, v9}, Lcom/google/android/gms/internal/auth/zzhi;->zzl(Ljava/lang/Object;JD)V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_a
    :goto_a
    move-object v9, v1

    .line 460
    move-object/from16 v24, v2

    .line 461
    .line 462
    move v6, v14

    .line 463
    move v8, v15

    .line 464
    const/16 v18, -0x1

    .line 465
    .line 466
    move/from16 v2, p3

    .line 467
    .line 468
    goto/16 :goto_10

    .line 469
    .line 470
    :cond_b
    move/from16 v8, v19

    .line 471
    .line 472
    move-wide/from16 v4, v20

    .line 473
    .line 474
    const/16 v3, 0x1b

    .line 475
    .line 476
    if-ne v15, v3, :cond_f

    .line 477
    .line 478
    const/4 v3, 0x2

    .line 479
    if-ne v6, v3, :cond_e

    .line 480
    .line 481
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lcom/google/android/gms/internal/auth/zzey;

    .line 486
    .line 487
    invoke-interface {v3}, Lcom/google/android/gms/internal/auth/zzey;->zzc()Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-nez v6, :cond_d

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-nez v6, :cond_c

    .line 498
    .line 499
    const/16 v6, 0xa

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_c
    add-int/2addr v6, v6

    .line 503
    :goto_b
    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/auth/zzey;->zzd(I)Lcom/google/android/gms/internal/auth/zzey;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_d
    move-object v6, v3

    .line 511
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    move/from16 v5, p4

    .line 516
    .line 517
    move-object v3, v7

    .line 518
    move v4, v12

    .line 519
    move-object v7, v13

    .line 520
    move-object v12, v2

    .line 521
    move/from16 v2, p3

    .line 522
    .line 523
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzdt;->zze(Lcom/google/android/gms/internal/auth/zzgh;I[BIILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    move-object/from16 v7, p2

    .line 528
    .line 529
    move-object/from16 v13, p5

    .line 530
    .line 531
    move v3, v1

    .line 532
    move v5, v8

    .line 533
    move-object v2, v12

    .line 534
    move v4, v14

    .line 535
    const/4 v9, -0x1

    .line 536
    move-object/from16 v1, p1

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_e
    move v3, v12

    .line 540
    move-object v12, v2

    .line 541
    move v15, v10

    .line 542
    move/from16 v23, v11

    .line 543
    .line 544
    move-object/from16 v24, v12

    .line 545
    .line 546
    move v10, v14

    .line 547
    const/16 v18, -0x1

    .line 548
    .line 549
    move/from16 v11, p3

    .line 550
    .line 551
    goto/16 :goto_f

    .line 552
    .line 553
    :cond_f
    move v3, v12

    .line 554
    move-object v12, v2

    .line 555
    move/from16 v2, p3

    .line 556
    .line 557
    const/16 v1, 0x31

    .line 558
    .line 559
    if-gt v15, v1, :cond_11

    .line 560
    .line 561
    move v1, v10

    .line 562
    int-to-long v9, v9

    .line 563
    move v7, v6

    .line 564
    move/from16 v23, v11

    .line 565
    .line 566
    move-object/from16 v24, v12

    .line 567
    .line 568
    move v6, v14

    .line 569
    move v11, v15

    .line 570
    const/16 v18, -0x1

    .line 571
    .line 572
    move-object/from16 v14, p5

    .line 573
    .line 574
    move v15, v1

    .line 575
    move-wide v12, v4

    .line 576
    move-object/from16 v1, p1

    .line 577
    .line 578
    move/from16 v4, p4

    .line 579
    .line 580
    move v5, v2

    .line 581
    move-object/from16 v2, p2

    .line 582
    .line 583
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/auth/zzfz;->zzp(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/auth/zzds;)I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    move v11, v5

    .line 588
    move v10, v6

    .line 589
    if-eq v7, v3, :cond_10

    .line 590
    .line 591
    move-object/from16 v0, p0

    .line 592
    .line 593
    move-object/from16 v1, p1

    .line 594
    .line 595
    move-object/from16 v13, p5

    .line 596
    .line 597
    move v3, v7

    .line 598
    move v5, v8

    .line 599
    move v4, v10

    .line 600
    :goto_c
    move v10, v15

    .line 601
    move/from16 v9, v18

    .line 602
    .line 603
    move/from16 v11, v23

    .line 604
    .line 605
    move-object/from16 v2, v24

    .line 606
    .line 607
    move-object/from16 v7, p2

    .line 608
    .line 609
    goto/16 :goto_9

    .line 610
    .line 611
    :cond_10
    move-object/from16 v9, p1

    .line 612
    .line 613
    move v12, v7

    .line 614
    :goto_d
    move v6, v10

    .line 615
    move v2, v11

    .line 616
    :goto_e
    move v10, v15

    .line 617
    move/from16 v11, v23

    .line 618
    .line 619
    goto/16 :goto_10

    .line 620
    .line 621
    :cond_11
    move v7, v6

    .line 622
    move/from16 v23, v11

    .line 623
    .line 624
    move-object/from16 v24, v12

    .line 625
    .line 626
    const/16 v18, -0x1

    .line 627
    .line 628
    move v11, v2

    .line 629
    move v12, v8

    .line 630
    move v8, v9

    .line 631
    move v9, v15

    .line 632
    move v15, v10

    .line 633
    move v10, v14

    .line 634
    const/16 v0, 0x32

    .line 635
    .line 636
    if-ne v9, v0, :cond_14

    .line 637
    .line 638
    const/4 v0, 0x2

    .line 639
    if-ne v7, v0, :cond_13

    .line 640
    .line 641
    move-object/from16 v0, p0

    .line 642
    .line 643
    move-object/from16 v1, p1

    .line 644
    .line 645
    move-object/from16 v2, p2

    .line 646
    .line 647
    move-object/from16 v8, p5

    .line 648
    .line 649
    move-wide v6, v4

    .line 650
    move v5, v12

    .line 651
    move/from16 v4, p4

    .line 652
    .line 653
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzm(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/auth/zzds;)I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    move v8, v5

    .line 658
    if-eq v6, v3, :cond_12

    .line 659
    .line 660
    move-object/from16 v0, p0

    .line 661
    .line 662
    move-object/from16 v1, p1

    .line 663
    .line 664
    move-object/from16 v7, p2

    .line 665
    .line 666
    move-object/from16 v13, p5

    .line 667
    .line 668
    move v3, v6

    .line 669
    move v5, v8

    .line 670
    move v4, v10

    .line 671
    move v10, v15

    .line 672
    move/from16 v9, v18

    .line 673
    .line 674
    move/from16 v11, v23

    .line 675
    .line 676
    move-object/from16 v2, v24

    .line 677
    .line 678
    goto/16 :goto_9

    .line 679
    .line 680
    :cond_12
    move-object/from16 v9, p1

    .line 681
    .line 682
    move v12, v6

    .line 683
    goto :goto_d

    .line 684
    :cond_13
    move v8, v12

    .line 685
    :goto_f
    move-object/from16 v9, p1

    .line 686
    .line 687
    move v12, v3

    .line 688
    goto :goto_d

    .line 689
    :cond_14
    move-object/from16 v0, p0

    .line 690
    .line 691
    move-object/from16 v1, p1

    .line 692
    .line 693
    move-object/from16 v2, p2

    .line 694
    .line 695
    move-object/from16 v13, p5

    .line 696
    .line 697
    move v6, v10

    .line 698
    move-wide/from16 v25, v4

    .line 699
    .line 700
    move/from16 v4, p4

    .line 701
    .line 702
    move v5, v11

    .line 703
    move-wide/from16 v10, v25

    .line 704
    .line 705
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/auth/zzfz;->zzn(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/auth/zzds;)I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    move-object v9, v1

    .line 710
    move v2, v5

    .line 711
    move v8, v12

    .line 712
    if-eq v7, v3, :cond_15

    .line 713
    .line 714
    move-object/from16 v0, p0

    .line 715
    .line 716
    move-object/from16 v13, p5

    .line 717
    .line 718
    move v4, v6

    .line 719
    move v3, v7

    .line 720
    move v5, v8

    .line 721
    move-object v1, v9

    .line 722
    goto :goto_c

    .line 723
    :cond_15
    move v12, v7

    .line 724
    goto :goto_e

    .line 725
    :goto_10
    invoke-static {v9}, Lcom/google/android/gms/internal/auth/zzfz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    move-object/from16 v1, p2

    .line 730
    .line 731
    move/from16 v3, p4

    .line 732
    .line 733
    move-object/from16 v5, p5

    .line 734
    .line 735
    move v0, v2

    .line 736
    move v2, v12

    .line 737
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzdt;->zzi(I[BIILcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzds;)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    move-object/from16 v7, p2

    .line 742
    .line 743
    move-object/from16 v13, p5

    .line 744
    .line 745
    move v4, v6

    .line 746
    move v5, v8

    .line 747
    move-object v1, v9

    .line 748
    move/from16 v9, v18

    .line 749
    .line 750
    move-object/from16 v2, v24

    .line 751
    .line 752
    move v8, v3

    .line 753
    move v3, v0

    .line 754
    move-object/from16 v0, p0

    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :cond_16
    move-object v9, v1

    .line 759
    move-object/from16 v24, v2

    .line 760
    .line 761
    move v4, v8

    .line 762
    move v15, v10

    .line 763
    move/from16 v23, v11

    .line 764
    .line 765
    const v5, 0xfffff

    .line 766
    .line 767
    .line 768
    if-eq v15, v5, :cond_17

    .line 769
    .line 770
    int-to-long v0, v15

    .line 771
    move/from16 v11, v23

    .line 772
    .line 773
    move-object/from16 v2, v24

    .line 774
    .line 775
    invoke-virtual {v2, v9, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 776
    .line 777
    .line 778
    :cond_17
    if-ne v3, v4, :cond_18

    .line 779
    .line 780
    return v3

    .line 781
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzd()Lcom/google/android/gms/internal/auth/zzfa;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    throw v0

    .line 786
    nop

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzp(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/auth/zzds;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p5

    move/from16 v1, p7

    move/from16 v6, p8

    move-wide/from16 v2, p12

    .line 1
    sget-object v4, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/auth/zzey;

    .line 2
    invoke-interface {v5}, Lcom/google/android/gms/internal/auth/zzey;->zzc()Z

    move-result v7

    if-nez v7, :cond_1

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v7, v7

    .line 4
    :goto_0
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/auth/zzey;->zzd(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v5

    .line 5
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 v2, 0x5

    const-wide/16 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 p1, 0x3

    if-ne v1, p1, :cond_4a

    .line 6
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object p1

    and-int/lit8 v1, v0, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    move/from16 p10, v1

    .line 7
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/auth/zzdt;->zzc(Lcom/google/android/gms/internal/auth/zzgh;[BIIILcom/google/android/gms/internal/auth/zzds;)I

    move-result p1

    move-object/from16 v2, p6

    move/from16 v3, p9

    move/from16 v6, p10

    move-object/from16 v5, p11

    iget-object v7, v5, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 8
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p1, v3, :cond_3

    .line 9
    invoke-static {p2, p1, v5}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v7

    iget v8, v5, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v0, v8, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p7, p2

    move-object/from16 p6, v2

    move/from16 p9, v3

    move-object/from16 p11, v5

    move/from16 p10, v6

    move/from16 p8, v7

    .line 10
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/auth/zzdt;->zzc(Lcom/google/android/gms/internal/auth/zzgh;[BIIILcom/google/android/gms/internal/auth/zzds;)I

    move-result p1

    move-object/from16 v1, p6

    move-object/from16 v7, p11

    iget-object v5, v7, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 11
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move-object v5, v7

    goto :goto_1

    :cond_3
    :goto_2
    return p1

    :pswitch_0
    move/from16 v3, p4

    move-object/from16 v7, p14

    if-ne v1, v5, :cond_6

    .line 12
    check-cast v4, Lcom/google/android/gms/internal/auth/zzfl;

    .line 13
    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result p1

    iget v0, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v0, p1

    :goto_3
    if-ge p1, v0, :cond_4

    .line 14
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result p1

    iget-wide v5, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 15
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    goto :goto_3

    :cond_4
    if-ne p1, v0, :cond_5

    return p1

    .line 16
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    :cond_6
    if-nez v1, :cond_4a

    .line 17
    check-cast v4, Lcom/google/android/gms/internal/auth/zzfl;

    .line 18
    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result p1

    iget-wide v5, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 19
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    :goto_4
    if-ge p1, v3, :cond_8

    .line 20
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v5, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v0, v5, :cond_7

    goto :goto_5

    .line 21
    :cond_7
    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result p1

    iget-wide v5, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    move-result-wide v5

    .line 22
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return p1

    :pswitch_1
    move/from16 v3, p4

    move-object/from16 v7, p14

    if-ne v1, v5, :cond_b

    .line 23
    check-cast v4, Lcom/google/android/gms/internal/auth/zzev;

    .line 24
    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result p1

    iget v0, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v0, p1

    :goto_6
    if-ge p1, v0, :cond_9

    .line 25
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result p1

    iget v1, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    goto :goto_6

    :cond_9
    if-ne p1, v0, :cond_a

    return p1

    .line 27
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    :cond_b
    if-nez v1, :cond_4a

    .line 28
    check-cast v4, Lcom/google/android/gms/internal/auth/zzev;

    .line 29
    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result p1

    iget v1, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    :goto_7
    if-ge p1, v3, :cond_d

    .line 31
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v5, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v0, v5, :cond_c

    goto :goto_8

    .line 32
    :cond_c
    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result p1

    iget v1, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    move-result v1

    .line 33
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    goto :goto_7

    :cond_d
    :goto_8
    return p1

    :pswitch_2
    move/from16 v3, p4

    move-object/from16 v7, p14

    if-ne v1, v5, :cond_e

    .line 34
    invoke-static {p2, p3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzf([BILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    move-result p2

    goto :goto_9

    :cond_e
    if-nez v1, :cond_4a

    move-object v1, p2

    move v2, p3

    move-object v5, v7

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzdt;->zzl(I[BIILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    move-result p2

    .line 36
    :goto_9
    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    iget-object v0, p1, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->zza()Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x0

    .line 37
    :cond_f
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzx(I)Lcom/google/android/gms/internal/auth/zzex;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    move/from16 v3, p6

    .line 38
    invoke-static {v3, v4, v1, v0, v2}, Lcom/google/android/gms/internal/auth/zzgj;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/auth/zzex;Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgy;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    return p2

    :cond_10
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgz;

    .line 39
    iput-object v0, p1, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    return p2

    :pswitch_3
    move/from16 v3, p4

    move-object/from16 v7, p14

    if-ne v1, v5, :cond_4a

    .line 40
    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ltz v2, :cond_18

    .line 41
    array-length v5, p2

    sub-int/2addr v5, v1

    if-gt v2, v5, :cond_17

    if-nez v2, :cond_11

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 43
    :cond_11
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/auth/zzee;->zzk([BII)Lcom/google/android/gms/internal/auth/zzee;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v1, v2

    :goto_b
    if-ge v1, v3, :cond_16

    .line 44
    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget v5, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v0, v5, :cond_12

    goto :goto_c

    .line 45
    :cond_12
    invoke-static {p2, v2, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ltz v2, :cond_15

    .line 46
    array-length v5, p2

    sub-int/2addr v5, v1

    if-gt v2, v5, :cond_14

    if-nez v2, :cond_13

    .line 47
    sget-object v2, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    .line 48
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 49
    :cond_13
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/auth/zzee;->zzk([BII)Lcom/google/android/gms/internal/auth/zzee;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 50
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    .line 51
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    :cond_16
    :goto_c
    return v1

    .line 52
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    .line 53
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    :pswitch_4
    move/from16 v3, p4

    move-object/from16 v7, p14

    if-eq v1, v5, :cond_19

    goto/16 :goto_26

    .line 54
    :cond_19
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v1

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p7, v0

    move-object/from16 p6, v1

    move/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v7

    .line 55
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/auth/zzdt;->zze(Lcom/google/android/gms/internal/auth/zzgh;I[BIILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    move-result p1

    return p1

    :pswitch_5
    move-object/from16 v9, p14

    move v6, v0

    move-object v10, v4

    move/from16 v4, p4

    if-ne v1, v5, :cond_4a

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    cmp-long v1, v1, v7

    const-string v2, ""

    if-nez v1, :cond_1f

    .line 56
    invoke-static {p2, p3, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ltz v1, :cond_1e

    if-nez v1, :cond_1a

    .line 57
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 58
    :cond_1a
    new-instance v3, Ljava/lang/String;

    .line 59
    sget-object v5, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, v0, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/2addr v0, v1

    :goto_e
    if-ge v0, v4, :cond_1d

    .line 61
    invoke-static {p2, v0, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v3, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ne v6, v3, :cond_1d

    .line 62
    invoke-static {p2, v1, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ltz v1, :cond_1c

    if-nez v1, :cond_1b

    .line 63
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    new-instance v3, Ljava/lang/String;

    .line 64
    sget-object v5, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, v0, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 65
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 66
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    :cond_1d
    return v0

    .line 67
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    .line 68
    :cond_1f
    invoke-static {p2, p3, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ltz v1, :cond_26

    if-nez v1, :cond_20

    .line 69
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    add-int v3, v0, v1

    .line 70
    invoke-static {p2, v0, v3}, Lcom/google/android/gms/internal/auth/zzhm;->zzd([BII)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 71
    new-instance v5, Ljava/lang/String;

    .line 72
    sget-object v7, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v5, p2, v0, v1, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 73
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    move v0, v3

    :goto_10
    if-ge v0, v4, :cond_24

    .line 74
    invoke-static {p2, v0, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v3, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ne v6, v3, :cond_24

    .line 75
    invoke-static {p2, v1, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ltz v1, :cond_23

    if-nez v1, :cond_21

    .line 76
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    add-int v3, v0, v1

    .line 77
    invoke-static {p2, v0, v3}, Lcom/google/android/gms/internal/auth/zzhm;->zzd([BII)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 78
    new-instance v5, Ljava/lang/String;

    .line 79
    sget-object v7, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v5, p2, v0, v1, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 80
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 81
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    .line 82
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    :cond_24
    return v0

    .line 83
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    .line 84
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    :pswitch_6
    move-object/from16 v9, p14

    move v6, v0

    move-object v10, v4

    move/from16 v4, p4

    const/4 v2, 0x0

    if-ne v1, v5, :cond_2a

    .line 85
    move-object v4, v10

    check-cast v4, Lcom/google/android/gms/internal/auth/zzdu;

    .line 86
    invoke-static {p2, p3, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v1, v0

    :goto_11
    if-ge v0, v1, :cond_28

    .line 87
    invoke-static {p2, v0, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget-wide v5, v9, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_27

    move v5, v3

    goto :goto_12

    :cond_27
    move v5, v2

    .line 88
    :goto_12
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Z)V

    goto :goto_11

    :cond_28
    if-ne v0, v1, :cond_29

    return v0

    .line 89
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    :cond_2a
    if-nez v1, :cond_4a

    .line 90
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/auth/zzdu;

    .line 91
    invoke-static {p2, p3, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget-wide v10, v9, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    cmp-long v5, v10, v7

    if-eqz v5, :cond_2b

    move v5, v3

    goto :goto_13

    :cond_2b
    move v5, v2

    .line 92
    :goto_13
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Z)V

    :goto_14
    if-ge v0, v4, :cond_2e

    .line 93
    invoke-static {p2, v0, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v5

    iget v10, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v6, v10, :cond_2c

    goto :goto_16

    .line 94
    :cond_2c
    invoke-static {p2, v5, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget-wide v10, v9, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    cmp-long v5, v10, v7

    if-eqz v5, :cond_2d

    move v5, v3

    goto :goto_15

    :cond_2d
    move v5, v2

    .line 95
    :goto_15
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Z)V

    goto :goto_14

    :cond_2e
    :goto_16
    return v0

    :pswitch_7
    move-object/from16 v9, p14

    move v6, v0

    move-object v10, v4

    move/from16 v4, p4

    if-ne v1, v5, :cond_31

    .line 96
    move-object v4, v10

    check-cast v4, Lcom/google/android/gms/internal/auth/zzev;

    .line 97
    invoke-static {p2, p3, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v1, v0

    :goto_17
    if-ge v0, v1, :cond_2f

    .line 98
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_17

    :cond_2f
    if-ne v0, v1, :cond_30

    return v0

    .line 99
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    :cond_31
    if-ne v1, v2, :cond_4a

    .line 100
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/auth/zzev;

    .line 101
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    add-int/lit8 v0, p3, 0x4

    :goto_18
    if-ge v0, v4, :cond_33

    .line 102
    invoke-static {p2, v0, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget v3, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v6, v3, :cond_32

    goto :goto_19

    .line 103
    :cond_32
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    add-int/lit8 v0, v2, 0x4

    goto :goto_18

    :cond_33
    :goto_19
    return v0

    :pswitch_8
    move-object/from16 v9, p14

    move v6, v0

    move-object v10, v4

    move/from16 v4, p4

    if-ne v1, v5, :cond_36

    .line 104
    move-object v4, v10

    check-cast v4, Lcom/google/android/gms/internal/auth/zzfl;

    .line 105
    invoke-static {p2, p3, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v1, v0

    :goto_1a
    if-ge v0, v1, :cond_34

    .line 106
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1a

    :cond_34
    if-ne v0, v1, :cond_35

    return v0

    .line 107
    :cond_35
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    :cond_36
    if-ne v1, v3, :cond_4a

    .line 108
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/auth/zzfl;

    .line 109
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    add-int/lit8 v0, p3, 0x8

    :goto_1b
    if-ge v0, v4, :cond_38

    .line 110
    invoke-static {p2, v0, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget v3, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v6, v3, :cond_37

    goto :goto_1c

    .line 111
    :cond_37
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    add-int/lit8 v0, v2, 0x8

    goto :goto_1b

    :cond_38
    :goto_1c
    return v0

    :pswitch_9
    move-object/from16 v9, p14

    move v6, v0

    move-object v10, v4

    move/from16 v4, p4

    if-ne v1, v5, :cond_39

    .line 112
    invoke-static {p2, p3, v10, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzf([BILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    move-result p1

    return p1

    :cond_39
    if-eqz v1, :cond_3a

    goto/16 :goto_26

    :cond_3a
    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, v4

    move/from16 p6, v6

    move-object/from16 p11, v9

    move-object/from16 p10, v10

    .line 113
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/auth/zzdt;->zzl(I[BIILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    move-result p1

    return p1

    :pswitch_a
    move-object/from16 v7, p14

    move-object v10, v4

    move/from16 v4, p4

    if-ne v1, v5, :cond_3d

    .line 114
    move-object v4, v10

    check-cast v4, Lcom/google/android/gms/internal/auth/zzfl;

    .line 115
    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v1, v0

    :goto_1d
    if-ge v0, v1, :cond_3b

    .line 116
    invoke-static {p2, v0, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget-wide v2, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 117
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    goto :goto_1d

    :cond_3b
    if-ne v0, v1, :cond_3c

    return v0

    .line 118
    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    :cond_3d
    if-nez v1, :cond_4a

    .line 119
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/auth/zzfl;

    .line 120
    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 121
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    :goto_1e
    if-ge v2, v4, :cond_3f

    .line 122
    invoke-static {p2, v2, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v3

    iget v5, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v0, v5, :cond_3e

    goto :goto_1f

    .line 123
    :cond_3e
    invoke-static {p2, v3, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 124
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    goto :goto_1e

    :cond_3f
    :goto_1f
    return v2

    :pswitch_b
    move-object/from16 v7, p14

    move-object v10, v4

    move/from16 v4, p4

    if-ne v1, v5, :cond_42

    .line 125
    move-object v4, v10

    check-cast v4, Lcom/google/android/gms/internal/auth/zzeq;

    .line 126
    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v1, v0

    :goto_20
    if-ge v0, v1, :cond_40

    .line 127
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 128
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/auth/zzeq;->zze(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_20

    :cond_40
    if-ne v0, v1, :cond_41

    return v0

    .line 129
    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    :cond_42
    if-ne v1, v2, :cond_4a

    .line 130
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/auth/zzeq;

    .line 131
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzeq;->zze(F)V

    add-int/lit8 v2, p3, 0x4

    :goto_21
    if-ge v2, v4, :cond_44

    .line 133
    invoke-static {p2, v2, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v3

    iget v5, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v0, v5, :cond_43

    goto :goto_22

    .line 134
    :cond_43
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzeq;->zze(F)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_21

    :cond_44
    :goto_22
    return v2

    :pswitch_c
    move-object/from16 v7, p14

    move-object v10, v4

    move/from16 v4, p4

    if-ne v1, v5, :cond_47

    .line 136
    move-object v4, v10

    check-cast v4, Lcom/google/android/gms/internal/auth/zzej;

    .line 137
    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v1, v0

    :goto_23
    if-ge v0, v1, :cond_45

    .line 138
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 139
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/auth/zzej;->zze(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_23

    :cond_45
    if-ne v0, v1, :cond_46

    return v0

    .line 140
    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    throw p1

    :cond_47
    if-ne v1, v3, :cond_4a

    .line 141
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/auth/zzej;

    .line 142
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 143
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzej;->zze(D)V

    add-int/lit8 v2, p3, 0x8

    :goto_24
    if-ge v2, v4, :cond_49

    .line 144
    invoke-static {p2, v2, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v3

    iget v5, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v0, v5, :cond_48

    goto :goto_25

    .line 145
    :cond_48
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 146
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzej;->zze(D)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_24

    :cond_49
    :goto_25
    return v2

    :cond_4a
    :goto_26
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzq(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zze:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzf:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzt(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private final zzr(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zze:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzf:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzfz;->zzt(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method private final zzs(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final zzt(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 17
    .line 18
    aget v4, v4, v3

    .line 19
    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    move p2, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v1
.end method

.method private static zzu(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzv(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static zzw(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final zzx(I)Lcom/google/android/gms/internal/auth/zzex;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzd:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/auth/zzex;

    .line 11
    .line 12
    return-object p1
.end method

.method private final zzy(I)Lcom/google/android/gms/internal/auth/zzgh;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzd:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzge;->zza()Lcom/google/android/gms/internal/auth/zzge;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzd:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzge;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzd:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v1, p1

    .line 32
    .line 33
    return-object v0
.end method

.method private final zzz(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzd:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 13
    .line 14
    aget v4, v4, v1

    .line 15
    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v5, v3

    .line 20
    int-to-long v5, v5

    .line 21
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v7, 0x25

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v2, v2, 0x35

    .line 39
    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_1
    add-int/2addr v3, v2

    .line 49
    move v2, v3

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    mul-int/lit8 v2, v2, 0x35

    .line 59
    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzw(Ljava/lang/Object;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    mul-int/lit8 v2, v2, 0x35

    .line 76
    .line 77
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzl(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_2
    add-int/2addr v2, v3

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    mul-int/lit8 v2, v2, 0x35

    .line 91
    .line 92
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzw(Ljava/lang/Object;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    mul-int/lit8 v2, v2, 0x35

    .line 108
    .line 109
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzl(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_2

    .line 114
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    mul-int/lit8 v2, v2, 0x35

    .line 121
    .line 122
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzl(Ljava/lang/Object;J)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_2

    .line 127
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    mul-int/lit8 v2, v2, 0x35

    .line 134
    .line 135
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzl(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_2

    .line 140
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    mul-int/lit8 v2, v2, 0x35

    .line 147
    .line 148
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_1

    .line 162
    .line 163
    mul-int/lit8 v2, v2, 0x35

    .line 164
    .line 165
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_1

    .line 179
    .line 180
    mul-int/lit8 v2, v2, 0x35

    .line 181
    .line 182
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_1

    .line 199
    .line 200
    mul-int/lit8 v2, v2, 0x35

    .line 201
    .line 202
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzez;->zza(Z)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_1

    .line 223
    .line 224
    mul-int/lit8 v2, v2, 0x35

    .line 225
    .line 226
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzl(Ljava/lang/Object;J)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_1

    .line 237
    .line 238
    mul-int/lit8 v2, v2, 0x35

    .line 239
    .line 240
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzw(Ljava/lang/Object;J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_1

    .line 255
    .line 256
    mul-int/lit8 v2, v2, 0x35

    .line 257
    .line 258
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzl(Ljava/lang/Object;J)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_1

    .line 269
    .line 270
    mul-int/lit8 v2, v2, 0x35

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzw(Ljava/lang/Object;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_1

    .line 287
    .line 288
    mul-int/lit8 v2, v2, 0x35

    .line 289
    .line 290
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzw(Ljava/lang/Object;J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_1

    .line 305
    .line 306
    mul-int/lit8 v2, v2, 0x35

    .line 307
    .line 308
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/lang/Float;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_1

    .line 329
    .line 330
    mul-int/lit8 v2, v2, 0x35

    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/lang/Double;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 353
    .line 354
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 365
    .line 366
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_0

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    :cond_0
    :goto_3
    mul-int/lit8 v2, v2, 0x35

    .line 387
    .line 388
    add-int/2addr v2, v7

    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 392
    .line 393
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 404
    .line 405
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 412
    .line 413
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 424
    .line 425
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 432
    .line 433
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 440
    .line 441
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 448
    .line 449
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-eqz v3, :cond_0

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    goto :goto_3

    .line 470
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 471
    .line 472
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 485
    .line 486
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzt(Ljava/lang/Object;J)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzez;->zza(Z)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 497
    .line 498
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 505
    .line 506
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 517
    .line 518
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 525
    .line 526
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 537
    .line 538
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v3

    .line 542
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 549
    .line 550
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 561
    .line 562
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zza(Ljava/lang/Object;J)D

    .line 563
    .line 564
    .line 565
    move-result-wide v3

    .line 566
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 567
    .line 568
    .line 569
    move-result-wide v3

    .line 570
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 581
    .line 582
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    .line 583
    .line 584
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    add-int/2addr p1, v2

    .line 593
    return p1

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzds;)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    .line 1
    sget-object v8, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v10, -0x1

    move/from16 v3, p3

    move v6, v10

    move/from16 v5, v16

    move v12, v5

    move v13, v12

    const v11, 0xfffff

    :goto_0
    if-ge v3, v4, :cond_1f

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    .line 2
    invoke-static {v3, v2, v5, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzk(I[BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v5

    iget v3, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    :cond_0
    move v14, v3

    move v3, v5

    ushr-int/lit8 v5, v14, 0x3

    and-int/lit8 v7, v14, 0x7

    const v17, 0xfffff

    const/4 v9, 0x3

    if-le v5, v6, :cond_1

    div-int/2addr v13, v9

    .line 3
    invoke-direct {v0, v5, v13}, Lcom/google/android/gms/internal/auth/zzfz;->zzr(II)I

    move-result v6

    :goto_1
    move v13, v6

    goto :goto_2

    .line 4
    :cond_1
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/auth/zzfz;->zzq(I)I

    move-result v6

    goto :goto_1

    :goto_2
    if-ne v13, v10, :cond_2

    move/from16 v7, p5

    move-object v6, v0

    move v2, v3

    move/from16 v20, v5

    move-object/from16 v18, v8

    move/from16 v19, v10

    move v5, v14

    move/from16 v13, v16

    move/from16 v15, v17

    move-object v8, v1

    goto/16 :goto_1b

    .line 5
    :cond_2
    iget-object v6, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    add-int/lit8 v18, v13, 0x1

    .line 6
    aget v10, v6, v18

    invoke-static {v10}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    move-result v9

    and-int v2, v10, v17

    move/from16 v18, v14

    int-to-long v14, v2

    const/16 v2, 0x11

    move/from16 v20, v3

    if-gt v9, v2, :cond_13

    add-int/lit8 v2, v13, 0x2

    .line 7
    aget v2, v6, v2

    ushr-int/lit8 v6, v2, 0x14

    const/4 v3, 0x1

    shl-int v21, v3, v6

    and-int v2, v2, v17

    if-eq v2, v11, :cond_4

    move/from16 v6, v17

    if-eq v11, v6, :cond_3

    int-to-long v3, v11

    .line 8
    invoke-virtual {v8, v1, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v3, v2

    .line 9
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v11, v2

    move v12, v3

    goto :goto_3

    :cond_4
    move/from16 v6, v17

    :goto_3
    const/4 v2, 0x5

    packed-switch v9, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v7, v3, :cond_6

    .line 10
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v2

    shl-int/lit8 v3, v5, 0x3

    or-int/lit8 v3, v3, 0x4

    move-object/from16 v7, p6

    move/from16 v22, v6

    move/from16 v4, v20

    move v6, v3

    move/from16 v20, v5

    move-object/from16 v3, p2

    move/from16 v5, p4

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzc(Lcom/google/android/gms/internal/auth/zzgh;[BIIILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    move-object v9, v3

    move v10, v5

    move-object v3, v7

    and-int v4, v12, v21

    if-nez v4, :cond_5

    iget-object v4, v3, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 12
    invoke-virtual {v8, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 14
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    invoke-virtual {v8, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v12, v12, v21

    move-object v7, v3

    move v4, v10

    :goto_5
    move/from16 v5, v18

    move/from16 v6, v20

    const/4 v10, -0x1

    :goto_6
    move v3, v2

    move-object v2, v9

    goto/16 :goto_0

    :cond_6
    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v22, v6

    move/from16 v4, v20

    move/from16 v20, v5

    move-object/from16 v14, p6

    :goto_7
    move-object v15, v1

    move-object v1, v8

    :goto_8
    move v8, v4

    goto/16 :goto_16

    :pswitch_0
    move-object/from16 v9, p2

    move/from16 v10, p4

    move-object/from16 v3, p6

    move/from16 v22, v6

    move/from16 v4, v20

    move/from16 v20, v5

    if-nez v7, :cond_7

    .line 16
    invoke-static {v9, v4, v3}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v7

    iget-wide v4, v3, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 17
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    move-result-wide v5

    move-wide/from16 v25, v14

    move-object v14, v3

    move-wide/from16 v3, v25

    move-object v2, v1

    move-object v1, v8

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v1

    move-object v1, v2

    or-int v12, v12, v21

    move-object v8, v3

    move v3, v7

    move-object v2, v9

    move v4, v10

    move-object v7, v14

    :goto_9
    move/from16 v5, v18

    move/from16 v6, v20

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_7
    move-object v14, v3

    goto :goto_7

    :pswitch_1
    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v22, v6

    move-object v3, v8

    move/from16 v4, v20

    move/from16 v20, v5

    move-wide v5, v14

    move-object/from16 v14, p6

    if-nez v7, :cond_8

    .line 19
    invoke-static {v9, v4, v14}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget v4, v14, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 20
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    move-result v4

    .line 21
    invoke-virtual {v3, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v21

    move-object v8, v3

    move v4, v10

    :goto_a
    move-object v7, v14

    goto :goto_5

    :cond_8
    :goto_b
    move-object v15, v1

    move-object v1, v3

    goto :goto_8

    :pswitch_2
    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v22, v6

    move-object v3, v8

    move/from16 v4, v20

    move/from16 v20, v5

    move-wide v5, v14

    move-object/from16 v14, p6

    if-nez v7, :cond_8

    .line 22
    invoke-static {v9, v4, v14}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget v4, v14, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 23
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzfz;->zzx(I)Lcom/google/android/gms/internal/auth/zzex;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 24
    invoke-interface {v7}, Lcom/google/android/gms/internal/auth/zzex;->zza()Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    move/from16 v8, v18

    goto :goto_e

    .line 25
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v5

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v8, v18

    invoke-virtual {v5, v8, v4}, Lcom/google/android/gms/internal/auth/zzgz;->zzf(ILjava/lang/Object;)V

    :goto_c
    move v5, v8

    move v4, v10

    :goto_d
    move-object v7, v14

    move/from16 v6, v20

    const/4 v10, -0x1

    move-object v8, v3

    goto/16 :goto_6

    .line 26
    :goto_e
    invoke-virtual {v3, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_f
    or-int v12, v12, v21

    goto :goto_c

    :pswitch_3
    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v22, v6

    move-object v3, v8

    move/from16 v8, v18

    move/from16 v4, v20

    const/4 v2, 0x2

    move/from16 v20, v5

    move-wide v5, v14

    move-object/from16 v14, p6

    if-ne v7, v2, :cond_b

    .line 27
    invoke-static {v9, v4, v14}, Lcom/google/android/gms/internal/auth/zzdt;->zza([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget-object v4, v14, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 28
    invoke-virtual {v3, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    :cond_b
    move-object v15, v1

    move-object v1, v3

    move/from16 v18, v8

    goto/16 :goto_8

    :pswitch_4
    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v22, v6

    move-object v3, v8

    move/from16 v8, v18

    move/from16 v4, v20

    const/4 v2, 0x2

    move/from16 v20, v5

    move-wide v5, v14

    move-object/from16 v14, p6

    if-ne v7, v2, :cond_b

    .line 29
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v2

    .line 30
    invoke-static {v2, v9, v4, v10, v14}, Lcom/google/android/gms/internal/auth/zzdt;->zzd(Lcom/google/android/gms/internal/auth/zzgh;[BIILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    and-int v4, v12, v21

    if-nez v4, :cond_c

    iget-object v4, v14, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 31
    invoke-virtual {v3, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    .line 32
    :cond_c
    invoke-virtual {v3, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v7, v14, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 33
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 34
    invoke-virtual {v3, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    :pswitch_5
    move-object/from16 v9, p2

    move/from16 v22, v6

    move-object v3, v8

    move/from16 v8, v18

    move/from16 v4, v20

    const/4 v2, 0x2

    move/from16 v20, v5

    move-wide v5, v14

    move-object/from16 v14, p6

    if-ne v7, v2, :cond_b

    const/high16 v2, 0x20000000

    and-int/2addr v2, v10

    if-nez v2, :cond_d

    .line 35
    invoke-static {v9, v4, v14}, Lcom/google/android/gms/internal/auth/zzdt;->zzg([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    goto :goto_10

    .line 36
    :cond_d
    invoke-static {v9, v4, v14}, Lcom/google/android/gms/internal/auth/zzdt;->zzh([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    .line 37
    :goto_10
    iget-object v4, v14, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 38
    invoke-virtual {v3, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v12, v12, v21

    move/from16 v4, p4

    move v5, v8

    goto/16 :goto_d

    :pswitch_6
    move-object/from16 v9, p2

    move/from16 v22, v6

    move-object v3, v8

    move/from16 v8, v18

    move/from16 v4, v20

    move/from16 v20, v5

    move-wide v5, v14

    move-object/from16 v14, p6

    if-nez v7, :cond_f

    .line 39
    invoke-static {v9, v4, v14}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    move/from16 v18, v8

    iget-wide v7, v14, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    const-wide/16 v23, 0x0

    cmp-long v4, v7, v23

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_11

    :cond_e
    move/from16 v4, v16

    .line 40
    :goto_11
    invoke-static {v1, v5, v6, v4}, Lcom/google/android/gms/internal/auth/zzhi;->zzk(Ljava/lang/Object;JZ)V

    :goto_12
    or-int v12, v12, v21

    move/from16 v4, p4

    move-object v8, v3

    goto/16 :goto_a

    :cond_f
    move/from16 v18, v8

    goto/16 :goto_b

    :pswitch_7
    move-object/from16 v9, p2

    move/from16 v22, v6

    move-object v3, v8

    move/from16 v4, v20

    move/from16 v20, v5

    move-wide v5, v14

    move-object/from16 v14, p6

    if-ne v7, v2, :cond_8

    .line 41
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v2

    invoke-virtual {v3, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v2, v4, 0x4

    goto :goto_12

    :pswitch_8
    move-object/from16 v9, p2

    move/from16 v22, v6

    move-object v3, v8

    move/from16 v4, v20

    const/4 v2, 0x1

    move/from16 v20, v5

    move-wide v5, v14

    move-object/from16 v14, p6

    if-ne v7, v2, :cond_10

    move-wide v7, v5

    .line 42
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v5

    move-object v2, v1

    move-object v1, v3

    move-wide/from16 v25, v7

    move v8, v4

    move-wide/from16 v3, v25

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v1

    move-object v1, v2

    add-int/lit8 v2, v8, 0x8

    goto :goto_12

    :cond_10
    move v8, v4

    :cond_11
    move-object v15, v1

    move-object v1, v3

    goto/16 :goto_16

    :pswitch_9
    move-object/from16 v9, p2

    move/from16 v22, v6

    move-object v3, v8

    move/from16 v8, v20

    move/from16 v20, v5

    move-wide v5, v14

    move-object/from16 v14, p6

    if-nez v7, :cond_11

    .line 43
    invoke-static {v9, v8, v14}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget v4, v14, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 44
    invoke-virtual {v3, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_12

    :pswitch_a
    move-object/from16 v9, p2

    move/from16 v22, v6

    move-object v3, v8

    move/from16 v8, v20

    move/from16 v20, v5

    move-wide v5, v14

    move-object/from16 v14, p6

    if-nez v7, :cond_11

    .line 45
    invoke-static {v9, v8, v14}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v7

    move-object v1, v3

    move-wide v3, v5

    iget-wide v5, v14, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    move-object/from16 v2, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v15, v2

    or-int v12, v12, v21

    move/from16 v4, p4

    move-object v8, v1

    move v3, v7

    :goto_13
    move-object v2, v9

    move-object v7, v14

    :goto_14
    move-object v1, v15

    goto/16 :goto_9

    :pswitch_b
    move-object/from16 v9, p2

    move/from16 v22, v6

    move-wide v3, v14

    move-object/from16 v14, p6

    move-object v15, v1

    move-object v1, v8

    move/from16 v8, v20

    move/from16 v20, v5

    if-ne v7, v2, :cond_12

    .line 47
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 48
    invoke-static {v15, v3, v4, v2}, Lcom/google/android/gms/internal/auth/zzhi;->zzm(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v8, 0x4

    :goto_15
    or-int v12, v12, v21

    move/from16 v4, p4

    move-object v8, v1

    goto :goto_13

    :pswitch_c
    move-object/from16 v9, p2

    move/from16 v22, v6

    move-wide v3, v14

    const/4 v2, 0x1

    move-object/from16 v14, p6

    move-object v15, v1

    move-object v1, v8

    move/from16 v8, v20

    move/from16 v20, v5

    if-ne v7, v2, :cond_12

    .line 49
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 50
    invoke-static {v15, v3, v4, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzl(Ljava/lang/Object;JD)V

    add-int/lit8 v3, v8, 0x8

    goto :goto_15

    :cond_12
    :goto_16
    move/from16 v7, p5

    move-object v6, v0

    move v2, v8

    move-object v8, v15

    move/from16 v5, v18

    move/from16 v15, v22

    const/16 v19, -0x1

    move-object/from16 v18, v1

    goto/16 :goto_1b

    :cond_13
    move-wide v3, v14

    move/from16 v22, v17

    move-object/from16 v14, p6

    move-object v15, v1

    move-object v1, v8

    move/from16 v8, v20

    move/from16 v20, v5

    const/16 v2, 0x1b

    if-ne v9, v2, :cond_17

    const/4 v2, 0x2

    if-ne v7, v2, :cond_16

    .line 51
    invoke-virtual {v1, v15, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/auth/zzey;

    .line 52
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzey;->zzc()Z

    move-result v5

    if-nez v5, :cond_15

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_14

    const/16 v5, 0xa

    goto :goto_17

    :cond_14
    add-int/2addr v5, v5

    .line 54
    :goto_17
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/auth/zzey;->zzd(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v15, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v3, v1

    move-object v6, v2

    .line 56
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v1

    move/from16 v5, p4

    move v4, v8

    move-object v7, v14

    move/from16 v2, v18

    move-object v8, v3

    move-object/from16 v3, p2

    .line 57
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzdt;->zze(Lcom/google/android/gms/internal/auth/zzgh;I[BIILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    move v3, v1

    goto/16 :goto_14

    :cond_16
    move v3, v8

    move/from16 p3, v11

    move/from16 v17, v12

    move v12, v13

    move/from16 v9, v18

    move/from16 v15, v22

    const/16 v19, -0x1

    move-object/from16 v18, v1

    goto/16 :goto_1a

    :cond_17
    move v5, v8

    move-object v8, v1

    const/16 v1, 0x31

    if-gt v9, v1, :cond_19

    move v1, v11

    move v11, v9

    int-to-long v9, v10

    move-object/from16 v2, p2

    move-object/from16 v14, p6

    move/from16 p3, v1

    move/from16 v17, v12

    move-object v1, v15

    move/from16 v6, v20

    move/from16 v15, v22

    const/16 v19, -0x1

    move-wide/from16 v25, v3

    move/from16 v4, p4

    move v3, v5

    move/from16 v5, v18

    move-object/from16 v18, v8

    move v8, v13

    move-wide/from16 v12, v25

    .line 58
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/auth/zzfz;->zzp(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/auth/zzds;)I

    move-result v7

    move v9, v5

    move v12, v8

    if-eq v7, v3, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v11, p3

    move/from16 v4, p4

    move v3, v7

    move v5, v9

    :goto_18
    move v13, v12

    move/from16 v12, v17

    move-object/from16 v8, v18

    move/from16 v10, v19

    move/from16 v6, v20

    move-object/from16 v7, p6

    goto/16 :goto_0

    :cond_18
    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move/from16 v11, p3

    move v2, v7

    move v5, v9

    :goto_19
    move v13, v12

    move/from16 v12, v17

    move/from16 v7, p5

    goto/16 :goto_1b

    :cond_19
    move-wide/from16 v25, v3

    move v3, v5

    move-wide/from16 v5, v25

    move/from16 p3, v11

    move/from16 v17, v12

    move v12, v13

    move/from16 v15, v22

    const/16 v19, -0x1

    move v11, v9

    move/from16 v9, v18

    move-object/from16 v18, v8

    const/16 v0, 0x32

    if-ne v11, v0, :cond_1c

    const/4 v2, 0x2

    if-ne v7, v2, :cond_1b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v8, p6

    move-wide v6, v5

    move v5, v12

    .line 59
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzm(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/auth/zzds;)I

    move-result v6

    if-eq v6, v3, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v11, p3

    move/from16 v4, p4

    move-object/from16 v7, p6

    move v3, v6

    move v5, v9

    move v13, v12

    move/from16 v12, v17

    move-object/from16 v8, v18

    move/from16 v10, v19

    move/from16 v6, v20

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v8, p1

    move/from16 v11, p3

    move/from16 v7, p5

    move v2, v6

    move v5, v9

    move v13, v12

    move/from16 v12, v17

    move-object/from16 v6, p0

    goto :goto_1b

    :cond_1b
    :goto_1a
    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move/from16 v11, p3

    move/from16 v7, p5

    move v2, v3

    move v5, v9

    move v13, v12

    move/from16 v12, v17

    goto :goto_1b

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v8, v10

    move-wide/from16 v25, v5

    move v5, v9

    move v9, v11

    move/from16 v6, v20

    move-wide/from16 v10, v25

    .line 60
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/auth/zzfz;->zzn(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/auth/zzds;)I

    move-result v7

    move-object v8, v1

    move-object v6, v0

    if-eq v7, v3, :cond_1d

    move-object/from16 v2, p2

    move/from16 v11, p3

    move/from16 v4, p4

    move-object v0, v6

    move v3, v7

    move-object v1, v8

    goto/16 :goto_18

    :cond_1d
    move/from16 v11, p3

    move v2, v7

    goto/16 :goto_19

    :goto_1b
    if-ne v5, v7, :cond_1e

    if-eqz v7, :cond_1e

    move/from16 v4, p4

    move v3, v2

    goto :goto_1c

    .line 61
    :cond_1e
    invoke-static {v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v5

    move-object/from16 v5, p6

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzdt;->zzi(I[BIILcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    move v5, v0

    move-object/from16 v7, p6

    move v4, v3

    move-object v0, v6

    move-object v1, v8

    move-object/from16 v8, v18

    move/from16 v10, v19

    move/from16 v6, v20

    move v3, v2

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_1f
    move/from16 v7, p5

    move-object v6, v0

    move-object/from16 v18, v8

    move/from16 p3, v11

    move/from16 v17, v12

    const v15, 0xfffff

    move-object v8, v1

    :goto_1c
    if-eq v11, v15, :cond_20

    int-to-long v0, v11

    move-object/from16 v2, v18

    .line 63
    invoke-virtual {v2, v8, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20
    iget v0, v6, Lcom/google/android/gms/internal/auth/zzfz;->zzj:I

    :goto_1d
    iget v1, v6, Lcom/google/android/gms/internal/auth/zzfz;->zzk:I

    if-ge v0, v1, :cond_23

    iget-object v1, v6, Lcom/google/android/gms/internal/auth/zzfz;->zzi:[I

    .line 64
    aget v1, v1, v0

    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 65
    aget v2, v2, v1

    .line 66
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    move-result v2

    and-int/2addr v2, v15

    int-to-long v9, v2

    .line 67
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    goto :goto_1e

    .line 68
    :cond_21
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzx(I)Lcom/google/android/gms/internal/auth/zzex;

    move-result-object v9

    if-nez v9, :cond_22

    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 69
    :cond_22
    check-cast v2, Lcom/google/android/gms/internal/auth/zzfq;

    .line 70
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzz(I)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/auth/zzfp;

    const/4 v0, 0x0

    .line 72
    throw v0

    :cond_23
    if-nez v7, :cond_25

    if-ne v3, v4, :cond_24

    goto :goto_1f

    .line 73
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzd()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v0

    throw v0

    :cond_25
    if-gt v3, v4, :cond_26

    if-ne v5, v7, :cond_26

    :goto_1f
    return v3

    .line 74
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzd()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzg:Lcom/google/android/gms/internal/auth/zzfw;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/auth/zzeu;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auth/zzeu;->zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzj:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzk:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzi:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lcom/google/android/gms/internal/auth/zzfq;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzfq;->zzc()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzi:[I

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    :goto_1
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzl:Lcom/google/android/gms/internal/auth/zzfk;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzi:[I

    .line 46
    .line 47
    aget v3, v3, v1

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/auth/zzfk;->zza(Ljava/lang/Object;J)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgy;->zze(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v2, v1

    .line 18
    int-to-long v2, v2

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 20
    .line 21
    aget v4, v4, v0

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzE(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzE(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzp:Lcom/google/android/gms/internal/auth/zzfr;

    .line 79
    .line 80
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzgj;->zzi(Lcom/google/android/gms/internal/auth/zzfr;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzl:Lcom/google/android/gms/internal/auth/zzfk;

    .line 86
    .line 87
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzfk;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzo(Ljava/lang/Object;JJ)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzo(Ljava/lang/Object;JJ)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_0

    .line 233
    .line 234
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_0

    .line 251
    .line 252
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzt(Ljava/lang/Object;J)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzk(Ljava/lang/Object;JZ)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_0

    .line 269
    .line 270
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_0

    .line 286
    .line 287
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzo(Ljava/lang/Object;JJ)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_0

    .line 303
    .line 304
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_0

    .line 320
    .line 321
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzo(Ljava/lang/Object;JJ)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_0

    .line 337
    .line 338
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzo(Ljava/lang/Object;JJ)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_0

    .line 354
    .line 355
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzm(Ljava/lang/Object;JF)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_0

    .line 371
    .line 372
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zza(Ljava/lang/Object;J)D

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzl(Ljava/lang/Object;JD)V

    .line 377
    .line 378
    .line 379
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    .line 387
    .line 388
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgj;->zzf(Lcom/google/android/gms/internal/auth/zzgy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzds;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/auth/zzfz;->zzo(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzds;)I

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzfz;->zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzds;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    int-to-long v5, v5

    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzs(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v7, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    if-nez v3, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    cmp-long v3, v3, v5

    .line 125
    .line 126
    if-nez v3, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ne v3, v4, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    cmp-long v3, v3, v5

    .line 163
    .line 164
    if-nez v3, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_1

    .line 173
    .line 174
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ne v3, v4, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ne v3, v4, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v3, v4, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_1

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_1

    .line 293
    .line 294
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzt(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzt(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-ne v3, v4, :cond_1

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_1

    .line 311
    .line 312
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-ne v3, v4, :cond_1

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_1

    .line 329
    .line 330
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    cmp-long v3, v3, v5

    .line 339
    .line 340
    if-nez v3, :cond_1

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_1

    .line 348
    .line 349
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-ne v3, v4, :cond_1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_1

    .line 365
    .line 366
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    cmp-long v3, v3, v5

    .line 375
    .line 376
    if-nez v3, :cond_1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_1

    .line 384
    .line 385
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    cmp-long v3, v3, v5

    .line 394
    .line 395
    if-nez v3, :cond_1

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_1

    .line 403
    .line 404
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-ne v3, v4, :cond_1

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_1

    .line 428
    .line 429
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zza(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zza(Ljava/lang/Object;J)D

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    cmp-long v3, v3, v5

    .line 446
    .line 447
    if-nez v3, :cond_1

    .line 448
    .line 449
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x3

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1
    :goto_3
    return v1

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    .line 455
    .line 456
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    .line 461
    .line 462
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/zzgy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-nez p1, :cond_3

    .line 471
    .line 472
    return v1

    .line 473
    :cond_3
    const/4 p1, 0x1

    .line 474
    return p1

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzj:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzi:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 18
    .line 19
    aget v5, v5, v9

    .line 20
    .line 21
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v7, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 26
    .line 27
    add-int/lit8 v8, v9, 0x2

    .line 28
    .line 29
    aget v7, v7, v8

    .line 30
    .line 31
    and-int v8, v7, v0

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int v12, v6, v7

    .line 36
    .line 37
    if-eq v8, v3, :cond_1

    .line 38
    .line 39
    if-eq v8, v0, :cond_0

    .line 40
    .line 41
    sget-object v3, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v6, v8

    .line 44
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    move v11, v4

    .line 49
    move v10, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v10, v3

    .line 52
    move v11, v4

    .line 53
    :goto_1
    const/high16 v3, 0x10000000

    .line 54
    .line 55
    and-int/2addr v3, v13

    .line 56
    move-object v7, p0

    .line 57
    move-object v8, p1

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/auth/zzfz;->zzH(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return v1

    .line 68
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 v3, 0x9

    .line 73
    .line 74
    if-eq p1, v3, :cond_9

    .line 75
    .line 76
    const/16 v3, 0x11

    .line 77
    .line 78
    if-eq p1, v3, :cond_9

    .line 79
    .line 80
    const/16 v3, 0x1b

    .line 81
    .line 82
    if-eq p1, v3, :cond_7

    .line 83
    .line 84
    const/16 v3, 0x3c

    .line 85
    .line 86
    if-eq p1, v3, :cond_6

    .line 87
    .line 88
    const/16 v3, 0x44

    .line 89
    .line 90
    if-eq p1, v3, :cond_6

    .line 91
    .line 92
    const/16 v3, 0x31

    .line 93
    .line 94
    if-eq p1, v3, :cond_7

    .line 95
    .line 96
    const/16 v3, 0x32

    .line 97
    .line 98
    if-eq p1, v3, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    and-int p1, v13, v0

    .line 102
    .line 103
    int-to-long v3, p1

    .line 104
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/gms/internal/auth/zzfq;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzfz;->zzz(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/google/android/gms/internal/auth/zzfp;

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    throw p1

    .line 125
    :cond_6
    invoke-direct {p0, v8, v5, v9}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v8, v13, p1}, Lcom/google/android/gms/internal/auth/zzfz;->zzI(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgh;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    return v1

    .line 142
    :cond_7
    and-int p1, v13, v0

    .line 143
    .line 144
    int-to-long v3, p1

    .line 145
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move v4, v1

    .line 162
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ge v4, v5, :cond_a

    .line 167
    .line 168
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/auth/zzgh;->zzi(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_8

    .line 177
    .line 178
    return v1

    .line 179
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/auth/zzfz;->zzH(Ljava/lang/Object;IIII)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v8, v13, p1}, Lcom/google/android/gms/internal/auth/zzfz;->zzI(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgh;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_a

    .line 197
    .line 198
    return v1

    .line 199
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    move-object p1, v8

    .line 202
    move v3, v10

    .line 203
    move v4, v11

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_b
    move-object v7, p0

    .line 207
    return v6
.end method
