.class final Lcom/google/android/gms/internal/play_billing/zzhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzib<",
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

.field private final zzg:Lcom/google/android/gms/internal/play_billing/zzhr;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/play_billing/zziq;

.field private final zzm:Lcom/google/android/gms/internal/play_billing/zzgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzhr;Z[IIILcom/google/android/gms/internal/play_billing/zzhw;Lcom/google/android/gms/internal/play_billing/zzhe;Lcom/google/android/gms/internal/play_billing/zziq;Lcom/google/android/gms/internal/play_billing/zzgd;Lcom/google/android/gms/internal/play_billing/zzhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzf:I

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/play_billing/zzgm;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzi:[I

    iput p8, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzj:I

    iput p9, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzk:I

    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzl:Lcom/google/android/gms/internal/play_billing/zziq;

    iput-object p13, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzm:Lcom/google/android/gms/internal/play_billing/zzgd;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzg:Lcom/google/android/gms/internal/play_billing/zzhr;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzK(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzib;->zze()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzib;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzK(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzib;->zze()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/play_billing/zzib;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/zzib;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc:[I

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    aget p1, p1, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "Source subfield "

    .line 95
    .line 96
    const-string v1, " is present but null: "

    .line 97
    .line 98
    invoke-static {p1, p3, v1, p2}, Lads_mobile_sdk/jb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzK(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzib;->zze()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzib;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzD(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzK(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzib;->zze()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzib;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v2}, Lcom/google/android/gms/internal/play_billing/zzib;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p3, v0, p3

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "Source subfield "

    .line 97
    .line 98
    const-string v1, " is present but null: "

    .line 99
    .line 100
    invoke-static {p3, v0, v1, p2}, Lads_mobile_sdk/jb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method private final zzC(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzn(I)I

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
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzix;->zzn(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final zzD(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzn(I)I

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
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzix;->zzn(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzE(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzF(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzD(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

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

.method private final zzH(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzn(I)I

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
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzp(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzN()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    return v6

    .line 48
    :cond_0
    return v5

    .line 49
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    cmp-long p1, p1, v2

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    return v6

    .line 58
    :cond_1
    return v5

    .line 59
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    return v6

    .line 66
    :cond_2
    return v5

    .line 67
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    cmp-long p1, p1, v2

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return v6

    .line 76
    :cond_3
    return v5

    .line 77
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    return v6

    .line 84
    :cond_4
    return v5

    .line 85
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    return v6

    .line 92
    :cond_5
    return v5

    .line 93
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    return v6

    .line 100
    :cond_6
    return v5

    .line 101
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfp;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    return v6

    .line 114
    :cond_7
    return v5

    .line 115
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    return v6

    .line 122
    :cond_8
    return v5

    .line 123
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of p2, p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    return v6

    .line 140
    :cond_9
    return v5

    .line 141
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/zzfp;

    .line 142
    .line 143
    if-eqz p2, :cond_c

    .line 144
    .line 145
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfp;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_b

    .line 152
    .line 153
    return v6

    .line 154
    :cond_b
    return v5

    .line 155
    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzN()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzt(Ljava/lang/Object;J)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_d

    .line 170
    .line 171
    return v6

    .line 172
    :cond_d
    return v5

    .line 173
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    cmp-long p1, p1, v2

    .line 178
    .line 179
    if-eqz p1, :cond_e

    .line 180
    .line 181
    return v6

    .line 182
    :cond_e
    return v5

    .line 183
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_f

    .line 188
    .line 189
    return v6

    .line 190
    :cond_f
    return v5

    .line 191
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    cmp-long p1, p1, v2

    .line 196
    .line 197
    if-eqz p1, :cond_10

    .line 198
    .line 199
    return v6

    .line 200
    :cond_10
    return v5

    .line 201
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    cmp-long p1, p1, v2

    .line 206
    .line 207
    if-eqz p1, :cond_11

    .line 208
    .line 209
    return v6

    .line 210
    :cond_11
    return v5

    .line 211
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzb(Ljava/lang/Object;J)F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_12

    .line 220
    .line 221
    return v6

    .line 222
    :cond_12
    return v5

    .line 223
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zza(Ljava/lang/Object;J)D

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    cmp-long p1, p1, v2

    .line 232
    .line 233
    if-eqz p1, :cond_13

    .line 234
    .line 235
    return v6

    .line 236
    :cond_13
    return v5

    .line 237
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 238
    .line 239
    shl-int p2, v6, p2

    .line 240
    .line 241
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    and-int/2addr p1, p2

    .line 246
    if-eqz p1, :cond_15

    .line 247
    .line 248
    return v6

    .line 249
    :cond_15
    return v5

    .line 250
    nop

    .line 251
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

.method private final zzI(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

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

.method private static zzJ(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzib;)Z
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
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzib;->zzk(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static zzK(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzF()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzn(I)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzn(I)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

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

.method private zzN()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method private static final zzO([BIILcom/google/android/gms/internal/play_billing/zzjg;Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzfd;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjg;->zza:Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p1, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzft;->zzc(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p5, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzft;->zzb(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzfe;->zza([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhy;->zza()Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/zzhy;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzd(Lcom/google/android/gms/internal/play_billing/zzib;[BIILcom/google/android/gms/internal/play_billing/zzfd;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzg([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iget-wide p1, p5, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    .line 80
    .line 81
    const-wide/16 p3, 0x0

    .line 82
    .line 83
    cmp-long p1, p1, p3

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 98
    .line 99
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzb([BI)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    .line 108
    .line 109
    return p2

    .line 110
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzp([BI)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    .line 121
    .line 122
    return p2

    .line 123
    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    iget p1, p5, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    .line 134
    .line 135
    return p0

    .line 136
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    iget-wide p1, p5, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    .line 141
    .line 142
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    .line 147
    .line 148
    return p0

    .line 149
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 150
    .line 151
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzb([BI)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    .line 164
    .line 165
    return p2

    .line 166
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 167
    .line 168
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzp([BI)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 173
    .line 174
    .line 175
    move-result-wide p0

    .line 176
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    .line 181
    .line 182
    return p2

    .line 183
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final zzP(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzji;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzji;->zzH(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfp;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzji;->zzd(ILcom/google/android/gms/internal/play_billing/zzfp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzir;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgp;->zzc:Lcom/google/android/gms/internal/play_billing/zzir;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzir;->zzc()Lcom/google/android/gms/internal/play_billing/zzir;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzir;->zzf()Lcom/google/android/gms/internal/play_billing/zzir;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgp;->zzc:Lcom/google/android/gms/internal/play_billing/zzir;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhp;Lcom/google/android/gms/internal/play_billing/zzhw;Lcom/google/android/gms/internal/play_billing/zzhe;Lcom/google/android/gms/internal/play_billing/zziq;Lcom/google/android/gms/internal/play_billing/zzgd;Lcom/google/android/gms/internal/play_billing/zzhn;)Lcom/google/android/gms/internal/play_billing/zzhu;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb:Lsun/misc/Unsafe;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    instance-of v2, v0, Lcom/google/android/gms/internal/play_billing/zzia;

    .line 8
    .line 9
    if-eqz v2, :cond_36

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzia;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzia;->zzd()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const v6, 0xd800

    .line 27
    .line 28
    .line 29
    if-lt v5, v6, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    :goto_0
    add-int/lit8 v8, v5, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-lt v5, v6, :cond_1

    .line 39
    .line 40
    move v5, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v8, 0x1

    .line 43
    :cond_1
    add-int/lit8 v5, v8, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-lt v8, v6, :cond_3

    .line 50
    .line 51
    and-int/lit16 v8, v8, 0x1fff

    .line 52
    .line 53
    const/16 v10, 0xd

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v11, v5, 0x1

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-lt v5, v6, :cond_2

    .line 62
    .line 63
    and-int/lit16 v5, v5, 0x1fff

    .line 64
    .line 65
    shl-int/2addr v5, v10

    .line 66
    or-int/2addr v8, v5

    .line 67
    add-int/lit8 v10, v10, 0xd

    .line 68
    .line 69
    move v5, v11

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    shl-int/2addr v5, v10

    .line 72
    or-int/2addr v8, v5

    .line 73
    move v5, v11

    .line 74
    :cond_3
    if-nez v8, :cond_4

    .line 75
    .line 76
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzhu;->zza:[I

    .line 77
    .line 78
    move v12, v4

    .line 79
    move v13, v12

    .line 80
    move v14, v13

    .line 81
    move/from16 v16, v14

    .line 82
    .line 83
    move/from16 v18, v16

    .line 84
    .line 85
    move-object/from16 v17, v8

    .line 86
    .line 87
    move/from16 v8, v18

    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_4
    add-int/lit8 v8, v5, 0x1

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-lt v5, v6, :cond_6

    .line 98
    .line 99
    and-int/lit16 v5, v5, 0x1fff

    .line 100
    .line 101
    const/16 v10, 0xd

    .line 102
    .line 103
    :goto_2
    add-int/lit8 v11, v8, 0x1

    .line 104
    .line 105
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-lt v8, v6, :cond_5

    .line 110
    .line 111
    and-int/lit16 v8, v8, 0x1fff

    .line 112
    .line 113
    shl-int/2addr v8, v10

    .line 114
    or-int/2addr v5, v8

    .line 115
    add-int/lit8 v10, v10, 0xd

    .line 116
    .line 117
    move v8, v11

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    shl-int/2addr v8, v10

    .line 120
    or-int/2addr v5, v8

    .line 121
    move v8, v11

    .line 122
    :cond_6
    add-int/lit8 v10, v8, 0x1

    .line 123
    .line 124
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-lt v8, v6, :cond_8

    .line 129
    .line 130
    and-int/lit16 v8, v8, 0x1fff

    .line 131
    .line 132
    const/16 v11, 0xd

    .line 133
    .line 134
    :goto_3
    add-int/lit8 v12, v10, 0x1

    .line 135
    .line 136
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-lt v10, v6, :cond_7

    .line 141
    .line 142
    and-int/lit16 v10, v10, 0x1fff

    .line 143
    .line 144
    shl-int/2addr v10, v11

    .line 145
    or-int/2addr v8, v10

    .line 146
    add-int/lit8 v11, v11, 0xd

    .line 147
    .line 148
    move v10, v12

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    shl-int/2addr v10, v11

    .line 151
    or-int/2addr v8, v10

    .line 152
    move v10, v12

    .line 153
    :cond_8
    add-int/lit8 v11, v10, 0x1

    .line 154
    .line 155
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-lt v10, v6, :cond_a

    .line 160
    .line 161
    and-int/lit16 v10, v10, 0x1fff

    .line 162
    .line 163
    const/16 v12, 0xd

    .line 164
    .line 165
    :goto_4
    add-int/lit8 v13, v11, 0x1

    .line 166
    .line 167
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-lt v11, v6, :cond_9

    .line 172
    .line 173
    and-int/lit16 v11, v11, 0x1fff

    .line 174
    .line 175
    shl-int/2addr v11, v12

    .line 176
    or-int/2addr v10, v11

    .line 177
    add-int/lit8 v12, v12, 0xd

    .line 178
    .line 179
    move v11, v13

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    shl-int/2addr v11, v12

    .line 182
    or-int/2addr v10, v11

    .line 183
    move v11, v13

    .line 184
    :cond_a
    add-int/lit8 v12, v11, 0x1

    .line 185
    .line 186
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-lt v11, v6, :cond_c

    .line 191
    .line 192
    and-int/lit16 v11, v11, 0x1fff

    .line 193
    .line 194
    const/16 v13, 0xd

    .line 195
    .line 196
    :goto_5
    add-int/lit8 v14, v12, 0x1

    .line 197
    .line 198
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-lt v12, v6, :cond_b

    .line 203
    .line 204
    and-int/lit16 v12, v12, 0x1fff

    .line 205
    .line 206
    shl-int/2addr v12, v13

    .line 207
    or-int/2addr v11, v12

    .line 208
    add-int/lit8 v13, v13, 0xd

    .line 209
    .line 210
    move v12, v14

    .line 211
    goto :goto_5

    .line 212
    :cond_b
    shl-int/2addr v12, v13

    .line 213
    or-int/2addr v11, v12

    .line 214
    move v12, v14

    .line 215
    :cond_c
    add-int/lit8 v13, v12, 0x1

    .line 216
    .line 217
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-lt v12, v6, :cond_e

    .line 222
    .line 223
    and-int/lit16 v12, v12, 0x1fff

    .line 224
    .line 225
    const/16 v14, 0xd

    .line 226
    .line 227
    :goto_6
    add-int/lit8 v15, v13, 0x1

    .line 228
    .line 229
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-lt v13, v6, :cond_d

    .line 234
    .line 235
    and-int/lit16 v13, v13, 0x1fff

    .line 236
    .line 237
    shl-int/2addr v13, v14

    .line 238
    or-int/2addr v12, v13

    .line 239
    add-int/lit8 v14, v14, 0xd

    .line 240
    .line 241
    move v13, v15

    .line 242
    goto :goto_6

    .line 243
    :cond_d
    shl-int/2addr v13, v14

    .line 244
    or-int/2addr v12, v13

    .line 245
    move v13, v15

    .line 246
    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 247
    .line 248
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-lt v13, v6, :cond_10

    .line 253
    .line 254
    and-int/lit16 v13, v13, 0x1fff

    .line 255
    .line 256
    const/16 v15, 0xd

    .line 257
    .line 258
    :goto_7
    add-int/lit8 v16, v14, 0x1

    .line 259
    .line 260
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-lt v14, v6, :cond_f

    .line 265
    .line 266
    and-int/lit16 v14, v14, 0x1fff

    .line 267
    .line 268
    shl-int/2addr v14, v15

    .line 269
    or-int/2addr v13, v14

    .line 270
    add-int/lit8 v15, v15, 0xd

    .line 271
    .line 272
    move/from16 v14, v16

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_f
    shl-int/2addr v14, v15

    .line 276
    or-int/2addr v13, v14

    .line 277
    move/from16 v14, v16

    .line 278
    .line 279
    :cond_10
    add-int/lit8 v15, v14, 0x1

    .line 280
    .line 281
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-lt v14, v6, :cond_12

    .line 286
    .line 287
    :goto_8
    add-int/lit8 v14, v15, 0x1

    .line 288
    .line 289
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-lt v15, v6, :cond_11

    .line 294
    .line 295
    move v15, v14

    .line 296
    goto :goto_8

    .line 297
    :cond_11
    move v15, v14

    .line 298
    :cond_12
    add-int/lit8 v14, v15, 0x1

    .line 299
    .line 300
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    if-lt v15, v6, :cond_14

    .line 305
    .line 306
    and-int/lit16 v15, v15, 0x1fff

    .line 307
    .line 308
    const/16 v16, 0xd

    .line 309
    .line 310
    :goto_9
    add-int/lit8 v17, v14, 0x1

    .line 311
    .line 312
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-lt v14, v6, :cond_13

    .line 317
    .line 318
    and-int/lit16 v14, v14, 0x1fff

    .line 319
    .line 320
    shl-int v14, v14, v16

    .line 321
    .line 322
    or-int/2addr v15, v14

    .line 323
    add-int/lit8 v16, v16, 0xd

    .line 324
    .line 325
    move/from16 v14, v17

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_13
    shl-int v14, v14, v16

    .line 329
    .line 330
    or-int/2addr v15, v14

    .line 331
    move/from16 v14, v17

    .line 332
    .line 333
    :cond_14
    add-int v16, v15, v13

    .line 334
    .line 335
    add-int v4, v16, v5

    .line 336
    .line 337
    add-int v16, v5, v5

    .line 338
    .line 339
    add-int v16, v16, v8

    .line 340
    .line 341
    new-array v8, v4, [I

    .line 342
    .line 343
    move v4, v5

    .line 344
    move-object/from16 v17, v8

    .line 345
    .line 346
    move v8, v13

    .line 347
    move v5, v14

    .line 348
    move/from16 v18, v15

    .line 349
    .line 350
    move v13, v10

    .line 351
    move v14, v11

    .line 352
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzia;->zze()[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzia;->zza()Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    add-int v19, v18, v8

    .line 365
    .line 366
    add-int v8, v12, v12

    .line 367
    .line 368
    const/4 v15, 0x3

    .line 369
    mul-int/2addr v12, v15

    .line 370
    new-array v12, v12, [I

    .line 371
    .line 372
    new-array v8, v8, [Ljava/lang/Object;

    .line 373
    .line 374
    move/from16 v22, v18

    .line 375
    .line 376
    move/from16 v21, v19

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    :goto_b
    if-ge v5, v3, :cond_35

    .line 382
    .line 383
    add-int/lit8 v23, v5, 0x1

    .line 384
    .line 385
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-lt v5, v6, :cond_16

    .line 390
    .line 391
    and-int/lit16 v5, v5, 0x1fff

    .line 392
    .line 393
    move/from16 v15, v23

    .line 394
    .line 395
    const/16 v23, 0xd

    .line 396
    .line 397
    :goto_c
    add-int/lit8 v25, v15, 0x1

    .line 398
    .line 399
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    if-lt v15, v6, :cond_15

    .line 404
    .line 405
    and-int/lit16 v15, v15, 0x1fff

    .line 406
    .line 407
    shl-int v15, v15, v23

    .line 408
    .line 409
    or-int/2addr v5, v15

    .line 410
    add-int/lit8 v23, v23, 0xd

    .line 411
    .line 412
    move/from16 v15, v25

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_15
    shl-int v15, v15, v23

    .line 416
    .line 417
    or-int/2addr v5, v15

    .line 418
    move/from16 v15, v25

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_16
    move/from16 v15, v23

    .line 422
    .line 423
    :goto_d
    add-int/lit8 v23, v15, 0x1

    .line 424
    .line 425
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    if-lt v15, v6, :cond_18

    .line 430
    .line 431
    and-int/lit16 v15, v15, 0x1fff

    .line 432
    .line 433
    move/from16 v7, v23

    .line 434
    .line 435
    const/16 v23, 0xd

    .line 436
    .line 437
    :goto_e
    add-int/lit8 v26, v7, 0x1

    .line 438
    .line 439
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-lt v7, v6, :cond_17

    .line 444
    .line 445
    and-int/lit16 v7, v7, 0x1fff

    .line 446
    .line 447
    shl-int v7, v7, v23

    .line 448
    .line 449
    or-int/2addr v15, v7

    .line 450
    add-int/lit8 v23, v23, 0xd

    .line 451
    .line 452
    move/from16 v7, v26

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_17
    shl-int v7, v7, v23

    .line 456
    .line 457
    or-int/2addr v15, v7

    .line 458
    move/from16 v7, v26

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_18
    move/from16 v7, v23

    .line 462
    .line 463
    :goto_f
    and-int/lit16 v6, v15, 0x400

    .line 464
    .line 465
    if-eqz v6, :cond_19

    .line 466
    .line 467
    add-int/lit8 v6, v20, 0x1

    .line 468
    .line 469
    aput v9, v17, v20

    .line 470
    .line 471
    move/from16 v20, v6

    .line 472
    .line 473
    :cond_19
    and-int/lit16 v6, v15, 0xff

    .line 474
    .line 475
    move-object/from16 v26, v0

    .line 476
    .line 477
    and-int/lit16 v0, v15, 0x800

    .line 478
    .line 479
    move/from16 v27, v0

    .line 480
    .line 481
    const/16 v0, 0x33

    .line 482
    .line 483
    if-lt v6, v0, :cond_23

    .line 484
    .line 485
    add-int/lit8 v0, v7, 0x1

    .line 486
    .line 487
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    move/from16 v28, v0

    .line 492
    .line 493
    const v0, 0xd800

    .line 494
    .line 495
    .line 496
    if-lt v7, v0, :cond_1b

    .line 497
    .line 498
    and-int/lit16 v7, v7, 0x1fff

    .line 499
    .line 500
    move/from16 v31, v28

    .line 501
    .line 502
    move/from16 v28, v7

    .line 503
    .line 504
    move/from16 v7, v31

    .line 505
    .line 506
    const/16 v31, 0xd

    .line 507
    .line 508
    :goto_10
    add-int/lit8 v32, v7, 0x1

    .line 509
    .line 510
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-lt v7, v0, :cond_1a

    .line 515
    .line 516
    and-int/lit16 v0, v7, 0x1fff

    .line 517
    .line 518
    shl-int v0, v0, v31

    .line 519
    .line 520
    or-int v28, v28, v0

    .line 521
    .line 522
    add-int/lit8 v31, v31, 0xd

    .line 523
    .line 524
    move/from16 v7, v32

    .line 525
    .line 526
    const v0, 0xd800

    .line 527
    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_1a
    shl-int v0, v7, v31

    .line 531
    .line 532
    or-int v7, v28, v0

    .line 533
    .line 534
    move/from16 v0, v32

    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_1b
    move/from16 v0, v28

    .line 538
    .line 539
    :goto_11
    move/from16 v28, v0

    .line 540
    .line 541
    add-int/lit8 v0, v6, -0x33

    .line 542
    .line 543
    move/from16 v31, v3

    .line 544
    .line 545
    const/16 v3, 0x9

    .line 546
    .line 547
    if-eq v0, v3, :cond_1c

    .line 548
    .line 549
    const/16 v3, 0x11

    .line 550
    .line 551
    if-ne v0, v3, :cond_1d

    .line 552
    .line 553
    :cond_1c
    const/4 v0, 0x3

    .line 554
    const/4 v3, 0x1

    .line 555
    goto :goto_13

    .line 556
    :cond_1d
    const/16 v3, 0xc

    .line 557
    .line 558
    if-ne v0, v3, :cond_20

    .line 559
    .line 560
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/play_billing/zzia;->zzc()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const/4 v3, 0x1

    .line 565
    if-eq v0, v3, :cond_1f

    .line 566
    .line 567
    if-eqz v27, :cond_1e

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_1e
    const/4 v0, 0x0

    .line 571
    goto :goto_14

    .line 572
    :cond_1f
    :goto_12
    add-int/lit8 v0, v16, 0x1

    .line 573
    .line 574
    move/from16 v25, v0

    .line 575
    .line 576
    const/4 v0, 0x3

    .line 577
    invoke-static {v9, v0, v3}, Lcom/google/android/datatransport/runtime/a;->c(III)I

    .line 578
    .line 579
    .line 580
    move-result v24

    .line 581
    aget-object v16, v10, v16

    .line 582
    .line 583
    aput-object v16, v8, v24

    .line 584
    .line 585
    move/from16 v16, v25

    .line 586
    .line 587
    :cond_20
    move/from16 v0, v27

    .line 588
    .line 589
    goto :goto_14

    .line 590
    :goto_13
    add-int/lit8 v29, v16, 0x1

    .line 591
    .line 592
    invoke-static {v9, v0, v3}, Lcom/google/android/datatransport/runtime/a;->c(III)I

    .line 593
    .line 594
    .line 595
    move-result v30

    .line 596
    aget-object v0, v10, v16

    .line 597
    .line 598
    aput-object v0, v8, v30

    .line 599
    .line 600
    move/from16 v0, v27

    .line 601
    .line 602
    move/from16 v16, v29

    .line 603
    .line 604
    :goto_14
    add-int/2addr v7, v7

    .line 605
    aget-object v3, v10, v7

    .line 606
    .line 607
    move/from16 v27, v0

    .line 608
    .line 609
    instance-of v0, v3, Ljava/lang/reflect/Field;

    .line 610
    .line 611
    if-eqz v0, :cond_21

    .line 612
    .line 613
    check-cast v3, Ljava/lang/reflect/Field;

    .line 614
    .line 615
    :goto_15
    move v0, v4

    .line 616
    goto :goto_16

    .line 617
    :cond_21
    check-cast v3, Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    aput-object v3, v10, v7

    .line 624
    .line 625
    add-int/lit8 v0, v21, 0x1

    .line 626
    .line 627
    aput v9, v17, v21

    .line 628
    .line 629
    move/from16 v21, v0

    .line 630
    .line 631
    goto :goto_15

    .line 632
    :goto_16
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 633
    .line 634
    .line 635
    move-result-wide v3

    .line 636
    long-to-int v3, v3

    .line 637
    add-int/lit8 v7, v7, 0x1

    .line 638
    .line 639
    aget-object v4, v10, v7

    .line 640
    .line 641
    move/from16 v32, v0

    .line 642
    .line 643
    instance-of v0, v4, Ljava/lang/reflect/Field;

    .line 644
    .line 645
    if-eqz v0, :cond_22

    .line 646
    .line 647
    check-cast v4, Ljava/lang/reflect/Field;

    .line 648
    .line 649
    :goto_17
    move v0, v3

    .line 650
    goto :goto_18

    .line 651
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    aput-object v4, v10, v7

    .line 658
    .line 659
    goto :goto_17

    .line 660
    :goto_18
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 661
    .line 662
    .line 663
    move-result-wide v3

    .line 664
    long-to-int v3, v3

    .line 665
    move-object/from16 v25, v2

    .line 666
    .line 667
    move/from16 v7, v28

    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    const v29, 0xd800

    .line 671
    .line 672
    .line 673
    move/from16 v28, v16

    .line 674
    .line 675
    move/from16 v16, v5

    .line 676
    .line 677
    move v5, v3

    .line 678
    move v3, v0

    .line 679
    move/from16 v0, v27

    .line 680
    .line 681
    goto/16 :goto_23

    .line 682
    .line 683
    :cond_23
    move/from16 v31, v3

    .line 684
    .line 685
    move/from16 v32, v4

    .line 686
    .line 687
    add-int/lit8 v0, v16, 0x1

    .line 688
    .line 689
    aget-object v3, v10, v16

    .line 690
    .line 691
    check-cast v3, Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    const/16 v4, 0x9

    .line 698
    .line 699
    if-eq v6, v4, :cond_24

    .line 700
    .line 701
    const/16 v4, 0x11

    .line 702
    .line 703
    if-ne v6, v4, :cond_25

    .line 704
    .line 705
    :cond_24
    move/from16 v28, v0

    .line 706
    .line 707
    const/4 v0, 0x1

    .line 708
    const/4 v4, 0x3

    .line 709
    goto/16 :goto_1e

    .line 710
    .line 711
    :cond_25
    const/16 v4, 0x1b

    .line 712
    .line 713
    if-eq v6, v4, :cond_2d

    .line 714
    .line 715
    const/16 v4, 0x31

    .line 716
    .line 717
    if-ne v6, v4, :cond_26

    .line 718
    .line 719
    add-int/lit8 v16, v16, 0x2

    .line 720
    .line 721
    move/from16 v28, v0

    .line 722
    .line 723
    const/4 v0, 0x1

    .line 724
    const/4 v4, 0x3

    .line 725
    goto/16 :goto_1d

    .line 726
    .line 727
    :cond_26
    const/16 v4, 0xc

    .line 728
    .line 729
    if-eq v6, v4, :cond_2a

    .line 730
    .line 731
    const/16 v4, 0x1e

    .line 732
    .line 733
    if-eq v6, v4, :cond_2a

    .line 734
    .line 735
    const/16 v4, 0x2c

    .line 736
    .line 737
    if-ne v6, v4, :cond_27

    .line 738
    .line 739
    goto :goto_19

    .line 740
    :cond_27
    const/16 v4, 0x32

    .line 741
    .line 742
    if-ne v6, v4, :cond_29

    .line 743
    .line 744
    add-int/lit8 v4, v16, 0x2

    .line 745
    .line 746
    add-int/lit8 v28, v22, 0x1

    .line 747
    .line 748
    aput v9, v17, v22

    .line 749
    .line 750
    div-int/lit8 v22, v9, 0x3

    .line 751
    .line 752
    aget-object v0, v10, v0

    .line 753
    .line 754
    add-int v22, v22, v22

    .line 755
    .line 756
    aput-object v0, v8, v22

    .line 757
    .line 758
    if-eqz v27, :cond_28

    .line 759
    .line 760
    add-int/lit8 v22, v22, 0x1

    .line 761
    .line 762
    add-int/lit8 v0, v16, 0x3

    .line 763
    .line 764
    aget-object v4, v10, v4

    .line 765
    .line 766
    aput-object v4, v8, v22

    .line 767
    .line 768
    move/from16 v16, v5

    .line 769
    .line 770
    move/from16 v22, v28

    .line 771
    .line 772
    move/from16 v28, v0

    .line 773
    .line 774
    const/4 v0, 0x1

    .line 775
    goto :goto_1f

    .line 776
    :cond_28
    move/from16 v16, v5

    .line 777
    .line 778
    move/from16 v22, v28

    .line 779
    .line 780
    const/4 v0, 0x1

    .line 781
    const/16 v27, 0x0

    .line 782
    .line 783
    move/from16 v28, v4

    .line 784
    .line 785
    goto :goto_1f

    .line 786
    :cond_29
    move/from16 v28, v0

    .line 787
    .line 788
    const/4 v0, 0x1

    .line 789
    const/4 v4, 0x3

    .line 790
    goto :goto_1c

    .line 791
    :cond_2a
    :goto_19
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/play_billing/zzia;->zzc()I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    move/from16 v28, v0

    .line 796
    .line 797
    const/4 v0, 0x1

    .line 798
    if-eq v4, v0, :cond_2c

    .line 799
    .line 800
    if-eqz v27, :cond_2b

    .line 801
    .line 802
    goto :goto_1a

    .line 803
    :cond_2b
    move/from16 v16, v5

    .line 804
    .line 805
    const/16 v27, 0x0

    .line 806
    .line 807
    goto :goto_1f

    .line 808
    :cond_2c
    :goto_1a
    add-int/lit8 v16, v16, 0x2

    .line 809
    .line 810
    const/4 v4, 0x3

    .line 811
    invoke-static {v9, v4, v0}, Lcom/google/android/datatransport/runtime/a;->c(III)I

    .line 812
    .line 813
    .line 814
    move-result v24

    .line 815
    aget-object v25, v10, v28

    .line 816
    .line 817
    aput-object v25, v8, v24

    .line 818
    .line 819
    :goto_1b
    move/from16 v28, v16

    .line 820
    .line 821
    :goto_1c
    move/from16 v16, v5

    .line 822
    .line 823
    goto :goto_1f

    .line 824
    :cond_2d
    move/from16 v28, v0

    .line 825
    .line 826
    const/4 v0, 0x1

    .line 827
    const/4 v4, 0x3

    .line 828
    add-int/lit8 v16, v16, 0x2

    .line 829
    .line 830
    :goto_1d
    invoke-static {v9, v4, v0}, Lcom/google/android/datatransport/runtime/a;->c(III)I

    .line 831
    .line 832
    .line 833
    move-result v24

    .line 834
    aget-object v25, v10, v28

    .line 835
    .line 836
    aput-object v25, v8, v24

    .line 837
    .line 838
    goto :goto_1b

    .line 839
    :goto_1e
    invoke-static {v9, v4, v0}, Lcom/google/android/datatransport/runtime/a;->c(III)I

    .line 840
    .line 841
    .line 842
    move-result v16

    .line 843
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    move-result-object v24

    .line 847
    aput-object v24, v8, v16

    .line 848
    .line 849
    goto :goto_1c

    .line 850
    :goto_1f
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v4

    .line 854
    long-to-int v3, v4

    .line 855
    and-int/lit16 v4, v15, 0x1000

    .line 856
    .line 857
    const v5, 0xfffff

    .line 858
    .line 859
    .line 860
    if-eqz v4, :cond_31

    .line 861
    .line 862
    const/16 v4, 0x11

    .line 863
    .line 864
    if-gt v6, v4, :cond_31

    .line 865
    .line 866
    add-int/lit8 v4, v7, 0x1

    .line 867
    .line 868
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    const v7, 0xd800

    .line 873
    .line 874
    .line 875
    if-lt v5, v7, :cond_2f

    .line 876
    .line 877
    and-int/lit16 v5, v5, 0x1fff

    .line 878
    .line 879
    const/16 v23, 0xd

    .line 880
    .line 881
    :goto_20
    add-int/lit8 v25, v4, 0x1

    .line 882
    .line 883
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-lt v4, v7, :cond_2e

    .line 888
    .line 889
    and-int/lit16 v4, v4, 0x1fff

    .line 890
    .line 891
    shl-int v4, v4, v23

    .line 892
    .line 893
    or-int/2addr v5, v4

    .line 894
    add-int/lit8 v23, v23, 0xd

    .line 895
    .line 896
    move/from16 v4, v25

    .line 897
    .line 898
    goto :goto_20

    .line 899
    :cond_2e
    shl-int v4, v4, v23

    .line 900
    .line 901
    or-int/2addr v5, v4

    .line 902
    move/from16 v4, v25

    .line 903
    .line 904
    :cond_2f
    add-int v23, v32, v32

    .line 905
    .line 906
    div-int/lit8 v25, v5, 0x20

    .line 907
    .line 908
    add-int v25, v25, v23

    .line 909
    .line 910
    aget-object v0, v10, v25

    .line 911
    .line 912
    instance-of v7, v0, Ljava/lang/reflect/Field;

    .line 913
    .line 914
    if-eqz v7, :cond_30

    .line 915
    .line 916
    check-cast v0, Ljava/lang/reflect/Field;

    .line 917
    .line 918
    :goto_21
    move-object/from16 v25, v2

    .line 919
    .line 920
    move/from16 v30, v3

    .line 921
    .line 922
    goto :goto_22

    .line 923
    :cond_30
    check-cast v0, Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    aput-object v0, v10, v25

    .line 930
    .line 931
    goto :goto_21

    .line 932
    :goto_22
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 933
    .line 934
    .line 935
    move-result-wide v2

    .line 936
    long-to-int v3, v2

    .line 937
    rem-int/lit8 v5, v5, 0x20

    .line 938
    .line 939
    move v7, v4

    .line 940
    move v2, v5

    .line 941
    move/from16 v0, v27

    .line 942
    .line 943
    const v29, 0xd800

    .line 944
    .line 945
    .line 946
    move v5, v3

    .line 947
    move/from16 v3, v30

    .line 948
    .line 949
    goto :goto_23

    .line 950
    :cond_31
    move-object/from16 v25, v2

    .line 951
    .line 952
    move/from16 v30, v3

    .line 953
    .line 954
    const v29, 0xd800

    .line 955
    .line 956
    .line 957
    move/from16 v0, v27

    .line 958
    .line 959
    const/4 v2, 0x0

    .line 960
    :goto_23
    add-int/lit8 v4, v9, 0x1

    .line 961
    .line 962
    aput v16, v12, v9

    .line 963
    .line 964
    add-int/lit8 v16, v9, 0x2

    .line 965
    .line 966
    move/from16 v27, v0

    .line 967
    .line 968
    and-int/lit16 v0, v15, 0x200

    .line 969
    .line 970
    if-eqz v0, :cond_32

    .line 971
    .line 972
    const/high16 v0, 0x20000000

    .line 973
    .line 974
    goto :goto_24

    .line 975
    :cond_32
    const/4 v0, 0x0

    .line 976
    :goto_24
    and-int/lit16 v15, v15, 0x100

    .line 977
    .line 978
    if-eqz v15, :cond_33

    .line 979
    .line 980
    const/high16 v15, 0x10000000

    .line 981
    .line 982
    goto :goto_25

    .line 983
    :cond_33
    const/4 v15, 0x0

    .line 984
    :goto_25
    if-eqz v27, :cond_34

    .line 985
    .line 986
    const/high16 v27, -0x80000000

    .line 987
    .line 988
    goto :goto_26

    .line 989
    :cond_34
    const/16 v27, 0x0

    .line 990
    .line 991
    :goto_26
    shl-int/lit8 v6, v6, 0x14

    .line 992
    .line 993
    or-int/2addr v0, v15

    .line 994
    or-int v0, v0, v27

    .line 995
    .line 996
    or-int/2addr v0, v6

    .line 997
    or-int/2addr v0, v3

    .line 998
    aput v0, v12, v4

    .line 999
    .line 1000
    add-int/lit8 v9, v9, 0x3

    .line 1001
    .line 1002
    shl-int/lit8 v0, v2, 0x14

    .line 1003
    .line 1004
    or-int/2addr v0, v5

    .line 1005
    aput v0, v12, v16

    .line 1006
    .line 1007
    move v5, v7

    .line 1008
    move-object/from16 v2, v25

    .line 1009
    .line 1010
    move-object/from16 v0, v26

    .line 1011
    .line 1012
    move/from16 v16, v28

    .line 1013
    .line 1014
    move/from16 v6, v29

    .line 1015
    .line 1016
    move/from16 v3, v31

    .line 1017
    .line 1018
    move/from16 v4, v32

    .line 1019
    .line 1020
    const/4 v15, 0x3

    .line 1021
    goto/16 :goto_b

    .line 1022
    .line 1023
    :cond_35
    move-object/from16 v26, v0

    .line 1024
    .line 1025
    new-instance v10, Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 1026
    .line 1027
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/play_billing/zzia;->zza()Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v15

    .line 1031
    const/16 v16, 0x0

    .line 1032
    .line 1033
    move-object/from16 v20, p2

    .line 1034
    .line 1035
    move-object/from16 v21, p3

    .line 1036
    .line 1037
    move-object/from16 v22, p4

    .line 1038
    .line 1039
    move-object/from16 v23, p5

    .line 1040
    .line 1041
    move-object/from16 v24, p6

    .line 1042
    .line 1043
    move-object v11, v12

    .line 1044
    move-object v12, v8

    .line 1045
    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/internal/play_billing/zzhu;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzhr;Z[IIILcom/google/android/gms/internal/play_billing/zzhw;Lcom/google/android/gms/internal/play_billing/zzhe;Lcom/google/android/gms/internal/play_billing/zziq;Lcom/google/android/gms/internal/play_billing/zzgd;Lcom/google/android/gms/internal/play_billing/zzhn;)V

    .line 1046
    .line 1047
    .line 1048
    return-object v10

    .line 1049
    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzin;

    .line 1050
    .line 1051
    const/4 v0, 0x0

    .line 1052
    throw v0

    .line 1053
    :cond_37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1054
    .line 1055
    const-string v1, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1056
    .line 1057
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v0
.end method

.method private static zzm(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method private final zzn(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc:[I

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

.method private final zzo(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method private static zzp(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzq(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc:[I

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

.method private static zzr(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method private final zzs(I)Lcom/google/android/gms/internal/play_billing/zzgs;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzd:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgs;

    .line 11
    .line 12
    return-object p1
.end method

.method private final zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzd:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzib;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhy;->zza()Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhy;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v0, p1

    .line 28
    .line 29
    return-object v1
.end method

.method private final zzu(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zziq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc:[I

    .line 2
    .line 3
    aget p4, p4, p2

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzs(I)Lcom/google/android/gms/internal/play_billing/zzgs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzv(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzc()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgs;->zza(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    invoke-static {p5}, Lcom/google/android/gms/internal/play_billing/zzis;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzir;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzb(Lcom/google/android/gms/internal/play_billing/zzhk;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfp;

    .line 95
    .line 96
    new-array v3, v2, [B

    .line 97
    .line 98
    new-instance v4, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v4, v3, v5, v2}, Lcom/google/android/gms/internal/play_billing/zzfu;-><init>([BII)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v4, p2, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(Lcom/google/android/gms/internal/play_billing/zzfx;Lcom/google/android/gms/internal/play_billing/zzhk;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/zzfl;->zza(Lcom/google/android/gms/internal/play_billing/zzfx;[B)Lcom/google/android/gms/internal/play_billing/zzfp;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v2, p3

    .line 120
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzir;

    .line 121
    .line 122
    shl-int/lit8 v3, p4, 0x3

    .line 123
    .line 124
    or-int/lit8 v3, v3, 0x2

    .line 125
    .line 126
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzir;->zzj(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception p1

    .line 134
    new-instance p2, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_4
    return-object p3
.end method

.method private final zzv(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzd:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method private final zzw(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzib;->zze()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzK(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzib;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzib;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private final zzx(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzib;->zze()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzK(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzib;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzib;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private static zzy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

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
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, " for "

    .line 42
    .line 43
    const-string v4, " not found. Known fields are "

    .line 44
    .line 45
    const-string v5, "Field "

    .line 46
    .line 47
    invoke-static {v5, p1, v3, p0, v4}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method private static zzz(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzK(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_1b

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzp(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v8

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_2

    .line 40
    .line 41
    if-eq v13, v3, :cond_1

    .line 42
    .line 43
    if-ne v13, v8, :cond_0

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v15, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v7

    .line 60
    :goto_2
    and-int/2addr v10, v8

    .line 61
    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzgi;->zzJ:Lcom/google/android/gms/internal/play_billing/zzgi;

    .line 62
    .line 63
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzgi;->zza()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-lt v11, v13, :cond_3

    .line 68
    .line 69
    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzgi;->zzW:Lcom/google/android/gms/internal/play_billing/zzgi;

    .line 70
    .line 71
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzgi;->zza()I

    .line 72
    .line 73
    .line 74
    :cond_3
    int-to-long v13, v10

    .line 75
    const/4 v8, 0x4

    .line 76
    const/16 v16, 0x3f

    .line 77
    .line 78
    const/16 v10, 0x8

    .line 79
    .line 80
    packed-switch v11, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_16

    .line 84
    .line 85
    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1a

    .line 90
    .line 91
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzic;->zza(ILcom/google/android/gms/internal/play_billing/zzhr;Lcom/google/android/gms/internal/play_billing/zzib;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_3
    add-int/2addr v9, v5

    .line 106
    goto/16 :goto_16

    .line 107
    .line 108
    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1a

    .line 113
    .line 114
    shl-int/lit8 v5, v12, 0x3

    .line 115
    .line 116
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzr(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    add-long v12, v10, v10

    .line 121
    .line 122
    shr-long v10, v10, v16

    .line 123
    .line 124
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    xor-long/2addr v10, v12

    .line 129
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzz(J)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    :goto_4
    add-int/2addr v8, v5

    .line 134
    add-int/2addr v9, v8

    .line 135
    goto/16 :goto_16

    .line 136
    .line 137
    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_1a

    .line 142
    .line 143
    shl-int/lit8 v5, v12, 0x3

    .line 144
    .line 145
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzm(Ljava/lang/Object;J)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-int v10, v8, v8

    .line 150
    .line 151
    shr-int/lit8 v8, v8, 0x1f

    .line 152
    .line 153
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    xor-int/2addr v8, v10

    .line 158
    invoke-static {v8, v5, v9}, Lcom/google/android/datatransport/runtime/a;->y(III)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    goto/16 :goto_16

    .line 163
    .line 164
    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_1a

    .line 169
    .line 170
    shl-int/lit8 v5, v12, 0x3

    .line 171
    .line 172
    invoke-static {v5, v10, v9}, Lcom/google/android/datatransport/runtime/a;->y(III)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    goto/16 :goto_16

    .line 177
    .line 178
    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_1a

    .line 183
    .line 184
    shl-int/lit8 v5, v12, 0x3

    .line 185
    .line 186
    invoke-static {v5, v8, v9}, Lcom/google/android/datatransport/runtime/a;->y(III)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    goto/16 :goto_16

    .line 191
    .line 192
    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_1a

    .line 197
    .line 198
    shl-int/lit8 v5, v12, 0x3

    .line 199
    .line 200
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzm(Ljava/lang/Object;J)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    int-to-long v10, v8

    .line 205
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzz(J)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    goto :goto_4

    .line 214
    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_1a

    .line 219
    .line 220
    shl-int/lit8 v5, v12, 0x3

    .line 221
    .line 222
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzm(Ljava/lang/Object;J)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v8, v5, v9}, Lcom/google/android/datatransport/runtime/a;->y(III)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    goto/16 :goto_16

    .line 235
    .line 236
    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_1a

    .line 241
    .line 242
    shl-int/lit8 v5, v12, 0x3

    .line 243
    .line 244
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzfp;

    .line 249
    .line 250
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-static {v8, v8, v5, v9}, Lcom/google/android/datatransport/runtime/a;->t(IIII)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    goto/16 :goto_16

    .line 263
    .line 264
    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_1a

    .line 269
    .line 270
    shl-int/lit8 v5, v12, 0x3

    .line 271
    .line 272
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    sget v11, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    .line 281
    .line 282
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzfa;

    .line 283
    .line 284
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzi(Lcom/google/android/gms/internal/play_billing/zzib;)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-static {v8, v8, v5, v9}, Lcom/google/android/datatransport/runtime/a;->t(IIII)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    goto/16 :goto_16

    .line 297
    .line 298
    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_1a

    .line 303
    .line 304
    shl-int/lit8 v5, v12, 0x3

    .line 305
    .line 306
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    instance-of v10, v8, Lcom/google/android/gms/internal/play_billing/zzfp;

    .line 311
    .line 312
    if-eqz v10, :cond_4

    .line 313
    .line 314
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzfp;

    .line 315
    .line 316
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-static {v8, v8, v5, v9}, Lcom/google/android/datatransport/runtime/a;->t(IIII)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    goto/16 :goto_16

    .line 329
    .line 330
    :cond_4
    check-cast v8, Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    sget v10, Lcom/google/android/gms/internal/play_billing/zzjc;->zza:I

    .line 337
    .line 338
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zziz;->zzb(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-static {v8, v8, v5, v9}, Lcom/google/android/datatransport/runtime/a;->t(IIII)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    goto/16 :goto_16

    .line 347
    .line 348
    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_1a

    .line 353
    .line 354
    shl-int/lit8 v5, v12, 0x3

    .line 355
    .line 356
    invoke-static {v5, v15, v9}, Lcom/google/android/datatransport/runtime/a;->y(III)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    goto/16 :goto_16

    .line 361
    .line 362
    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_1a

    .line 367
    .line 368
    shl-int/lit8 v5, v12, 0x3

    .line 369
    .line 370
    invoke-static {v5, v8, v9}, Lcom/google/android/datatransport/runtime/a;->y(III)I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    goto/16 :goto_16

    .line 375
    .line 376
    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_1a

    .line 381
    .line 382
    shl-int/lit8 v5, v12, 0x3

    .line 383
    .line 384
    invoke-static {v5, v10, v9}, Lcom/google/android/datatransport/runtime/a;->y(III)I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    goto/16 :goto_16

    .line 389
    .line 390
    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_1a

    .line 395
    .line 396
    shl-int/lit8 v5, v12, 0x3

    .line 397
    .line 398
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzm(Ljava/lang/Object;J)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    int-to-long v10, v8

    .line 403
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzz(J)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_1a

    .line 418
    .line 419
    shl-int/lit8 v5, v12, 0x3

    .line 420
    .line 421
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzr(Ljava/lang/Object;J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v10

    .line 425
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzz(J)I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_1a

    .line 440
    .line 441
    shl-int/lit8 v5, v12, 0x3

    .line 442
    .line 443
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzr(Ljava/lang/Object;J)J

    .line 444
    .line 445
    .line 446
    move-result-wide v10

    .line 447
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzz(J)I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_1a

    .line 462
    .line 463
    shl-int/lit8 v5, v12, 0x3

    .line 464
    .line 465
    invoke-static {v5, v8, v9}, Lcom/google/android/datatransport/runtime/a;->y(III)I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    goto/16 :goto_16

    .line 470
    .line 471
    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_1a

    .line 476
    .line 477
    shl-int/lit8 v5, v12, 0x3

    .line 478
    .line 479
    invoke-static {v5, v10, v9}, Lcom/google/android/datatransport/runtime/a;->y(III)I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    goto/16 :goto_16

    .line 484
    .line 485
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzv(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 494
    .line 495
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    if-eqz v10, :cond_5

    .line 502
    .line 503
    :goto_5
    move v10, v7

    .line 504
    goto :goto_7

    .line 505
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzhm;->entrySet()Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    move v10, v7

    .line 514
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    if-eqz v11, :cond_6

    .line 519
    .line 520
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    check-cast v11, Ljava/util/Map$Entry;

    .line 525
    .line 526
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    invoke-virtual {v8, v12, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzhl;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    add-int/2addr v10, v11

    .line 539
    goto :goto_6

    .line 540
    :cond_6
    :goto_7
    add-int/2addr v9, v10

    .line 541
    goto/16 :goto_16

    .line 542
    .line 543
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Ljava/util/List;

    .line 548
    .line 549
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    sget v10, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    .line 554
    .line 555
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    if-nez v10, :cond_7

    .line 560
    .line 561
    move v13, v7

    .line 562
    goto :goto_9

    .line 563
    :cond_7
    move v11, v7

    .line 564
    move v13, v11

    .line 565
    :goto_8
    if-ge v11, v10, :cond_8

    .line 566
    .line 567
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 572
    .line 573
    invoke-static {v12, v14, v8}, Lcom/google/android/gms/internal/play_billing/zzic;->zza(ILcom/google/android/gms/internal/play_billing/zzhr;Lcom/google/android/gms/internal/play_billing/zzib;)I

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    add-int/2addr v13, v14

    .line 578
    add-int/lit8 v11, v11, 0x1

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_8
    :goto_9
    add-int/2addr v9, v13

    .line 582
    goto/16 :goto_16

    .line 583
    .line 584
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzj(Ljava/util/List;)I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-lez v5, :cond_1a

    .line 595
    .line 596
    shl-int/lit8 v8, v12, 0x3

    .line 597
    .line 598
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    invoke-static {v5, v8, v5, v9}, Lcom/google/android/datatransport/runtime/a;->t(IIII)I

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    goto/16 :goto_16

    .line 607
    .line 608
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Ljava/util/List;

    .line 613
    .line 614
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzi(Ljava/util/List;)I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-lez v5, :cond_1a

    .line 619
    .line 620
    shl-int/lit8 v8, v12, 0x3

    .line 621
    .line 622
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    invoke-static {v5, v8, v5, v9}, Lcom/google/android/datatransport/runtime/a;->t(IIII)I

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    goto/16 :goto_16

    .line 631
    .line 632
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Ljava/util/List;

    .line 637
    .line 638
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzf(Ljava/util/List;)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-lez v5, :cond_1a

    .line 643
    .line 644
    shl-int/lit8 v8, v12, 0x3

    .line 645
    .line 646
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    invoke-static {v5, v8, v5, v9}, Lcom/google/android/datatransport/runtime/a;->t(IIII)I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    goto/16 :goto_16

    .line 655
    .line 656
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, Ljava/util/List;

    .line 661
    .line 662
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzd(Ljava/util/List;)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-lez v5, :cond_1a

    .line 667
    .line 668
    shl-int/lit8 v8, v12, 0x3

    .line 669
    .line 670
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    invoke-static {v5, v8, v5, v9}, Lcom/google/android/datatransport/runtime/a;->t(IIII)I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    goto/16 :goto_16

    .line 679
    .line 680
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzb(Ljava/util/List;)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-lez v5, :cond_1a

    .line 691
    .line 692
    shl-int/lit8 v8, v12, 0x3

    .line 693
    .line 694
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    invoke-static {v5, v8, v5, v9}, Lcom/google/android/datatransport/runtime/a;->t(IIII)I

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    goto/16 :goto_16

    .line 703
    .line 704
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Ljava/util/List;

    .line 709
    .line 710
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzk(Ljava/util/List;)I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-lez v5, :cond_1a

    .line 715
    .line 716
    shl-int/lit8 v8, v12, 0x3

    .line 717
    .line 718
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    invoke-static {v5, v8, v5, v9}, Lcom/google/android/datatransport/runtime/a;->t(IIII)I

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    goto/16 :goto_16

    .line 727
    .line 728
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Ljava/util/List;

    .line 733
    .line 734
    sget v8, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    .line 735
    .line 736
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-lez v5, :cond_1a

    .line 741
    .line 742
    shl-int/lit8 v8, v12, 0x3

    .line 743
    .line 744
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    invoke-static {v5, v8, v5, v9}, Lcom/google/android/datatransport/runtime/a;->t(IIII)I

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    goto/16 :goto_16

    .line 753
    .line 754
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzd(Ljava/util/List;)I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-lez v5, :cond_1a

    .line 765
    .line 766
    shl-int/lit8 v8, v12, 0x3

    .line 767
    .line 768
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    invoke-static {v5, v8, v5, v9}, Lcom/google/android/datatransport/runtime/a;->t(IIII)I

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    goto/16 :goto_16

    .line 777
    .line 778
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    check-cast v5, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzf(Ljava/util/List;)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-lez v5, :cond_1a

    .line 789
    .line 790
    shl-int/lit8 v8, v12, 0x3

    .line 791
    .line 792
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    invoke-static {v5, v8, v5, v9}, Lcom/google/android/datatransport/runtime/a;->t(IIII)I

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    goto/16 :goto_16

    .line 801
    .line 802
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzg(Ljava/util/List;)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-lez v5, :cond_1a

    .line 813
    .line 814
    shl-int/lit8 v8, v12, 0x3

    .line 815
    .line 816
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    invoke-static {v5, v8, v5, v9}, Lcom/google/android/datatransport/runtime/a;->t(IIII)I

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    goto/16 :goto_16

    .line 825
    .line 826
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzl(Ljava/util/List;)I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-lez v5, :cond_1a

    .line 837
    .line 838
    shl-int/lit8 v8, v12, 0x3

    .line 839
    .line 840
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    invoke-static {v5, v8, v5, v9}, Lcom/google/android/datatransport/runtime/a;->t(IIII)I

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    goto/16 :goto_16

    .line 849
    .line 850
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    check-cast v5, Ljava/util/List;

    .line 855
    .line 856
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzh(Ljava/util/List;)I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    if-lez v5, :cond_1a

    .line 861
    .line 862
    shl-int/lit8 v8, v12, 0x3

    .line 863
    .line 864
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    invoke-static {v5, v8, v5, v9}, Lcom/google/android/datatransport/runtime/a;->t(IIII)I

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    goto/16 :goto_16

    .line 873
    .line 874
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    check-cast v5, Ljava/util/List;

    .line 879
    .line 880
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzd(Ljava/util/List;)I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-lez v5, :cond_1a

    .line 885
    .line 886
    shl-int/lit8 v8, v12, 0x3

    .line 887
    .line 888
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    invoke-static {v5, v8, v5, v9}, Lcom/google/android/datatransport/runtime/a;->t(IIII)I

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    goto/16 :goto_16

    .line 897
    .line 898
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    check-cast v5, Ljava/util/List;

    .line 903
    .line 904
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzf(Ljava/util/List;)I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-lez v5, :cond_1a

    .line 909
    .line 910
    shl-int/lit8 v8, v12, 0x3

    .line 911
    .line 912
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 913
    .line 914
    .line 915
    move-result v8

    .line 916
    invoke-static {v5, v8, v5, v9}, Lcom/google/android/datatransport/runtime/a;->t(IIII)I

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    goto/16 :goto_16

    .line 921
    .line 922
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    check-cast v5, Ljava/util/List;

    .line 927
    .line 928
    sget v8, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    .line 929
    .line 930
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    if-nez v8, :cond_9

    .line 935
    .line 936
    goto/16 :goto_5

    .line 937
    .line 938
    :cond_9
    shl-int/lit8 v10, v12, 0x3

    .line 939
    .line 940
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzj(Ljava/util/List;)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 945
    .line 946
    .line 947
    move-result v10

    .line 948
    :goto_a
    mul-int/2addr v10, v8

    .line 949
    add-int/2addr v10, v5

    .line 950
    goto/16 :goto_7

    .line 951
    .line 952
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    check-cast v5, Ljava/util/List;

    .line 957
    .line 958
    sget v8, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    .line 959
    .line 960
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    if-nez v8, :cond_a

    .line 965
    .line 966
    goto/16 :goto_5

    .line 967
    .line 968
    :cond_a
    shl-int/lit8 v10, v12, 0x3

    .line 969
    .line 970
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzi(Ljava/util/List;)I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 975
    .line 976
    .line 977
    move-result v10

    .line 978
    goto :goto_a

    .line 979
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    check-cast v5, Ljava/util/List;

    .line 984
    .line 985
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zze(ILjava/util/List;Z)I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    goto/16 :goto_3

    .line 990
    .line 991
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    check-cast v5, Ljava/util/List;

    .line 996
    .line 997
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzc(ILjava/util/List;Z)I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    goto/16 :goto_3

    .line 1002
    .line 1003
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    check-cast v5, Ljava/util/List;

    .line 1008
    .line 1009
    sget v8, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    .line 1010
    .line 1011
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    if-nez v8, :cond_b

    .line 1016
    .line 1017
    goto/16 :goto_5

    .line 1018
    .line 1019
    :cond_b
    shl-int/lit8 v10, v12, 0x3

    .line 1020
    .line 1021
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzb(Ljava/util/List;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v10

    .line 1029
    goto :goto_a

    .line 1030
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    check-cast v5, Ljava/util/List;

    .line 1035
    .line 1036
    sget v8, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    .line 1037
    .line 1038
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    if-nez v8, :cond_c

    .line 1043
    .line 1044
    goto/16 :goto_5

    .line 1045
    .line 1046
    :cond_c
    shl-int/lit8 v10, v12, 0x3

    .line 1047
    .line 1048
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzk(Ljava/util/List;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v10

    .line 1056
    goto :goto_a

    .line 1057
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    check-cast v5, Ljava/util/List;

    .line 1062
    .line 1063
    sget v8, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    .line 1064
    .line 1065
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v8

    .line 1069
    if-nez v8, :cond_d

    .line 1070
    .line 1071
    goto/16 :goto_5

    .line 1072
    .line 1073
    :cond_d
    shl-int/lit8 v10, v12, 0x3

    .line 1074
    .line 1075
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v10

    .line 1079
    mul-int/2addr v10, v8

    .line 1080
    move v8, v7

    .line 1081
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1082
    .line 1083
    .line 1084
    move-result v11

    .line 1085
    if-ge v8, v11, :cond_6

    .line 1086
    .line 1087
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v11

    .line 1091
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzfp;

    .line 1092
    .line 1093
    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd()I

    .line 1094
    .line 1095
    .line 1096
    move-result v11

    .line 1097
    invoke-static {v11, v11, v10}, Lcom/google/android/datatransport/runtime/a;->y(III)I

    .line 1098
    .line 1099
    .line 1100
    move-result v10

    .line 1101
    add-int/lit8 v8, v8, 0x1

    .line 1102
    .line 1103
    goto :goto_b

    .line 1104
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    check-cast v5, Ljava/util/List;

    .line 1109
    .line 1110
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    sget v10, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    .line 1115
    .line 1116
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1117
    .line 1118
    .line 1119
    move-result v10

    .line 1120
    if-nez v10, :cond_e

    .line 1121
    .line 1122
    move v11, v7

    .line 1123
    goto :goto_d

    .line 1124
    :cond_e
    shl-int/lit8 v11, v12, 0x3

    .line 1125
    .line 1126
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v11

    .line 1130
    mul-int/2addr v11, v10

    .line 1131
    move v12, v7

    .line 1132
    :goto_c
    if-ge v12, v10, :cond_f

    .line 1133
    .line 1134
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v13

    .line 1138
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzfa;

    .line 1139
    .line 1140
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzi(Lcom/google/android/gms/internal/play_billing/zzib;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v13

    .line 1144
    invoke-static {v13, v13, v11}, Lcom/google/android/datatransport/runtime/a;->y(III)I

    .line 1145
    .line 1146
    .line 1147
    move-result v11

    .line 1148
    add-int/lit8 v12, v12, 0x1

    .line 1149
    .line 1150
    goto :goto_c

    .line 1151
    :cond_f
    :goto_d
    add-int/2addr v9, v11

    .line 1152
    goto/16 :goto_16

    .line 1153
    .line 1154
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    check-cast v5, Ljava/util/List;

    .line 1159
    .line 1160
    sget v8, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    .line 1161
    .line 1162
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result v8

    .line 1166
    if-nez v8, :cond_10

    .line 1167
    .line 1168
    goto/16 :goto_5

    .line 1169
    .line 1170
    :cond_10
    shl-int/lit8 v10, v12, 0x3

    .line 1171
    .line 1172
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v10

    .line 1176
    mul-int/2addr v10, v8

    .line 1177
    instance-of v11, v5, Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 1178
    .line 1179
    if-eqz v11, :cond_12

    .line 1180
    .line 1181
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 1182
    .line 1183
    move v11, v7

    .line 1184
    :goto_e
    if-ge v11, v8, :cond_6

    .line 1185
    .line 1186
    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzhd;->zza()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v12

    .line 1190
    instance-of v13, v12, Lcom/google/android/gms/internal/play_billing/zzfp;

    .line 1191
    .line 1192
    if-eqz v13, :cond_11

    .line 1193
    .line 1194
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzfp;

    .line 1195
    .line 1196
    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd()I

    .line 1197
    .line 1198
    .line 1199
    move-result v12

    .line 1200
    invoke-static {v12, v12, v10}, Lcom/google/android/datatransport/runtime/a;->y(III)I

    .line 1201
    .line 1202
    .line 1203
    move-result v10

    .line 1204
    goto :goto_f

    .line 1205
    :cond_11
    check-cast v12, Ljava/lang/String;

    .line 1206
    .line 1207
    sget v13, Lcom/google/android/gms/internal/play_billing/zzjc;->zza:I

    .line 1208
    .line 1209
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zziz;->zzb(Ljava/lang/String;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v12

    .line 1213
    invoke-static {v12, v12, v10}, Lcom/google/android/datatransport/runtime/a;->y(III)I

    .line 1214
    .line 1215
    .line 1216
    move-result v10

    .line 1217
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 1218
    .line 1219
    goto :goto_e

    .line 1220
    :cond_12
    move v11, v7

    .line 1221
    :goto_10
    if-ge v11, v8, :cond_6

    .line 1222
    .line 1223
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v12

    .line 1227
    instance-of v13, v12, Lcom/google/android/gms/internal/play_billing/zzfp;

    .line 1228
    .line 1229
    if-eqz v13, :cond_13

    .line 1230
    .line 1231
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzfp;

    .line 1232
    .line 1233
    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd()I

    .line 1234
    .line 1235
    .line 1236
    move-result v12

    .line 1237
    invoke-static {v12, v12, v10}, Lcom/google/android/datatransport/runtime/a;->y(III)I

    .line 1238
    .line 1239
    .line 1240
    move-result v10

    .line 1241
    goto :goto_11

    .line 1242
    :cond_13
    check-cast v12, Ljava/lang/String;

    .line 1243
    .line 1244
    sget v13, Lcom/google/android/gms/internal/play_billing/zzjc;->zza:I

    .line 1245
    .line 1246
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zziz;->zzb(Ljava/lang/String;)I

    .line 1247
    .line 1248
    .line 1249
    move-result v12

    .line 1250
    invoke-static {v12, v12, v10}, Lcom/google/android/datatransport/runtime/a;->y(III)I

    .line 1251
    .line 1252
    .line 1253
    move-result v10

    .line 1254
    :goto_11
    add-int/lit8 v11, v11, 0x1

    .line 1255
    .line 1256
    goto :goto_10

    .line 1257
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    check-cast v5, Ljava/util/List;

    .line 1262
    .line 1263
    sget v8, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    .line 1264
    .line 1265
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    if-nez v5, :cond_14

    .line 1270
    .line 1271
    :goto_12
    move v8, v7

    .line 1272
    goto :goto_13

    .line 1273
    :cond_14
    shl-int/lit8 v8, v12, 0x3

    .line 1274
    .line 1275
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v8

    .line 1279
    add-int/2addr v8, v15

    .line 1280
    mul-int/2addr v8, v5

    .line 1281
    :goto_13
    add-int/2addr v9, v8

    .line 1282
    goto/16 :goto_16

    .line 1283
    .line 1284
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    check-cast v5, Ljava/util/List;

    .line 1289
    .line 1290
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzc(ILjava/util/List;Z)I

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    goto/16 :goto_3

    .line 1295
    .line 1296
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    check-cast v5, Ljava/util/List;

    .line 1301
    .line 1302
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zze(ILjava/util/List;Z)I

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    goto/16 :goto_3

    .line 1307
    .line 1308
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    check-cast v5, Ljava/util/List;

    .line 1313
    .line 1314
    sget v8, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    .line 1315
    .line 1316
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v8

    .line 1320
    if-nez v8, :cond_15

    .line 1321
    .line 1322
    goto/16 :goto_5

    .line 1323
    .line 1324
    :cond_15
    shl-int/lit8 v10, v12, 0x3

    .line 1325
    .line 1326
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzg(Ljava/util/List;)I

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v10

    .line 1334
    goto/16 :goto_a

    .line 1335
    .line 1336
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    check-cast v5, Ljava/util/List;

    .line 1341
    .line 1342
    sget v8, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    .line 1343
    .line 1344
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1345
    .line 1346
    .line 1347
    move-result v8

    .line 1348
    if-nez v8, :cond_16

    .line 1349
    .line 1350
    goto/16 :goto_5

    .line 1351
    .line 1352
    :cond_16
    shl-int/lit8 v10, v12, 0x3

    .line 1353
    .line 1354
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzl(Ljava/util/List;)I

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v10

    .line 1362
    goto/16 :goto_a

    .line 1363
    .line 1364
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    check-cast v5, Ljava/util/List;

    .line 1369
    .line 1370
    sget v8, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    .line 1371
    .line 1372
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1373
    .line 1374
    .line 1375
    move-result v8

    .line 1376
    if-nez v8, :cond_17

    .line 1377
    .line 1378
    goto :goto_12

    .line 1379
    :cond_17
    shl-int/lit8 v8, v12, 0x3

    .line 1380
    .line 1381
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzh(Ljava/util/List;)I

    .line 1382
    .line 1383
    .line 1384
    move-result v10

    .line 1385
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v8

    .line 1393
    mul-int/2addr v8, v5

    .line 1394
    add-int/2addr v8, v10

    .line 1395
    goto :goto_13

    .line 1396
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    check-cast v5, Ljava/util/List;

    .line 1401
    .line 1402
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzc(ILjava/util/List;Z)I

    .line 1403
    .line 1404
    .line 1405
    move-result v5

    .line 1406
    goto/16 :goto_3

    .line 1407
    .line 1408
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    check-cast v5, Ljava/util/List;

    .line 1413
    .line 1414
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zze(ILjava/util/List;Z)I

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    goto/16 :goto_3

    .line 1419
    .line 1420
    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    if-eqz v5, :cond_1a

    .line 1425
    .line 1426
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 1431
    .line 1432
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v8

    .line 1436
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzic;->zza(ILcom/google/android/gms/internal/play_billing/zzhr;Lcom/google/android/gms/internal/play_billing/zzib;)I

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    goto/16 :goto_3

    .line 1441
    .line 1442
    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    if-eqz v5, :cond_18

    .line 1447
    .line 1448
    shl-int/lit8 v0, v12, 0x3

    .line 1449
    .line 1450
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v10

    .line 1454
    add-long v12, v10, v10

    .line 1455
    .line 1456
    shr-long v10, v10, v16

    .line 1457
    .line 1458
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    xor-long/2addr v10, v12

    .line 1463
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzz(J)I

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    :goto_14
    add-int/2addr v5, v0

    .line 1468
    add-int/2addr v9, v5

    .line 1469
    :cond_18
    :goto_15
    move-object/from16 v0, p0

    .line 1470
    .line 1471
    goto/16 :goto_16

    .line 1472
    .line 1473
    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    if-eqz v5, :cond_18

    .line 1478
    .line 1479
    shl-int/lit8 v0, v12, 0x3

    .line 1480
    .line 1481
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    add-int v8, v5, v5

    .line 1486
    .line 1487
    shr-int/lit8 v5, v5, 0x1f

    .line 1488
    .line 1489
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    xor-int/2addr v5, v8

    .line 1494
    invoke-static {v5, v0, v9}, Lcom/google/android/datatransport/runtime/a;->y(III)I

    .line 1495
    .line 1496
    .line 1497
    move-result v9

    .line 1498
    goto :goto_15

    .line 1499
    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    if-eqz v5, :cond_18

    .line 1504
    .line 1505
    shl-int/lit8 v0, v12, 0x3

    .line 1506
    .line 1507
    invoke-static {v0, v10, v9}, Lcom/google/android/datatransport/runtime/a;->y(III)I

    .line 1508
    .line 1509
    .line 1510
    move-result v9

    .line 1511
    goto :goto_15

    .line 1512
    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    if-eqz v5, :cond_18

    .line 1517
    .line 1518
    shl-int/lit8 v0, v12, 0x3

    .line 1519
    .line 1520
    invoke-static {v0, v8, v9}, Lcom/google/android/datatransport/runtime/a;->y(III)I

    .line 1521
    .line 1522
    .line 1523
    move-result v9

    .line 1524
    goto :goto_15

    .line 1525
    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    if-eqz v5, :cond_18

    .line 1530
    .line 1531
    shl-int/lit8 v0, v12, 0x3

    .line 1532
    .line 1533
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    int-to-long v10, v5

    .line 1538
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzz(J)I

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    goto :goto_14

    .line 1547
    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    if-eqz v5, :cond_18

    .line 1552
    .line 1553
    shl-int/lit8 v0, v12, 0x3

    .line 1554
    .line 1555
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1556
    .line 1557
    .line 1558
    move-result v5

    .line 1559
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    invoke-static {v5, v0, v9}, Lcom/google/android/datatransport/runtime/a;->y(III)I

    .line 1564
    .line 1565
    .line 1566
    move-result v9

    .line 1567
    goto :goto_15

    .line 1568
    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v5

    .line 1572
    if-eqz v5, :cond_18

    .line 1573
    .line 1574
    shl-int/lit8 v0, v12, 0x3

    .line 1575
    .line 1576
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzfp;

    .line 1581
    .line 1582
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd()I

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    invoke-static {v5, v5, v0, v9}, Lcom/google/android/datatransport/runtime/a;->t(IIII)I

    .line 1591
    .line 1592
    .line 1593
    move-result v9

    .line 1594
    goto :goto_15

    .line 1595
    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v5

    .line 1599
    if-eqz v5, :cond_1a

    .line 1600
    .line 1601
    shl-int/lit8 v5, v12, 0x3

    .line 1602
    .line 1603
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v8

    .line 1607
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v10

    .line 1611
    sget v11, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    .line 1612
    .line 1613
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzfa;

    .line 1614
    .line 1615
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v5

    .line 1619
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzi(Lcom/google/android/gms/internal/play_billing/zzib;)I

    .line 1620
    .line 1621
    .line 1622
    move-result v8

    .line 1623
    invoke-static {v8, v8, v5, v9}, Lcom/google/android/datatransport/runtime/a;->t(IIII)I

    .line 1624
    .line 1625
    .line 1626
    move-result v9

    .line 1627
    goto/16 :goto_16

    .line 1628
    .line 1629
    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v5

    .line 1633
    if-eqz v5, :cond_18

    .line 1634
    .line 1635
    shl-int/lit8 v0, v12, 0x3

    .line 1636
    .line 1637
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    instance-of v8, v5, Lcom/google/android/gms/internal/play_billing/zzfp;

    .line 1642
    .line 1643
    if-eqz v8, :cond_19

    .line 1644
    .line 1645
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzfp;

    .line 1646
    .line 1647
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd()I

    .line 1652
    .line 1653
    .line 1654
    move-result v5

    .line 1655
    invoke-static {v5, v5, v0, v9}, Lcom/google/android/datatransport/runtime/a;->t(IIII)I

    .line 1656
    .line 1657
    .line 1658
    move-result v9

    .line 1659
    goto/16 :goto_15

    .line 1660
    .line 1661
    :cond_19
    check-cast v5, Ljava/lang/String;

    .line 1662
    .line 1663
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    sget v8, Lcom/google/android/gms/internal/play_billing/zzjc;->zza:I

    .line 1668
    .line 1669
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zziz;->zzb(Ljava/lang/String;)I

    .line 1670
    .line 1671
    .line 1672
    move-result v5

    .line 1673
    invoke-static {v5, v5, v0, v9}, Lcom/google/android/datatransport/runtime/a;->t(IIII)I

    .line 1674
    .line 1675
    .line 1676
    move-result v9

    .line 1677
    goto/16 :goto_15

    .line 1678
    .line 1679
    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v5

    .line 1683
    if-eqz v5, :cond_18

    .line 1684
    .line 1685
    shl-int/lit8 v0, v12, 0x3

    .line 1686
    .line 1687
    invoke-static {v0, v15, v9}, Lcom/google/android/datatransport/runtime/a;->y(III)I

    .line 1688
    .line 1689
    .line 1690
    move-result v9

    .line 1691
    goto/16 :goto_15

    .line 1692
    .line 1693
    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v5

    .line 1697
    if-eqz v5, :cond_18

    .line 1698
    .line 1699
    shl-int/lit8 v0, v12, 0x3

    .line 1700
    .line 1701
    invoke-static {v0, v8, v9}, Lcom/google/android/datatransport/runtime/a;->y(III)I

    .line 1702
    .line 1703
    .line 1704
    move-result v9

    .line 1705
    goto/16 :goto_15

    .line 1706
    .line 1707
    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v5

    .line 1711
    if-eqz v5, :cond_18

    .line 1712
    .line 1713
    shl-int/lit8 v0, v12, 0x3

    .line 1714
    .line 1715
    invoke-static {v0, v10, v9}, Lcom/google/android/datatransport/runtime/a;->y(III)I

    .line 1716
    .line 1717
    .line 1718
    move-result v9

    .line 1719
    goto/16 :goto_15

    .line 1720
    .line 1721
    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v5

    .line 1725
    if-eqz v5, :cond_18

    .line 1726
    .line 1727
    shl-int/lit8 v0, v12, 0x3

    .line 1728
    .line 1729
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    int-to-long v10, v5

    .line 1734
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzz(J)I

    .line 1739
    .line 1740
    .line 1741
    move-result v5

    .line 1742
    goto/16 :goto_14

    .line 1743
    .line 1744
    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v5

    .line 1748
    if-eqz v5, :cond_18

    .line 1749
    .line 1750
    shl-int/lit8 v0, v12, 0x3

    .line 1751
    .line 1752
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v10

    .line 1756
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzz(J)I

    .line 1761
    .line 1762
    .line 1763
    move-result v5

    .line 1764
    goto/16 :goto_14

    .line 1765
    .line 1766
    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v5

    .line 1770
    if-eqz v5, :cond_18

    .line 1771
    .line 1772
    shl-int/lit8 v0, v12, 0x3

    .line 1773
    .line 1774
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1775
    .line 1776
    .line 1777
    move-result-wide v10

    .line 1778
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzz(J)I

    .line 1783
    .line 1784
    .line 1785
    move-result v5

    .line 1786
    goto/16 :goto_14

    .line 1787
    .line 1788
    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v5

    .line 1792
    if-eqz v5, :cond_18

    .line 1793
    .line 1794
    shl-int/lit8 v0, v12, 0x3

    .line 1795
    .line 1796
    invoke-static {v0, v8, v9}, Lcom/google/android/datatransport/runtime/a;->y(III)I

    .line 1797
    .line 1798
    .line 1799
    move-result v9

    .line 1800
    goto/16 :goto_15

    .line 1801
    .line 1802
    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v5

    .line 1806
    if-eqz v5, :cond_1a

    .line 1807
    .line 1808
    shl-int/lit8 v1, v12, 0x3

    .line 1809
    .line 1810
    invoke-static {v1, v10, v9}, Lcom/google/android/datatransport/runtime/a;->y(III)I

    .line 1811
    .line 1812
    .line 1813
    move-result v9

    .line 1814
    :cond_1a
    :goto_16
    add-int/lit8 v2, v2, 0x3

    .line 1815
    .line 1816
    move-object/from16 v1, p1

    .line 1817
    .line 1818
    const v8, 0xfffff

    .line 1819
    .line 1820
    .line 1821
    goto/16 :goto_0

    .line 1822
    .line 1823
    :cond_1b
    move-object/from16 v1, p1

    .line 1824
    .line 1825
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 1826
    .line 1827
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzgp;->zzc:Lcom/google/android/gms/internal/play_billing/zzir;

    .line 1828
    .line 1829
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzir;->zza()I

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    add-int/2addr v1, v9

    .line 1834
    iget-boolean v2, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzh:Z

    .line 1835
    .line 1836
    if-eqz v2, :cond_1e

    .line 1837
    .line 1838
    move-object/from16 v2, p1

    .line 1839
    .line 1840
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgm;

    .line 1841
    .line 1842
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzgm;->zzb:Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 1843
    .line 1844
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzgh;->zza:Lcom/google/android/gms/internal/play_billing/zzii;

    .line 1845
    .line 1846
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc()I

    .line 1847
    .line 1848
    .line 1849
    move-result v3

    .line 1850
    move v4, v7

    .line 1851
    :goto_17
    if-ge v7, v3, :cond_1c

    .line 1852
    .line 1853
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzii;->zzg(I)Ljava/util/Map$Entry;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v5

    .line 1857
    move-object v6, v5

    .line 1858
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1859
    .line 1860
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzie;->zza()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v6

    .line 1864
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v5

    .line 1868
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzc(Lcom/google/android/gms/internal/play_billing/zzgg;Ljava/lang/Object;)I

    .line 1869
    .line 1870
    .line 1871
    move-result v5

    .line 1872
    add-int/2addr v4, v5

    .line 1873
    add-int/lit8 v7, v7, 0x1

    .line 1874
    .line 1875
    goto :goto_17

    .line 1876
    :cond_1c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd()Ljava/lang/Iterable;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v3

    .line 1888
    if-eqz v3, :cond_1d

    .line 1889
    .line 1890
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    check-cast v3, Ljava/util/Map$Entry;

    .line 1895
    .line 1896
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v5

    .line 1900
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 1901
    .line 1902
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzc(Lcom/google/android/gms/internal/play_billing/zzgg;Ljava/lang/Object;)I

    .line 1907
    .line 1908
    .line 1909
    move-result v3

    .line 1910
    add-int/2addr v4, v3

    .line 1911
    goto :goto_18

    .line 1912
    :cond_1d
    add-int/2addr v1, v4

    .line 1913
    :cond_1e
    return v1

    .line 1914
    nop

    .line 1915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v1, v3, :cond_3

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzp(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-lt v5, v6, :cond_2

    .line 27
    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 40
    .line 41
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 53
    .line 54
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 64
    .line 65
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_1
    :goto_2
    add-int/2addr v2, v6

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 79
    .line 80
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgv;->zza:[B

    .line 85
    .line 86
    :goto_3
    ushr-long v5, v3, v7

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    :goto_4
    add-int/2addr v2, v3

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 94
    .line 95
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_4

    .line 100
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 101
    .line 102
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgv;->zza:[B

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 110
    .line 111
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_4

    .line 116
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_4

    .line 123
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 124
    .line 125
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_4

    .line 130
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 131
    .line 132
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 142
    .line 143
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 155
    .line 156
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_1

    .line 167
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 168
    .line 169
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzt(Ljava/lang/Object;J)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgv;->zza(Z)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 180
    .line 181
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    goto :goto_4

    .line 186
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 187
    .line 188
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgv;->zza:[B

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 196
    .line 197
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto :goto_4

    .line 202
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 203
    .line 204
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgv;->zza:[B

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 212
    .line 213
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgv;->zza:[B

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 222
    .line 223
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzb(Ljava/lang/Object;J)F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 234
    .line 235
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zza(Ljava/lang/Object;J)D

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgv;->zza:[B

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_2
    :goto_5
    add-int/lit8 v1, v1, 0x3

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzk:I

    .line 252
    .line 253
    :goto_6
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzi:[I

    .line 254
    .line 255
    array-length v5, v3

    .line 256
    if-ge v1, v5, :cond_5

    .line 257
    .line 258
    aget v3, v3, v1

    .line 259
    .line 260
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_4

    .line 265
    .line 266
    mul-int/lit8 v2, v2, 0x35

    .line 267
    .line 268
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    and-int/2addr v3, v4

    .line 273
    int-to-long v5, v3

    .line 274
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    add-int/2addr v3, v2

    .line 283
    move v2, v3

    .line 284
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_5
    mul-int/lit8 v2, v2, 0x35

    .line 288
    .line 289
    move-object v0, p1

    .line 290
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzgp;->zzc:Lcom/google/android/gms/internal/play_billing/zzir;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzir;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/2addr v0, v2

    .line 299
    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzh:Z

    .line 300
    .line 301
    if-eqz v1, :cond_6

    .line 302
    .line 303
    mul-int/lit8 v0, v0, 0x35

    .line 304
    .line 305
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgm;

    .line 306
    .line 307
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzgm;->zzb:Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 308
    .line 309
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzgh;->zza:Lcom/google/android/gms/internal/play_billing/zzii;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzii;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    add-int/2addr v0, p1

    .line 316
    :cond_6
    return v0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

.method public final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzfd;)I
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzz(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    move/from16 v5, p3

    move v8, v11

    move v14, v8

    move v15, v14

    const/4 v7, -0x1

    const v9, 0xfffff

    :goto_0
    const v16, 0xfffff

    :goto_1
    const-string v13, "Failed to parse the message."

    const/16 v17, 0x0

    if-ge v5, v4, :cond_8f

    add-int/lit8 v15, v5, 0x1

    .line 2
    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    .line 3
    invoke-static {v5, v3, v15, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzj(I[BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v15

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const/4 v12, 0x3

    if-le v5, v7, :cond_1

    div-int/2addr v8, v12

    iget v7, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zze:I

    if-lt v5, v7, :cond_2

    iget v7, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzf:I

    if-gt v5, v7, :cond_2

    .line 4
    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzo(II)I

    move-result v7

    :goto_2
    const/4 v8, -0x1

    goto :goto_3

    .line 5
    :cond_1
    iget v7, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zze:I

    if-lt v5, v7, :cond_2

    iget v7, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzf:I

    if-gt v5, v7, :cond_2

    .line 6
    invoke-direct {v0, v5, v11}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzo(II)I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, -0x1

    goto :goto_2

    :goto_3
    if-ne v7, v8, :cond_3

    move/from16 v10, p5

    move v12, v5

    move/from16 v18, v8

    move v8, v11

    move-object/from16 v25, v13

    move/from16 v21, v14

    move-object/from16 v14, p6

    move-object v11, v1

    move-object v13, v2

    move-object v2, v3

    move v3, v6

    goto/16 :goto_56

    :cond_3
    and-int/lit8 v8, v15, 0x7

    .line 7
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc:[I

    add-int/lit8 v19, v7, 0x1

    .line 8
    aget v12, v11, v19

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzp(I)I

    move-result v3

    and-int v4, v12, v16

    move/from16 v19, v5

    int-to-long v4, v4

    move-wide/from16 v20, v4

    const/high16 v22, 0x20000000

    const-wide/16 v23, 0x0

    const-string v5, ""

    const-string v4, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v26, v11

    const/16 v27, 0x1

    const/16 v11, 0x11

    if-gt v3, v11, :cond_16

    add-int/lit8 v11, v7, 0x2

    .line 9
    aget v11, v26, v11

    ushr-int/lit8 v25, v11, 0x14

    shl-int v25, v27, v25

    and-int v11, v11, v16

    move/from16 v28, v6

    if-eq v11, v9, :cond_6

    move/from16 v6, v16

    move/from16 v29, v7

    if-eq v9, v6, :cond_4

    int-to-long v6, v9

    .line 10
    invoke-virtual {v1, v2, v6, v7, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_4
    if-ne v11, v6, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    int-to-long v6, v11

    .line 11
    invoke-virtual {v1, v2, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_4
    move v14, v6

    goto :goto_5

    :cond_6
    move/from16 v29, v7

    move v11, v9

    :goto_5
    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v8, v3, :cond_7

    or-int v14, v14, v25

    move/from16 v7, v29

    .line 12
    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzw(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v19, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 13
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v4

    move-object/from16 v5, p2

    move-object/from16 v9, p6

    move v12, v7

    move/from16 v6, v28

    const/16 v18, -0x1

    move/from16 v7, p4

    .line 14
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;[BIIILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v4

    move-object v7, v5

    .line 15
    invoke-direct {v0, v2, v12, v3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzE(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move v9, v11

    move v8, v12

    :goto_6
    move/from16 v7, v19

    const/4 v11, 0x0

    const v16, 0xfffff

    move/from16 v4, p4

    goto/16 :goto_1

    :cond_7
    const/16 v18, -0x1

    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move/from16 p3, v14

    move/from16 v20, v15

    move/from16 v6, v28

    move-object/from16 v15, p6

    goto/16 :goto_18

    :pswitch_0
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v4, v28

    move/from16 v12, v29

    const/16 v18, -0x1

    if-nez v8, :cond_8

    or-int v14, v14, v25

    .line 16
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v8

    iget-wide v3, v9, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzft;->zzc(J)J

    move-result-wide v5

    move-wide/from16 v3, v20

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v1, v31

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    :goto_7
    move-object v6, v9

    move v9, v11

    move v8, v12

    move/from16 v7, v19

    :goto_8
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_8
    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v1, v31

    :cond_9
    move v6, v4

    move/from16 v29, v12

    :goto_9
    move/from16 p3, v14

    move/from16 v20, v15

    move-object v15, v9

    goto/16 :goto_18

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-wide/from16 v5, v20

    move/from16 v4, v28

    move/from16 v12, v29

    const/16 v18, -0x1

    if-nez v8, :cond_9

    or-int v14, v14, v25

    .line 19
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    .line 20
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzft;->zzb(I)I

    move-result v4

    .line 21
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    goto :goto_7

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-wide/from16 v5, v20

    move/from16 v4, v28

    move/from16 v3, v29

    const/16 v18, -0x1

    if-nez v8, :cond_c

    .line 22
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v4

    iget v8, v9, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    .line 23
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzs(I)Lcom/google/android/gms/internal/play_billing/zzgs;

    move-result-object v13

    const/high16 v17, -0x80000000

    and-int v12, v12, v17

    if-eqz v12, :cond_b

    if-eqz v13, :cond_b

    invoke-interface {v13, v8}, Lcom/google/android/gms/internal/play_billing/zzgs;->zza(I)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_b

    .line 24
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzir;

    move-result-object v5

    int-to-long v12, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v15, v6}, Lcom/google/android/gms/internal/play_billing/zzir;->zzj(ILjava/lang/Object;)V

    :goto_a
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v8, v3

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move v9, v11

    goto/16 :goto_6

    :cond_b
    :goto_b
    or-int v14, v14, v25

    .line 25
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_c
    move/from16 v29, v3

    move v6, v4

    goto :goto_9

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-wide/from16 v5, v20

    move/from16 v4, v28

    move/from16 v3, v29

    const/4 v12, 0x2

    const/16 v18, -0x1

    if-ne v8, v12, :cond_c

    or-int v14, v14, v25

    .line 26
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/play_billing/zzfe;->zza([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v4

    iget-object v8, v9, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v4, v28

    move/from16 v3, v29

    const/4 v12, 0x2

    const/16 v18, -0x1

    if-ne v8, v12, :cond_d

    or-int v14, v14, v25

    move-object v5, v1

    .line 28
    invoke-direct {v0, v5, v3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzw(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v2

    .line 29
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v2

    move-object v8, v9

    move-object v9, v6

    move-object v6, v8

    move v8, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;[BIILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 31
    invoke-direct {v0, v7, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzE(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move v5, v2

    move-object v2, v7

    move/from16 v7, v19

    :goto_c
    const v16, 0xfffff

    :goto_d
    move-object v3, v1

    move-object v1, v9

    move v9, v11

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v6, v7

    move-object v7, v1

    move-object v1, v6

    move v6, v4

    move-object/from16 p3, v7

    move-object v7, v1

    move-object/from16 v1, p3

    move/from16 v29, v3

    goto/16 :goto_9

    :pswitch_5
    move-object/from16 v3, p6

    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v14

    move/from16 v6, v28

    const/4 v2, 0x2

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move-wide/from16 v31, v20

    move/from16 v20, v15

    move-wide/from16 v14, v31

    if-ne v8, v2, :cond_11

    and-int v2, v12, v22

    if-eqz v2, :cond_e

    or-int v2, p3, v25

    .line 32
    invoke-static {v1, v6, v3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzg([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v4

    move v5, v4

    move v4, v2

    goto :goto_f

    .line 33
    :cond_e
    invoke-static {v1, v6, v3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v2

    iget v6, v3, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v6, :cond_10

    or-int v4, p3, v25

    if-nez v6, :cond_f

    .line 34
    iput-object v5, v3, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    :goto_e
    move v5, v2

    goto :goto_f

    :cond_f
    new-instance v5, Ljava/lang/String;

    .line 35
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v2, v6, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v3, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v6

    goto :goto_e

    .line 36
    :goto_f
    iget-object v2, v3, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    .line 37
    invoke-virtual {v9, v7, v14, v15, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v3

    move v14, v4

    move-object v2, v7

    move/from16 v7, v19

    move/from16 v15, v20

    move/from16 v8, v29

    const v16, 0xfffff

    move/from16 v4, p4

    goto :goto_d

    .line 38
    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 39
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1

    :cond_11
    move-object v2, v7

    move-object v7, v1

    move-object v1, v2

    move-object v15, v3

    :goto_10
    move-object v2, v9

    goto/16 :goto_18

    :pswitch_6
    move-object/from16 v3, p6

    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v14

    move/from16 v6, v28

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move-wide/from16 v31, v20

    move/from16 v20, v15

    move-wide/from16 v14, v31

    if-nez v8, :cond_11

    or-int v2, p3, v25

    .line 41
    invoke-static {v1, v6, v3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v5

    iget-wide v12, v3, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    cmp-long v4, v12, v23

    if-eqz v4, :cond_12

    move/from16 v4, v27

    goto :goto_11

    :cond_12
    const/4 v4, 0x0

    .line 42
    :goto_11
    invoke-static {v7, v14, v15, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzk(Ljava/lang/Object;JZ)V

    :goto_12
    move/from16 v4, p4

    move v14, v2

    move-object v6, v3

    move-object v2, v7

    move/from16 v7, v19

    move/from16 v15, v20

    move/from16 v8, v29

    goto/16 :goto_c

    :pswitch_7
    move-object/from16 v3, p6

    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v14

    move/from16 v6, v28

    const/4 v2, 0x5

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move-wide/from16 v31, v20

    move/from16 v20, v15

    move-wide/from16 v14, v31

    if-ne v8, v2, :cond_11

    add-int/lit8 v5, v6, 0x4

    or-int v2, p3, v25

    .line 43
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzb([BI)I

    move-result v4

    invoke-virtual {v9, v7, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_12

    :pswitch_8
    move-object/from16 v3, p6

    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v14

    move/from16 v2, v27

    move/from16 v6, v28

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move-wide/from16 v31, v20

    move/from16 v20, v15

    move-wide/from16 v14, v31

    if-ne v8, v2, :cond_13

    add-int/lit8 v8, v6, 0x8

    or-int v12, p3, v25

    .line 44
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzp([BI)J

    move-result-wide v5

    move-wide/from16 v31, v14

    move-object v15, v3

    move-wide/from16 v3, v31

    move-object v2, v7

    move-object v7, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    move v9, v11

    move v14, v12

    :goto_13
    move-object v6, v15

    move/from16 v7, v19

    move/from16 v15, v20

    :goto_14
    move/from16 v8, v29

    goto/16 :goto_8

    :cond_13
    move-object v15, v3

    move-object v2, v7

    move-object v7, v1

    move-object v1, v2

    goto/16 :goto_10

    :pswitch_9
    move-object/from16 v7, p2

    move/from16 p3, v14

    move-wide/from16 v3, v20

    move/from16 v6, v28

    const/16 v18, -0x1

    move/from16 v20, v15

    move-object/from16 v15, p6

    if-nez v8, :cond_14

    or-int v14, p3, v25

    .line 45
    invoke-static {v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v5

    iget v6, v15, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    .line 46
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_15
    move/from16 v4, p4

    move-object v3, v7

    :goto_16
    move v9, v11

    goto :goto_13

    :cond_14
    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v1, v31

    goto/16 :goto_18

    :pswitch_a
    move-object/from16 v7, p2

    move/from16 p3, v14

    move-wide/from16 v3, v20

    move/from16 v6, v28

    const/16 v18, -0x1

    move/from16 v20, v15

    move-object/from16 v15, p6

    if-nez v8, :cond_14

    or-int v14, p3, v25

    .line 47
    invoke-static {v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v8

    iget-wide v5, v15, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    .line 48
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v1, v31

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    goto :goto_16

    :pswitch_b
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move/from16 p3, v14

    move-wide/from16 v3, v20

    move/from16 v6, v28

    const/4 v5, 0x5

    const/16 v18, -0x1

    move/from16 v20, v15

    move-object/from16 v15, p6

    if-ne v8, v5, :cond_15

    add-int/lit8 v5, v6, 0x4

    or-int v14, p3, v25

    .line 49
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzb([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 50
    invoke-static {v1, v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/zzix;->zzm(Ljava/lang/Object;JF)V

    :goto_17
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_15

    :pswitch_c
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move/from16 p3, v14

    move-wide/from16 v3, v20

    move/from16 v5, v27

    move/from16 v6, v28

    const/16 v18, -0x1

    move/from16 v20, v15

    move-object/from16 v15, p6

    if-ne v8, v5, :cond_15

    add-int/lit8 v5, v6, 0x8

    or-int v14, p3, v25

    .line 51
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzp([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 52
    invoke-static {v1, v3, v4, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzix;->zzl(Ljava/lang/Object;JD)V

    goto :goto_17

    :cond_15
    :goto_18
    move/from16 v21, p3

    move/from16 v10, p5

    move v3, v6

    move v9, v11

    move-object/from16 v25, v13

    move-object v14, v15

    move/from16 v12, v19

    move/from16 v15, v20

    move/from16 v8, v29

    move-object v13, v1

    move-object v11, v2

    move-object v2, v7

    goto/16 :goto_56

    :cond_16
    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    move/from16 v28, v6

    move/from16 v11, v19

    const/16 v18, -0x1

    move/from16 v19, v9

    move v9, v7

    move-wide/from16 v6, v20

    move/from16 v21, v14

    move/from16 v20, v15

    move-object/from16 v15, p6

    const/16 v14, 0x1b

    if-ne v3, v14, :cond_1a

    const/4 v14, 0x2

    if-ne v8, v14, :cond_19

    .line 53
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 54
    invoke-interface {v3}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzc()Z

    move-result v4

    if-nez v4, :cond_18

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_17

    const/16 v4, 0xa

    goto :goto_19

    :cond_17
    add-int/2addr v4, v4

    .line 56
    :goto_19
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzgu;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move-object v6, v3

    .line 58
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v1

    move-object/from16 v14, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v7, v15

    move/from16 v4, v28

    move-object v15, v2

    move/from16 v2, v20

    .line 59
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze(Lcom/google/android/gms/internal/play_billing/zzib;I[BIILcom/google/android/gms/internal/play_billing/zzgu;Lcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move v8, v9

    move v7, v11

    move-object v1, v15

    move/from16 v9, v19

    const/4 v11, 0x0

    const v16, 0xfffff

    move v15, v2

    move-object v2, v14

    move/from16 v14, v21

    goto/16 :goto_1

    :cond_19
    move-object v15, v2

    move/from16 v4, p4

    move-object/from16 v3, p6

    move-object v8, v1

    move-object v10, v13

    move-object v12, v15

    move/from16 v15, v20

    move/from16 v14, v28

    move-object/from16 v1, p2

    move/from16 v28, v11

    goto/16 :goto_49

    :cond_1a
    move-object v14, v1

    move-object v15, v2

    move/from16 v2, v20

    const/16 v1, 0x31

    const-string v2, "Protocol message had invalid UTF-8."

    const-string v10, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v3, v1, :cond_71

    move-object/from16 v25, v13

    int-to-long v12, v12

    .line 60
    invoke-virtual {v15, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 61
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzc()Z

    move-result v22

    if-nez v22, :cond_1b

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v22

    move-wide/from16 v29, v12

    add-int v12, v22, v22

    .line 63
    invoke-interface {v1, v12}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzgu;

    move-result-object v1

    .line 64
    invoke-virtual {v15, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1a
    move-object v7, v1

    goto :goto_1b

    :cond_1b
    move-wide/from16 v29, v12

    goto :goto_1a

    :goto_1b
    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v8, v3, :cond_1d

    and-int/lit8 v1, v20, -0x8

    or-int/lit8 v5, v1, 0x4

    .line 65
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v12, v20

    move/from16 v3, v28

    .line 66
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzc(Lcom/google/android/gms/internal/play_billing/zzib;[BIIILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v8

    move v13, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    .line 67
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1c
    if-ge v8, v4, :cond_1c

    .line 68
    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget v10, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ne v12, v10, :cond_1c

    .line 69
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzc(Lcom/google/android/gms/internal/play_billing/zzib;[BIIILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v8

    move-object v3, v1

    move v1, v5

    move v5, v4

    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    .line 70
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v5

    move v5, v1

    move-object v1, v3

    goto :goto_1c

    :cond_1c
    move v5, v4

    move-object v1, v2

    move/from16 v28, v11

    move v2, v13

    move-object/from16 v20, v15

    move v11, v5

    move-object v13, v6

    move v5, v8

    :goto_1d
    move v15, v12

    goto/16 :goto_44

    :cond_1d
    move/from16 v1, v20

    move-object/from16 v20, v15

    move v15, v1

    move-object/from16 v1, p2

    move-object/from16 v13, p6

    move/from16 v2, v28

    move/from16 v28, v11

    move/from16 v11, p4

    goto/16 :goto_43

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v12, v20

    move/from16 v13, v28

    const/4 v1, 0x2

    if-ne v8, v1, :cond_23

    .line 71
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzhj;

    .line 72
    invoke-static {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v3, :cond_22

    .line 73
    array-length v4, v2

    sub-int/2addr v4, v1

    if-gt v3, v4, :cond_21

    add-int/2addr v3, v1

    :goto_1e
    if-ge v1, v3, :cond_1e

    .line 74
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v1

    move-object/from16 v20, v15

    iget-wide v14, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    .line 75
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/play_billing/zzft;->zzc(J)J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzhj;->zzf(J)V

    move-object/from16 v14, p1

    move-object/from16 v15, v20

    goto :goto_1e

    :cond_1e
    move-object/from16 v20, v15

    if-ne v1, v3, :cond_20

    :cond_1f
    :goto_1f
    move/from16 v28, v11

    move v15, v12

    move v11, v5

    move v5, v1

    move-object v1, v2

    move v2, v13

    :goto_20
    move-object v13, v6

    goto/16 :goto_44

    .line 76
    :cond_20
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 77
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 78
    throw v1

    .line 79
    :cond_21
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 80
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 81
    throw v1

    .line 82
    :cond_22
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 83
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 84
    throw v1

    :cond_23
    move-object/from16 v20, v15

    if-nez v8, :cond_24

    .line 85
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzhj;

    .line 86
    invoke-static {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v1

    iget-wide v3, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    .line 87
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzft;->zzc(J)J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzhj;->zzf(J)V

    :goto_21
    if-ge v1, v5, :cond_1f

    .line 88
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ne v12, v4, :cond_1f

    .line 89
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v1

    iget-wide v3, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzft;->zzc(J)J

    move-result-wide v3

    .line 90
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzhj;->zzf(J)V

    goto :goto_21

    :cond_24
    :goto_22
    move-object v1, v2

    move/from16 v28, v11

    move v15, v12

    move v2, v13

    move v11, v5

    move-object v13, v6

    goto/16 :goto_43

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v12, v20

    move/from16 v13, v28

    const/4 v14, 0x2

    move-object/from16 v20, v15

    if-ne v8, v14, :cond_29

    .line 91
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzgq;

    .line 92
    invoke-static {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v3, :cond_28

    .line 93
    array-length v4, v2

    sub-int/2addr v4, v1

    if-gt v3, v4, :cond_27

    add-int/2addr v3, v1

    :goto_23
    if-ge v1, v3, :cond_25

    .line 94
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v1

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    .line 95
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzft;->zzb(I)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/play_billing/zzgq;->zzh(I)V

    goto :goto_23

    :cond_25
    if-ne v1, v3, :cond_26

    goto/16 :goto_1f

    .line 96
    :cond_26
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 97
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 98
    throw v1

    .line 99
    :cond_27
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 100
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 101
    throw v1

    .line 102
    :cond_28
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 103
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 104
    throw v1

    :cond_29
    if-nez v8, :cond_24

    .line 105
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzgq;

    .line 106
    invoke-static {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    .line 107
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzft;->zzb(I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/play_billing/zzgq;->zzh(I)V

    :goto_24
    if-ge v1, v5, :cond_1f

    .line 108
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ne v12, v4, :cond_1f

    .line 109
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzft;->zzb(I)I

    move-result v3

    .line 110
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/play_billing/zzgq;->zzh(I)V

    goto :goto_24

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v12, v20

    move/from16 v13, v28

    const/4 v14, 0x2

    move-object/from16 v20, v15

    if-ne v8, v14, :cond_2a

    .line 111
    invoke-static {v2, v13, v7, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzf([BILcom/google/android/gms/internal/play_billing/zzgu;Lcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v1

    move-object v3, v7

    move v7, v1

    move v1, v12

    move-object v12, v3

    move v3, v13

    goto :goto_25

    :cond_2a
    if-nez v8, :cond_32

    move v4, v5

    move-object v5, v7

    move v1, v12

    move v3, v13

    .line 112
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzk(I[BIILcom/google/android/gms/internal/play_billing/zzgu;Lcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v7

    move-object v12, v5

    move v5, v4

    .line 113
    :goto_25
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzs(I)Lcom/google/android/gms/internal/play_billing/zzgs;

    move-result-object v4

    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzl:Lcom/google/android/gms/internal/play_billing/zziq;

    .line 114
    sget v10, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    if-eqz v4, :cond_30

    if-eqz v12, :cond_2e

    .line 115
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v15, v17

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_26
    if-ge v13, v10, :cond_2d

    .line 116
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 p3, v7

    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzgs;->zza(I)Z

    move-result v22

    if-eqz v22, :cond_2c

    if-eq v13, v14, :cond_2b

    .line 117
    invoke-interface {v12, v14, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, p1

    goto :goto_27

    :cond_2c
    move-object/from16 v7, p1

    .line 118
    invoke-static {v7, v11, v0, v15, v8}, Lcom/google/android/gms/internal/play_billing/zzic;->zzn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zziq;)Ljava/lang/Object;

    move-result-object v15

    :goto_27
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v7, p3

    goto :goto_26

    :cond_2d
    move/from16 p3, v7

    move-object/from16 v7, p1

    if-eq v14, v10, :cond_31

    .line 119
    invoke-interface {v12, v14, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_29

    :cond_2e
    move/from16 p3, v7

    move-object/from16 v7, p1

    .line 120
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v10, v17

    :cond_2f
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31

    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v4, v12}, Lcom/google/android/gms/internal/play_billing/zzgs;->zza(I)Z

    move-result v13

    if-nez v13, :cond_2f

    .line 122
    invoke-static {v7, v11, v12, v10, v8}, Lcom/google/android/gms/internal/play_billing/zzic;->zzn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zziq;)Ljava/lang/Object;

    move-result-object v10

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_28

    :cond_30
    move/from16 p3, v7

    move-object/from16 v7, p1

    :cond_31
    :goto_29
    move-object/from16 v0, p0

    move v15, v1

    move-object v1, v2

    move v2, v3

    move-object v13, v6

    move/from16 v28, v11

    move v11, v5

    move/from16 v5, p3

    goto/16 :goto_44

    :cond_32
    move-object/from16 v7, p1

    move-object/from16 v0, p0

    goto/16 :goto_22

    :pswitch_10
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v12, v7

    move-object v7, v14

    move/from16 v1, v20

    move/from16 v3, v28

    const/4 v14, 0x2

    move-object/from16 v20, v15

    if-ne v8, v14, :cond_3a

    .line 124
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v0

    iget v8, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v8, :cond_39

    .line 125
    array-length v13, v2

    sub-int/2addr v13, v0

    if-gt v8, v13, :cond_38

    if-nez v8, :cond_33

    .line 126
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfp;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 127
    :cond_33
    invoke-static {v2, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzk([BII)Lcom/google/android/gms/internal/play_billing/zzfp;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    add-int/2addr v0, v8

    :goto_2b
    if-ge v0, v5, :cond_37

    .line 128
    invoke-static {v2, v0, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v8

    iget v13, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ne v1, v13, :cond_37

    .line 129
    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v0

    iget v8, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v8, :cond_36

    .line 130
    array-length v13, v2

    sub-int/2addr v13, v0

    if-gt v8, v13, :cond_35

    if-nez v8, :cond_34

    .line 131
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfp;

    .line 132
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 133
    :cond_34
    invoke-static {v2, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzk([BII)Lcom/google/android/gms/internal/play_billing/zzfp;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 134
    :cond_35
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 135
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    :cond_36
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 138
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    :cond_37
    move v15, v1

    move-object v1, v2

    move v2, v3

    move-object v13, v6

    move/from16 v28, v11

    move v11, v5

    move v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_44

    .line 140
    :cond_38
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 141
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    .line 143
    :cond_39
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 144
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    :cond_3a
    move-object/from16 v0, p0

    move v15, v1

    move-object v1, v2

    move v2, v3

    move-object v13, v6

    move/from16 v28, v11

    move v11, v5

    goto/16 :goto_43

    :pswitch_11
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v12, v7

    move-object v7, v14

    move/from16 v1, v20

    move/from16 v3, v28

    const/4 v14, 0x2

    move-object/from16 v20, v15

    if-ne v8, v14, :cond_3a

    move-object/from16 v0, p0

    move v2, v1

    .line 146
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v1

    move v4, v3

    move-object v7, v6

    move-object v6, v12

    move-object/from16 v3, p2

    .line 147
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze(Lcom/google/android/gms/internal/play_billing/zzib;I[BIILcom/google/android/gms/internal/play_billing/zzgu;Lcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v1

    move v15, v2

    move v2, v4

    move-object v13, v7

    move/from16 v28, v11

    move v11, v5

    move v5, v1

    move-object v1, v3

    goto/16 :goto_44

    :pswitch_12
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v1, v7

    move/from16 v12, v20

    const/4 v14, 0x2

    move/from16 v7, p4

    move-object/from16 v20, v15

    move/from16 v15, v28

    if-ne v8, v14, :cond_48

    const-wide/32 v26, 0x20000000

    and-long v26, v29, v26

    cmp-long v8, v26, v23

    if-nez v8, :cond_40

    .line 148
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v8, :cond_3f

    if-nez v8, :cond_3b

    .line 149
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 150
    :cond_3b
    new-instance v10, Ljava/lang/String;

    .line 151
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v2, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 152
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    add-int/2addr v2, v8

    :goto_2d
    if-ge v2, v7, :cond_3e

    .line 153
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v8

    iget v10, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ne v12, v10, :cond_3e

    .line 154
    invoke-static {v3, v8, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v8, :cond_3d

    if-nez v8, :cond_3c

    .line 155
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3c
    new-instance v10, Ljava/lang/String;

    .line 156
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v2, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 157
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 158
    :cond_3d
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 159
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 160
    throw v1

    :cond_3e
    move v5, v2

    move-object v1, v3

    move-object v13, v6

    move/from16 v28, v11

    move v2, v15

    move v11, v7

    goto/16 :goto_1d

    .line 161
    :cond_3f
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 162
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 163
    throw v1

    .line 164
    :cond_40
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v8

    iget v10, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v10, :cond_47

    if-nez v10, :cond_41

    .line 165
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v28, v11

    goto :goto_2f

    :cond_41
    add-int v14, v8, v10

    .line 166
    invoke-static {v3, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzjc;->zzb([BII)Z

    move-result v22

    if-eqz v22, :cond_46

    move/from16 p3, v14

    .line 167
    new-instance v14, Ljava/lang/String;

    move/from16 v28, v11

    .line 168
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v3, v8, v10, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 169
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    move/from16 v8, p3

    :goto_2f
    if-ge v8, v7, :cond_45

    .line 170
    invoke-static {v3, v8, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v10

    iget v11, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ne v12, v11, :cond_45

    .line 171
    invoke-static {v3, v10, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v8

    iget v10, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v10, :cond_44

    if-nez v10, :cond_42

    .line 172
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_42
    add-int v11, v8, v10

    .line 173
    invoke-static {v3, v8, v11}, Lcom/google/android/gms/internal/play_billing/zzjc;->zzb([BII)Z

    move-result v14

    if-eqz v14, :cond_43

    .line 174
    new-instance v14, Ljava/lang/String;

    move/from16 p3, v11

    .line 175
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v3, v8, v10, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 176
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 177
    :cond_43
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 178
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 179
    throw v1

    .line 180
    :cond_44
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 181
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 182
    throw v1

    :cond_45
    move-object v1, v3

    move-object v13, v6

    move v11, v7

    move v5, v8

    :goto_30
    move v2, v15

    goto/16 :goto_1d

    .line 183
    :cond_46
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 184
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 185
    throw v1

    .line 186
    :cond_47
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 187
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 188
    throw v1

    :cond_48
    move/from16 v28, v11

    :cond_49
    move-object v1, v3

    move-object v13, v6

    move v11, v7

    move v2, v15

    move v15, v12

    goto/16 :goto_43

    :pswitch_13
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v1, v7

    move/from16 v12, v20

    const/4 v14, 0x2

    move/from16 v7, p4

    move-object/from16 v20, v15

    move/from16 v15, v28

    move/from16 v28, v11

    if-ne v8, v14, :cond_50

    .line 189
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzff;

    .line 190
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v5, :cond_4f

    .line 191
    array-length v4, v3

    sub-int/2addr v4, v2

    if-gt v5, v4, :cond_4e

    add-int/2addr v5, v2

    :goto_31
    if-ge v2, v5, :cond_4b

    .line 192
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v2

    iget-wide v13, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    cmp-long v4, v13, v23

    if-eqz v4, :cond_4a

    const/4 v4, 0x1

    goto :goto_32

    :cond_4a
    const/4 v4, 0x0

    .line 193
    :goto_32
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzff;->zze(Z)V

    goto :goto_31

    :cond_4b
    if-ne v2, v5, :cond_4d

    :cond_4c
    :goto_33
    move v5, v2

    :goto_34
    move-object v1, v3

    move-object v13, v6

    move v11, v7

    goto :goto_30

    .line 194
    :cond_4d
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 195
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 196
    throw v1

    .line 197
    :cond_4e
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 198
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 199
    throw v1

    .line 200
    :cond_4f
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 201
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 202
    throw v1

    :cond_50
    if-nez v8, :cond_49

    .line 203
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzff;

    .line 204
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v2

    iget-wide v4, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    cmp-long v4, v4, v23

    if-eqz v4, :cond_51

    const/4 v4, 0x1

    goto :goto_35

    :cond_51
    const/4 v4, 0x0

    .line 205
    :goto_35
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzff;->zze(Z)V

    :goto_36
    if-ge v2, v7, :cond_4c

    .line 206
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v4

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ne v12, v5, :cond_4c

    .line 207
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v2

    iget-wide v4, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    cmp-long v4, v4, v23

    if-eqz v4, :cond_52

    const/4 v4, 0x1

    goto :goto_37

    :cond_52
    const/4 v4, 0x0

    .line 208
    :goto_37
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzff;->zze(Z)V

    goto :goto_36

    :pswitch_14
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v1, v7

    move/from16 v12, v20

    const/4 v14, 0x2

    move/from16 v7, p4

    move-object/from16 v20, v15

    move/from16 v15, v28

    move/from16 v28, v11

    if-ne v8, v14, :cond_57

    .line 209
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgq;

    .line 210
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v5, :cond_56

    .line 211
    array-length v4, v3

    sub-int/2addr v4, v2

    if-gt v5, v4, :cond_55

    add-int v4, v2, v5

    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgq;->size()I

    move-result v8

    shr-int/lit8 v5, v5, 0x2

    add-int/2addr v8, v5

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/play_billing/zzgq;->zzi(I)V

    :goto_38
    if-ge v2, v4, :cond_53

    .line 213
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzb([BI)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/play_billing/zzgq;->zzh(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_38

    :cond_53
    if-ne v2, v4, :cond_54

    goto/16 :goto_33

    .line 214
    :cond_54
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 215
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 216
    throw v1

    .line 217
    :cond_55
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 218
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 219
    throw v1

    .line 220
    :cond_56
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 221
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 222
    throw v1

    :cond_57
    const/4 v2, 0x5

    if-ne v8, v2, :cond_49

    add-int/lit8 v2, v15, 0x4

    .line 223
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgq;

    .line 224
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzb([BI)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzgq;->zzh(I)V

    :goto_39
    if-ge v2, v7, :cond_4c

    .line 225
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v4

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ne v12, v5, :cond_4c

    .line 226
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzb([BI)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgq;->zzh(I)V

    add-int/lit8 v2, v4, 0x4

    goto :goto_39

    :pswitch_15
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v1, v7

    move/from16 v12, v20

    const/4 v14, 0x2

    move/from16 v7, p4

    move-object/from16 v20, v15

    move/from16 v15, v28

    move/from16 v28, v11

    if-ne v8, v14, :cond_5c

    .line 227
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhj;

    .line 228
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v5, :cond_5b

    .line 229
    array-length v4, v3

    sub-int/2addr v4, v2

    if-gt v5, v4, :cond_5a

    add-int v4, v2, v5

    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhj;->size()I

    move-result v8

    shr-int/lit8 v5, v5, 0x3

    add-int/2addr v8, v5

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/play_billing/zzhj;->zzg(I)V

    :goto_3a
    if-ge v2, v4, :cond_58

    .line 231
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzp([BI)J

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhj;->zzf(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_3a

    :cond_58
    if-ne v2, v4, :cond_59

    goto/16 :goto_33

    .line 232
    :cond_59
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 233
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 234
    throw v1

    .line 235
    :cond_5a
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 236
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 237
    throw v1

    .line 238
    :cond_5b
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 239
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 240
    throw v1

    :cond_5c
    const/4 v2, 0x1

    if-ne v8, v2, :cond_49

    add-int/lit8 v2, v15, 0x8

    .line 241
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhj;

    .line 242
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzp([BI)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhj;->zzf(J)V

    :goto_3b
    if-ge v2, v7, :cond_4c

    .line 243
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v4

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ne v12, v5, :cond_4c

    .line 244
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzp([BI)J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzhj;->zzf(J)V

    add-int/lit8 v2, v4, 0x8

    goto :goto_3b

    :pswitch_16
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v1, v7

    move/from16 v12, v20

    const/4 v14, 0x2

    move/from16 v7, p4

    move-object/from16 v20, v15

    move/from16 v15, v28

    move/from16 v28, v11

    if-ne v8, v14, :cond_5d

    .line 245
    invoke-static {v3, v15, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzf([BILcom/google/android/gms/internal/play_billing/zzgu;Lcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v1

    move v5, v1

    goto/16 :goto_34

    :cond_5d
    if-nez v8, :cond_49

    move-object v5, v1

    move-object v2, v3

    move v4, v7

    move v1, v12

    move v3, v15

    .line 246
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzk(I[BIILcom/google/android/gms/internal/play_billing/zzgu;Lcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v5

    move v15, v1

    move-object v1, v2

    move v2, v3

    move v11, v4

    goto/16 :goto_20

    :pswitch_17
    move/from16 v1, v20

    move-object/from16 v20, v15

    move v15, v1

    move-object/from16 v1, p2

    move-object/from16 v13, p6

    move-object v5, v7

    move/from16 v2, v28

    const/4 v14, 0x2

    move/from16 v28, v11

    move/from16 v11, p4

    if-ne v8, v14, :cond_63

    .line 247
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzhj;

    .line 248
    invoke-static {v1, v2, v13}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget v5, v13, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v5, :cond_62

    .line 249
    array-length v4, v1

    sub-int/2addr v4, v3

    if-gt v5, v4, :cond_61

    add-int/2addr v5, v3

    :goto_3c
    if-ge v3, v5, :cond_5e

    .line 250
    invoke-static {v1, v3, v13}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    move/from16 p3, v3

    iget-wide v3, v13, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    .line 251
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzhj;->zzf(J)V

    move/from16 v3, p3

    goto :goto_3c

    :cond_5e
    if-ne v3, v5, :cond_60

    :cond_5f
    :goto_3d
    move v5, v3

    goto/16 :goto_44

    .line 252
    :cond_60
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 253
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 254
    throw v1

    .line 255
    :cond_61
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 256
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 257
    throw v1

    .line 258
    :cond_62
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 259
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 260
    throw v1

    :cond_63
    if-nez v8, :cond_6f

    .line 261
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzhj;

    .line 262
    invoke-static {v1, v2, v13}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget-wide v4, v13, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    .line 263
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhj;->zzf(J)V

    :goto_3e
    if-ge v3, v11, :cond_5f

    .line 264
    invoke-static {v1, v3, v13}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v4

    iget v5, v13, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ne v15, v5, :cond_5f

    .line 265
    invoke-static {v1, v4, v13}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget-wide v4, v13, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    .line 266
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhj;->zzf(J)V

    goto :goto_3e

    :pswitch_18
    move/from16 v1, v20

    move-object/from16 v20, v15

    move v15, v1

    move-object/from16 v1, p2

    move-object/from16 v13, p6

    move-object v5, v7

    move/from16 v2, v28

    const/4 v14, 0x2

    move/from16 v28, v11

    move/from16 v11, p4

    if-ne v8, v14, :cond_68

    .line 267
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzgj;

    .line 268
    invoke-static {v1, v2, v13}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget v5, v13, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v5, :cond_67

    .line 269
    array-length v4, v1

    sub-int/2addr v4, v3

    if-gt v5, v4, :cond_66

    add-int v4, v3, v5

    .line 270
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzgj;->size()I

    move-result v6

    shr-int/lit8 v5, v5, 0x2

    add-int/2addr v6, v5

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/play_billing/zzgj;->zzg(I)V

    :goto_3f
    if-ge v3, v4, :cond_64

    .line 271
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzb([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 272
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzgj;->zzf(F)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_3f

    :cond_64
    if-ne v3, v4, :cond_65

    goto :goto_3d

    .line 273
    :cond_65
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 274
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 275
    throw v1

    .line 276
    :cond_66
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 277
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 278
    throw v1

    .line 279
    :cond_67
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 280
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 281
    throw v1

    :cond_68
    const/4 v3, 0x5

    if-ne v8, v3, :cond_6f

    add-int/lit8 v6, v2, 0x4

    .line 282
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzgj;

    .line 283
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 284
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/play_billing/zzgj;->zzf(F)V

    :goto_40
    if-ge v6, v11, :cond_69

    .line 285
    invoke-static {v1, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ne v15, v4, :cond_69

    .line 286
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 287
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/play_billing/zzgj;->zzf(F)V

    add-int/lit8 v6, v3, 0x4

    goto :goto_40

    :cond_69
    move v5, v6

    goto/16 :goto_44

    :pswitch_19
    move/from16 v1, v20

    move-object/from16 v20, v15

    move v15, v1

    move-object/from16 v1, p2

    move-object/from16 v13, p6

    move-object v5, v7

    move/from16 v2, v28

    const/4 v14, 0x2

    move/from16 v28, v11

    move/from16 v11, p4

    if-ne v8, v14, :cond_6e

    .line 288
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 289
    invoke-static {v1, v2, v13}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget v5, v13, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v5, :cond_6d

    .line 290
    array-length v4, v1

    sub-int/2addr v4, v3

    if-gt v5, v4, :cond_6c

    add-int v4, v3, v5

    .line 291
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzfz;->size()I

    move-result v6

    shr-int/lit8 v5, v5, 0x3

    add-int/2addr v6, v5

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzg(I)V

    :goto_41
    if-ge v3, v4, :cond_6a

    .line 292
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzp([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 293
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzf(D)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_41

    :cond_6a
    if-ne v3, v4, :cond_6b

    goto/16 :goto_3d

    .line 294
    :cond_6b
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 295
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 296
    throw v1

    .line 297
    :cond_6c
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 298
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 299
    throw v1

    .line 300
    :cond_6d
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 301
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 302
    throw v1

    :cond_6e
    const/4 v3, 0x1

    if-ne v8, v3, :cond_6f

    add-int/lit8 v6, v2, 0x8

    .line 303
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 304
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzp([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 305
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzf(D)V

    :goto_42
    if-ge v6, v11, :cond_69

    .line 306
    invoke-static {v1, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ne v15, v4, :cond_69

    .line 307
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzp([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 308
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzf(D)V

    add-int/lit8 v6, v3, 0x8

    goto :goto_42

    :cond_6f
    :goto_43
    move v5, v2

    :goto_44
    if-eq v5, v2, :cond_70

    move-object/from16 v2, p1

    move-object v3, v1

    move v8, v9

    move v4, v11

    move-object v6, v13

    move/from16 v9, v19

    move-object/from16 v1, v20

    move/from16 v14, v21

    move/from16 v7, v28

    goto/16 :goto_8

    :cond_70
    move/from16 v10, p5

    move-object v2, v1

    move v3, v5

    move v8, v9

    move-object v14, v13

    move/from16 v9, v19

    move-object/from16 v11, v20

    move/from16 v12, v28

    move-object/from16 v13, p1

    goto/16 :goto_56

    :cond_71
    move/from16 v1, v20

    move-object/from16 v20, v15

    move v15, v1

    move-object/from16 v1, p2

    move-object/from16 v25, v13

    move/from16 v14, v28

    move-object/from16 v13, p6

    move/from16 v28, v11

    move/from16 v11, p4

    const/16 v4, 0x32

    if-ne v3, v4, :cond_7d

    const/4 v4, 0x2

    if-ne v8, v4, :cond_7c

    .line 309
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzv(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v8, p1

    move-object/from16 v12, v20

    .line 310
    invoke-virtual {v12, v8, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 311
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzhm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzhm;->zze()Z

    move-result v4

    if-nez v4, :cond_72

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhm;->zza()Lcom/google/android/gms/internal/play_billing/zzhm;

    move-result-object v4

    .line 312
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzhm;->zzb()Lcom/google/android/gms/internal/play_billing/zzhm;

    move-result-object v4

    .line 313
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-virtual {v12, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v4

    .line 315
    :cond_72
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzhl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzc()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v7

    .line 316
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 317
    invoke-static {v1, v14, v13}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v2

    iget v4, v13, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v4, :cond_7b

    sub-int v5, v11, v2

    if-gt v4, v5, :cond_7b

    add-int v10, v2, v4

    .line 318
    iget-object v4, v7, Lcom/google/android/gms/internal/play_billing/zzhk;->zzb:Ljava/lang/Object;

    iget-object v5, v7, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd:Ljava/lang/Object;

    move-object v6, v5

    :goto_45
    if-ge v2, v10, :cond_78

    move-object/from16 p3, v3

    add-int/lit8 v3, v2, 0x1

    .line 319
    aget-byte v2, v1, v2

    if-gez v2, :cond_73

    .line 320
    invoke-static {v2, v1, v3, v13}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzj(I[BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    :cond_73
    ushr-int/lit8 v1, v2, 0x3

    move/from16 v20, v3

    and-int/lit8 v3, v2, 0x7

    move-object/from16 v22, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_76

    const/4 v4, 0x2

    if-eq v1, v4, :cond_74

    move-object v1, v5

    move v5, v2

    move/from16 v2, v20

    move-object/from16 v20, v1

    move-object/from16 v1, p2

    move v4, v11

    move-object v3, v13

    move-object/from16 v11, v22

    move-object/from16 v13, p3

    goto/16 :goto_47

    .line 321
    :cond_74
    iget-object v4, v7, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 322
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzjg;->zza()I

    move-result v1

    if-ne v3, v1, :cond_75

    move-object v1, v5

    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move v3, v11

    move-object v6, v13

    move/from16 v2, v20

    move-object/from16 v11, v22

    move-object/from16 v13, p3

    move-object/from16 v20, v1

    move-object/from16 v1, p2

    .line 324
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzO([BIILcom/google/android/gms/internal/play_billing/zzjg;Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v2

    move-object v1, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    move-object v4, v11

    move-object v3, v13

    move-object/from16 v5, v20

    move/from16 v11, p4

    move-object v13, v1

    move-object/from16 v1, p2

    goto :goto_45

    :cond_75
    move-object v1, v13

    move/from16 v4, v20

    move-object/from16 v11, v22

    move-object/from16 v13, p3

    move-object/from16 v20, v5

    move-object v3, v1

    move v5, v2

    move v2, v4

    move-object/from16 v1, p2

    move/from16 v4, p4

    goto :goto_47

    :cond_76
    move-object v1, v5

    move v5, v2

    move/from16 v2, v20

    move-object/from16 v20, v1

    move-object v1, v13

    move-object/from16 v11, v22

    move-object/from16 v13, p3

    iget-object v4, v7, Lcom/google/android/gms/internal/play_billing/zzhk;->zza:Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 325
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzjg;->zza()I

    move-result v1

    if-ne v3, v1, :cond_77

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v11, v6

    move-object/from16 v6, p6

    .line 326
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzO([BIILcom/google/android/gms/internal/play_billing/zzjg;Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v2

    move v4, v3

    move-object v3, v6

    iget-object v5, v3, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    move-object v6, v13

    move-object v13, v3

    move-object v3, v6

    move-object v6, v11

    :goto_46
    move v11, v4

    move-object v4, v5

    move-object/from16 v5, v20

    goto/16 :goto_45

    :cond_77
    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object/from16 v3, p6

    .line 327
    :goto_47
    invoke-static {v5, v1, v2, v4, v3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzo(I[BIILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v2

    move-object v5, v13

    move-object v13, v3

    move-object v3, v5

    move-object v5, v11

    goto :goto_46

    :cond_78
    move-object/from16 v31, v13

    move-object v13, v3

    move-object/from16 v3, v31

    move/from16 v31, v11

    move-object v11, v4

    move/from16 v4, v31

    if-ne v2, v10, :cond_7a

    .line 328
    invoke-interface {v13, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v10, v14, :cond_79

    move-object v6, v3

    move-object v2, v8

    move v8, v9

    move v5, v10

    move/from16 v9, v19

    move/from16 v14, v21

    move/from16 v7, v28

    const/4 v11, 0x0

    const v16, 0xfffff

    move-object v3, v1

    move-object v1, v12

    goto/16 :goto_1

    :cond_79
    move-object v2, v1

    move-object v14, v3

    move-object v13, v8

    move v8, v9

    move v3, v10

    :goto_48
    move-object v11, v12

    move/from16 v9, v19

    move/from16 v12, v28

    move/from16 v10, p5

    goto/16 :goto_56

    .line 329
    :cond_7a
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    move-object/from16 v10, v25

    .line 330
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 331
    throw v1

    .line 332
    :cond_7b
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 333
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 334
    throw v1

    :cond_7c
    move-object/from16 v8, p1

    move v4, v11

    move-object v3, v13

    move-object/from16 v12, v20

    move-object/from16 v10, v25

    :goto_49
    move v2, v14

    move-object v14, v3

    move v3, v2

    move-object v2, v1

    move-object v13, v8

    move v8, v9

    move-object/from16 v25, v10

    goto :goto_48

    :cond_7d
    move-object/from16 v13, p1

    move v4, v11

    move-object/from16 v11, v20

    move-object/from16 v10, v25

    add-int/lit8 v20, v9, 0x2

    .line 335
    aget v20, v26, v20

    const v16, 0xfffff

    and-int v1, v20, v16

    move/from16 v20, v3

    int-to-long v3, v1

    packed-switch v20, :pswitch_data_2

    :cond_7e
    move-object/from16 v2, p2

    move/from16 v29, v9

    move-object/from16 v25, v10

    move v9, v14

    move/from16 v12, v28

    move-object/from16 v14, p6

    goto/16 :goto_54

    :pswitch_1a
    const/4 v3, 0x3

    if-ne v8, v3, :cond_7e

    and-int/lit8 v1, v15, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v12, v28

    .line 336
    invoke-direct {v0, v13, v12, v9}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzx(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 337
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v14

    .line 338
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;[BIIILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v2

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v7

    .line 339
    invoke-direct {v0, v13, v12, v9, v3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzF(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_4a
    move/from16 v29, v9

    :goto_4b
    move-object/from16 v25, v10

    move v9, v14

    move-object v14, v5

    move v5, v2

    move-object v2, v1

    goto/16 :goto_55

    :pswitch_1b
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move/from16 v12, v28

    if-nez v8, :cond_7f

    .line 340
    invoke-static {v1, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v2

    move/from16 v29, v9

    iget-wide v8, v5, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    .line 341
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzft;->zzc(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 342
    invoke-virtual {v11, v13, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :cond_7f
    move-object v2, v1

    move/from16 v29, v9

    :goto_4c
    move-object/from16 v25, v10

    move v9, v14

    move-object v14, v5

    goto/16 :goto_54

    :pswitch_1c
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move/from16 v29, v9

    move/from16 v12, v28

    if-nez v8, :cond_80

    .line 343
    invoke-static {v1, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v2

    iget v8, v5, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    .line 344
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzft;->zzb(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 345
    invoke-virtual {v11, v13, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :cond_80
    move-object v2, v1

    goto :goto_4c

    :pswitch_1d
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move/from16 v29, v9

    move/from16 v12, v28

    if-nez v8, :cond_80

    .line 346
    invoke-static {v1, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v2

    iget v8, v5, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    move/from16 p3, v2

    move/from16 v9, v29

    .line 347
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzs(I)Lcom/google/android/gms/internal/play_billing/zzgs;

    move-result-object v2

    if-eqz v2, :cond_82

    invoke-interface {v2, v8}, Lcom/google/android/gms/internal/play_billing/zzgs;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_81

    goto :goto_4d

    .line 348
    :cond_81
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzir;

    move-result-object v2

    int-to-long v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/play_billing/zzir;->zzj(ILjava/lang/Object;)V

    goto :goto_4e

    .line 349
    :cond_82
    :goto_4d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v13, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 350
    invoke-virtual {v11, v13, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4e
    move-object v2, v1

    move/from16 v29, v9

    move-object/from16 v25, v10

    move v9, v14

    move-object v14, v5

    :goto_4f
    move/from16 v5, p3

    goto/16 :goto_55

    :pswitch_1e
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move/from16 v12, v28

    const/4 v2, 0x2

    if-ne v8, v2, :cond_7f

    .line 351
    invoke-static {v1, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzfe;->zza([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v2

    iget-object v8, v5, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    .line 352
    invoke-virtual {v11, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 353
    invoke-virtual {v11, v13, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :pswitch_1f
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move/from16 v12, v28

    const/4 v2, 0x2

    if-ne v8, v2, :cond_83

    .line 354
    invoke-direct {v0, v13, v12, v9}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzx(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 355
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v2

    move-object/from16 v3, p2

    move-object v6, v5

    move v4, v14

    move/from16 v5, p4

    .line 356
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;[BIILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v2

    move-object v14, v3

    move-object v3, v1

    move-object v1, v14

    move-object v14, v6

    .line 357
    invoke-direct {v0, v13, v12, v9, v3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzF(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v2

    move/from16 v29, v9

    move-object/from16 v25, v10

    move-object v2, v1

    move v9, v4

    goto/16 :goto_55

    :cond_83
    move v4, v14

    move-object v14, v5

    move-object v2, v1

    move/from16 v29, v9

    move-object/from16 v25, v10

    move v9, v4

    goto/16 :goto_54

    :pswitch_20
    move-object/from16 v1, p2

    move/from16 v29, v9

    move-object/from16 v25, v10

    move/from16 p3, v12

    move v9, v14

    move/from16 v12, v28

    const/4 v10, 0x2

    move-object/from16 v14, p6

    if-ne v8, v10, :cond_87

    .line 358
    invoke-static {v1, v9, v14}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v8

    iget v10, v14, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-nez v10, :cond_84

    .line 359
    invoke-virtual {v11, v13, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_51

    :cond_84
    and-int v5, p3, v22

    move/from16 p3, v5

    add-int v5, v8, v10

    if-eqz p3, :cond_86

    .line 360
    invoke-static {v1, v8, v5}, Lcom/google/android/gms/internal/play_billing/zzjc;->zzb([BII)Z

    move-result v20

    if-eqz v20, :cond_85

    goto :goto_50

    :cond_85
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 361
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 362
    throw v1

    :cond_86
    :goto_50
    new-instance v2, Ljava/lang/String;

    move/from16 p3, v5

    .line 363
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v8, v10, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 364
    invoke-virtual {v11, v13, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v8, p3

    .line 365
    :goto_51
    invoke-virtual {v11, v13, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v2, v1

    move v5, v8

    goto/16 :goto_55

    :cond_87
    move-object v2, v1

    goto/16 :goto_54

    :pswitch_21
    move-object/from16 v1, p2

    move/from16 v29, v9

    move-object/from16 v25, v10

    move v9, v14

    move/from16 v12, v28

    move-object/from16 v14, p6

    if-nez v8, :cond_89

    .line 366
    invoke-static {v1, v9, v14}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v2

    iget-wide v0, v14, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    cmp-long v0, v0, v23

    if-eqz v0, :cond_88

    const/16 v27, 0x1

    goto :goto_52

    :cond_88
    const/16 v27, 0x0

    .line 367
    :goto_52
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v13, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 368
    invoke-virtual {v11, v13, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v2

    move-object/from16 v2, p2

    goto/16 :goto_55

    :cond_89
    move-object/from16 v2, p2

    goto/16 :goto_54

    :pswitch_22
    move/from16 v29, v9

    move-object/from16 v25, v10

    move v9, v14

    move/from16 v12, v28

    const/4 v2, 0x5

    move-object/from16 v14, p6

    if-ne v8, v2, :cond_89

    add-int/lit8 v0, v9, 0x4

    move-object/from16 v2, p2

    .line 369
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v13, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 370
    invoke-virtual {v11, v13, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_53
    move v5, v0

    goto/16 :goto_55

    :pswitch_23
    move-object/from16 v2, p2

    move/from16 v29, v9

    move-object/from16 v25, v10

    move v9, v14

    move/from16 v12, v28

    const/4 v5, 0x1

    move-object/from16 v14, p6

    if-ne v8, v5, :cond_8a

    add-int/lit8 v0, v9, 0x8

    .line 371
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzp([BI)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v13, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 372
    invoke-virtual {v11, v13, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_53

    :pswitch_24
    move-object/from16 v2, p2

    move/from16 v29, v9

    move-object/from16 v25, v10

    move v9, v14

    move/from16 v12, v28

    move-object/from16 v14, p6

    if-nez v8, :cond_8a

    .line 373
    invoke-static {v2, v9, v14}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v13, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 375
    invoke-virtual {v11, v13, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_53

    :pswitch_25
    move-object/from16 v2, p2

    move/from16 v29, v9

    move-object/from16 v25, v10

    move v9, v14

    move/from16 v12, v28

    move-object/from16 v14, p6

    if-nez v8, :cond_8a

    .line 376
    invoke-static {v2, v9, v14}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v14, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v13, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 378
    invoke-virtual {v11, v13, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4f

    :pswitch_26
    move-object/from16 v2, p2

    move/from16 v29, v9

    move-object/from16 v25, v10

    move v9, v14

    move/from16 v12, v28

    const/4 v5, 0x5

    move-object/from16 v14, p6

    if-ne v8, v5, :cond_8a

    add-int/lit8 v0, v9, 0x4

    .line 379
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 380
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v11, v13, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 381
    invoke-virtual {v11, v13, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_53

    :pswitch_27
    move-object/from16 v2, p2

    move/from16 v29, v9

    move-object/from16 v25, v10

    move v9, v14

    move/from16 v12, v28

    const/4 v5, 0x1

    move-object/from16 v14, p6

    if-ne v8, v5, :cond_8a

    add-int/lit8 v0, v9, 0x8

    .line 382
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzp([BI)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v22

    .line 383
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v11, v13, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 384
    invoke-virtual {v11, v13, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_53

    :cond_8a
    :goto_54
    move v5, v9

    :goto_55
    if-eq v5, v9, :cond_8b

    move-object/from16 v0, p0

    move/from16 v4, p4

    move-object v3, v2

    move-object v1, v11

    move v7, v12

    move-object v2, v13

    move-object v6, v14

    move/from16 v9, v19

    move/from16 v14, v21

    goto/16 :goto_14

    :cond_8b
    move/from16 v10, p5

    move v3, v5

    move/from16 v9, v19

    move/from16 v8, v29

    :goto_56
    if-ne v15, v10, :cond_8c

    if-eqz v10, :cond_8c

    move-object/from16 v0, p0

    move/from16 v7, p4

    move v6, v3

    move-object v1, v11

    move/from16 v14, v21

    :goto_57
    const v2, 0xfffff

    goto/16 :goto_5a

    :cond_8c
    move-object/from16 v0, p0

    .line 385
    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzh:Z

    if-eqz v1, :cond_8e

    iget-object v1, v14, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 386
    sget v4, Lcom/google/android/gms/internal/play_billing/zzgc;->zzb:I

    .line 387
    sget v4, Lcom/google/android/gms/internal/play_billing/zzfc;->zza:I

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzgc;->zza:Lcom/google/android/gms/internal/play_billing/zzgc;

    if-eq v1, v4, :cond_8e

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzg:Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 388
    invoke-virtual {v1, v4, v12}, Lcom/google/android/gms/internal/play_billing/zzgc;->zza(Lcom/google/android/gms/internal/play_billing/zzhr;I)Lcom/google/android/gms/internal/play_billing/zzgo;

    move-result-object v1

    if-nez v1, :cond_8d

    .line 389
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzir;

    move-result-object v5

    move/from16 v4, p4

    move-object v6, v14

    move v1, v15

    .line 390
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzh(I[BIILcom/google/android/gms/internal/play_billing/zzir;Lcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    move/from16 v7, p4

    :goto_58
    move v5, v3

    goto :goto_59

    .line 391
    :cond_8d
    move-object v1, v13

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgm;

    .line 392
    throw v17

    :cond_8e
    move v1, v15

    .line 393
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzir;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 394
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzh(I[BIILcom/google/android/gms/internal/play_billing/zzir;Lcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    move v7, v4

    goto :goto_58

    :goto_59
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v15, v1

    move v4, v7

    move-object v1, v11

    move v7, v12

    move-object v2, v13

    move/from16 v14, v21

    goto/16 :goto_8

    :cond_8f
    move/from16 v10, p5

    move v7, v4

    move/from16 v19, v9

    move-object/from16 v25, v13

    move/from16 v21, v14

    move-object v13, v2

    move v6, v5

    goto :goto_57

    :goto_5a
    if-eq v9, v2, :cond_90

    int-to-long v2, v9

    .line 395
    invoke-virtual {v1, v13, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_90
    iget v1, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzj:I

    move v8, v1

    move-object/from16 v3, v17

    :goto_5b
    iget v1, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzk:I

    if-ge v8, v1, :cond_91

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzi:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzl:Lcom/google/android/gms/internal/play_billing/zziq;

    .line 396
    aget v2, v1, v8

    move-object/from16 v5, p1

    move-object v1, v13

    .line 397
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzu(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zziq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzir;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    goto :goto_5b

    :cond_91
    if-eqz v3, :cond_92

    .line 398
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgp;

    iput-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzgp;->zzc:Lcom/google/android/gms/internal/play_billing/zzir;

    :cond_92
    if-nez v10, :cond_94

    if-ne v6, v7, :cond_93

    goto :goto_5c

    :cond_93
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhb;

    move-object/from16 v1, v25

    .line 399
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 400
    throw v0

    :cond_94
    move-object/from16 v1, v25

    if-gt v6, v7, :cond_95

    if-ne v15, v10, :cond_95

    :goto_5c
    return v6

    :cond_95
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 401
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Ljava/lang/String;)V

    .line 402
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

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzg:Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzs()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzK(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzC(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/play_billing/zzfa;->zza:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzA()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc:[I

    .line 29
    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzp(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v3, v3

    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x3c

    .line 51
    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x44

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb:Lsun/misc/Unsafe;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzhm;->zzc()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzb()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget v2, v0, v1

    .line 91
    .line 92
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb:Lsun/misc/Unsafe;

    .line 103
    .line 104
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb:Lsun/misc/Unsafe;

    .line 123
    .line 124
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move-object v0, p1

    .line 135
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzgp;->zzc:Lcom/google/android/gms/internal/play_billing/zzir;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzir;->zzh()V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzh:Z

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgm;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzgm;->zzb:Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzg()V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzz(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzp(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzix;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzD(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzix;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzD(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    .line 80
    .line 81
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 103
    .line 104
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lez v5, :cond_1

    .line 119
    .line 120
    if-lez v6, :cond_1

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzc()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_0

    .line 127
    .line 128
    add-int/2addr v6, v5

    .line 129
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    if-gtz v5, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v2, v1

    .line 140
    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzix;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzA(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzix;->zzo(Ljava/lang/Object;JJ)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzn(Ljava/lang/Object;JI)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzix;->zzo(Ljava/lang/Object;JJ)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzn(Ljava/lang/Object;JI)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzn(Ljava/lang/Object;JI)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzn(Ljava/lang/Object;JI)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzA(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzt(Ljava/lang/Object;J)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzk(Ljava/lang/Object;JZ)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_3

    .line 322
    .line 323
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzn(Ljava/lang/Object;JI)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_3

    .line 339
    .line 340
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzix;->zzo(Ljava/lang/Object;JJ)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_3

    .line 356
    .line 357
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzn(Ljava/lang/Object;JI)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_3

    .line 373
    .line 374
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzix;->zzo(Ljava/lang/Object;JJ)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_3

    .line 390
    .line 391
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzix;->zzo(Ljava/lang/Object;JJ)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_3

    .line 407
    .line 408
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzb(Ljava/lang/Object;J)F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzm(Ljava/lang/Object;JF)V

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_3

    .line 424
    .line 425
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zza(Ljava/lang/Object;J)D

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzix;->zzl(Ljava/lang/Object;JD)V

    .line 430
    .line 431
    .line 432
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzl:Lcom/google/android/gms/internal/play_billing/zziq;

    .line 440
    .line 441
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzic;->zzp(Lcom/google/android/gms/internal/play_billing/zziq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzh:Z

    .line 445
    .line 446
    if-eqz v0, :cond_5

    .line 447
    .line 448
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzm:Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 449
    .line 450
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzic;->zzo(Lcom/google/android/gms/internal/play_billing/zzgd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_5
    return-void

    .line 454
    nop

    .line 455
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

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzfd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzfd;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzji;)V
    .locals 18
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
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzh:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgm;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzgm;->zzb:Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/zzgh;->zza:Lcom/google/android/gms/internal/play_billing/zzii;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzf()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x0

    .line 37
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc:[I

    .line 38
    .line 39
    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb:Lsun/misc/Unsafe;

    .line 40
    .line 41
    const v11, 0xfffff

    .line 42
    .line 43
    .line 44
    move v3, v11

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    array-length v5, v9

    .line 48
    if-ge v2, v5, :cond_7

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzp(I)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    aget v14, v9, v2

    .line 59
    .line 60
    const/16 v15, 0x11

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    if-gt v13, v15, :cond_3

    .line 66
    .line 67
    add-int/lit8 v15, v2, 0x2

    .line 68
    .line 69
    aget v15, v9, v15

    .line 70
    .line 71
    and-int v12, v15, v11

    .line 72
    .line 73
    if-eq v12, v3, :cond_2

    .line 74
    .line 75
    if-ne v12, v11, :cond_1

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    int-to-long v3, v12

    .line 80
    invoke-virtual {v10, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    move v4, v3

    .line 85
    :goto_2
    move v3, v12

    .line 86
    :cond_2
    ushr-int/lit8 v12, v15, 0x14

    .line 87
    .line 88
    shl-int v12, v7, v12

    .line 89
    .line 90
    move/from16 v17, v12

    .line 91
    .line 92
    move v12, v5

    .line 93
    move/from16 v5, v17

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v12, v5

    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_3
    if-nez v8, :cond_6

    .line 99
    .line 100
    and-int/2addr v12, v11

    .line 101
    int-to-long v11, v12

    .line 102
    packed-switch v13, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_4
    const/4 v13, 0x0

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :pswitch_0
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzji;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :pswitch_1
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzr(Ljava/lang/Object;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzji;->zzE(IJ)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_2
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzm(Ljava/lang/Object;J)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzji;->zzC(II)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :pswitch_3
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzr(Ljava/lang/Object;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzji;->zzA(IJ)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_4
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzm(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzji;->zzy(II)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :pswitch_5
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzm(Ljava/lang/Object;J)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzji;->zzi(II)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :pswitch_6
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_4

    .line 201
    .line 202
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzm(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzji;->zzJ(II)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :pswitch_7
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzfp;

    .line 221
    .line 222
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzji;->zzd(ILcom/google/android/gms/internal/play_billing/zzfp;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :pswitch_8
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_4

    .line 231
    .line 232
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzji;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :pswitch_9
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_4

    .line 250
    .line 251
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v14, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzP(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzji;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :pswitch_a
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_4

    .line 265
    .line 266
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzji;->zzb(IZ)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :pswitch_b
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_4

    .line 286
    .line 287
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzm(Ljava/lang/Object;J)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzji;->zzk(II)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :pswitch_c
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_4

    .line 301
    .line 302
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzr(Ljava/lang/Object;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v11

    .line 306
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzji;->zzm(IJ)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :pswitch_d
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_4

    .line 316
    .line 317
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzm(Ljava/lang/Object;J)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzji;->zzr(II)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :pswitch_e
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_4

    .line 331
    .line 332
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzr(Ljava/lang/Object;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v11

    .line 336
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzji;->zzL(IJ)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :pswitch_f
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_4

    .line 346
    .line 347
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzr(Ljava/lang/Object;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v11

    .line 351
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzji;->zzt(IJ)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :pswitch_10
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_4

    .line 361
    .line 362
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Ljava/lang/Float;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzji;->zzo(IF)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :pswitch_11
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_4

    .line 382
    .line 383
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Ljava/lang/Double;

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 390
    .line 391
    .line 392
    move-result-wide v11

    .line 393
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzji;->zzf(ID)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-eqz v5, :cond_4

    .line 403
    .line 404
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzv(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 409
    .line 410
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzc()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 415
    .line 416
    invoke-interface {v6, v14, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzji;->zzv(ILcom/google/android/gms/internal/play_billing/zzhk;Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :pswitch_13
    aget v5, v9, v2

    .line 422
    .line 423
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, Ljava/util/List;

    .line 428
    .line 429
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    sget v12, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    .line 434
    .line 435
    if-eqz v7, :cond_4

    .line 436
    .line 437
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-nez v12, :cond_4

    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-ge v12, v13, :cond_4

    .line 449
    .line 450
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    move-object v14, v6

    .line 455
    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzfy;

    .line 456
    .line 457
    invoke-virtual {v14, v5, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzfy;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)V

    .line 458
    .line 459
    .line 460
    add-int/lit8 v12, v12, 0x1

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :pswitch_14
    aget v5, v9, v2

    .line 464
    .line 465
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    check-cast v11, Ljava/util/List;

    .line 470
    .line 471
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :pswitch_15
    aget v5, v9, v2

    .line 477
    .line 478
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    check-cast v11, Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :pswitch_16
    aget v5, v9, v2

    .line 490
    .line 491
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    check-cast v11, Ljava/util/List;

    .line 496
    .line 497
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :pswitch_17
    aget v5, v9, v2

    .line 503
    .line 504
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    check-cast v11, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :pswitch_18
    aget v5, v9, v2

    .line 516
    .line 517
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    check-cast v11, Ljava/util/List;

    .line 522
    .line 523
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :pswitch_19
    aget v5, v9, v2

    .line 529
    .line 530
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    check-cast v11, Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :pswitch_1a
    aget v5, v9, v2

    .line 542
    .line 543
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    check-cast v11, Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :pswitch_1b
    aget v5, v9, v2

    .line 555
    .line 556
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    check-cast v11, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :pswitch_1c
    aget v5, v9, v2

    .line 568
    .line 569
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    check-cast v11, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :pswitch_1d
    aget v5, v9, v2

    .line 581
    .line 582
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    check-cast v11, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :pswitch_1e
    aget v5, v9, v2

    .line 594
    .line 595
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    check-cast v11, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :pswitch_1f
    aget v5, v9, v2

    .line 607
    .line 608
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    check-cast v11, Ljava/util/List;

    .line 613
    .line 614
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :pswitch_20
    aget v5, v9, v2

    .line 620
    .line 621
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    check-cast v11, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_4

    .line 631
    .line 632
    :pswitch_21
    aget v5, v9, v2

    .line 633
    .line 634
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    check-cast v11, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_4

    .line 644
    .line 645
    :pswitch_22
    aget v5, v9, v2

    .line 646
    .line 647
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    check-cast v7, Ljava/util/List;

    .line 652
    .line 653
    const/4 v13, 0x0

    .line 654
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzic;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_7

    .line 658
    .line 659
    :pswitch_23
    const/4 v13, 0x0

    .line 660
    aget v5, v9, v2

    .line 661
    .line 662
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    check-cast v7, Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzic;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_7

    .line 672
    .line 673
    :pswitch_24
    const/4 v13, 0x0

    .line 674
    aget v5, v9, v2

    .line 675
    .line 676
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    check-cast v7, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzic;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_7

    .line 686
    .line 687
    :pswitch_25
    const/4 v13, 0x0

    .line 688
    aget v5, v9, v2

    .line 689
    .line 690
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    check-cast v7, Ljava/util/List;

    .line 695
    .line 696
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzic;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_7

    .line 700
    .line 701
    :pswitch_26
    const/4 v13, 0x0

    .line 702
    aget v5, v9, v2

    .line 703
    .line 704
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    check-cast v7, Ljava/util/List;

    .line 709
    .line 710
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzic;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_7

    .line 714
    .line 715
    :pswitch_27
    const/4 v13, 0x0

    .line 716
    aget v5, v9, v2

    .line 717
    .line 718
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    check-cast v7, Ljava/util/List;

    .line 723
    .line 724
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzic;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_7

    .line 728
    .line 729
    :pswitch_28
    aget v5, v9, v2

    .line 730
    .line 731
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    check-cast v7, Ljava/util/List;

    .line 736
    .line 737
    sget v11, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    .line 738
    .line 739
    if-eqz v7, :cond_4

    .line 740
    .line 741
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    if-nez v11, :cond_4

    .line 746
    .line 747
    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzji;->zze(ILjava/util/List;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_4

    .line 751
    .line 752
    :pswitch_29
    aget v5, v9, v2

    .line 753
    .line 754
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    check-cast v7, Ljava/util/List;

    .line 759
    .line 760
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    sget v12, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    .line 765
    .line 766
    if-eqz v7, :cond_4

    .line 767
    .line 768
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v12

    .line 772
    if-nez v12, :cond_4

    .line 773
    .line 774
    const/4 v13, 0x0

    .line 775
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 776
    .line 777
    .line 778
    move-result v12

    .line 779
    if-ge v13, v12, :cond_4

    .line 780
    .line 781
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    move-object v14, v6

    .line 786
    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzfy;

    .line 787
    .line 788
    invoke-virtual {v14, v5, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzfy;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)V

    .line 789
    .line 790
    .line 791
    add-int/lit8 v13, v13, 0x1

    .line 792
    .line 793
    goto :goto_6

    .line 794
    :pswitch_2a
    aget v5, v9, v2

    .line 795
    .line 796
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    check-cast v7, Ljava/util/List;

    .line 801
    .line 802
    sget v11, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    .line 803
    .line 804
    if-eqz v7, :cond_4

    .line 805
    .line 806
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    if-nez v11, :cond_4

    .line 811
    .line 812
    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzji;->zzI(ILjava/util/List;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_4

    .line 816
    .line 817
    :pswitch_2b
    aget v5, v9, v2

    .line 818
    .line 819
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    check-cast v7, Ljava/util/List;

    .line 824
    .line 825
    const/4 v13, 0x0

    .line 826
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzic;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_7

    .line 830
    .line 831
    :pswitch_2c
    const/4 v13, 0x0

    .line 832
    aget v5, v9, v2

    .line 833
    .line 834
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    check-cast v7, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzic;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_7

    .line 844
    .line 845
    :pswitch_2d
    const/4 v13, 0x0

    .line 846
    aget v5, v9, v2

    .line 847
    .line 848
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    check-cast v7, Ljava/util/List;

    .line 853
    .line 854
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzic;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_7

    .line 858
    .line 859
    :pswitch_2e
    const/4 v13, 0x0

    .line 860
    aget v5, v9, v2

    .line 861
    .line 862
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    check-cast v7, Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzic;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_7

    .line 872
    .line 873
    :pswitch_2f
    const/4 v13, 0x0

    .line 874
    aget v5, v9, v2

    .line 875
    .line 876
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    check-cast v7, Ljava/util/List;

    .line 881
    .line 882
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzic;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_7

    .line 886
    .line 887
    :pswitch_30
    const/4 v13, 0x0

    .line 888
    aget v5, v9, v2

    .line 889
    .line 890
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    check-cast v7, Ljava/util/List;

    .line 895
    .line 896
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzic;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_7

    .line 900
    .line 901
    :pswitch_31
    const/4 v13, 0x0

    .line 902
    aget v5, v9, v2

    .line 903
    .line 904
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    check-cast v7, Ljava/util/List;

    .line 909
    .line 910
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzic;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_7

    .line 914
    .line 915
    :pswitch_32
    const/4 v13, 0x0

    .line 916
    aget v5, v9, v2

    .line 917
    .line 918
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    check-cast v7, Ljava/util/List;

    .line 923
    .line 924
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzic;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_7

    .line 928
    .line 929
    :pswitch_33
    const/4 v13, 0x0

    .line 930
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    if-eqz v5, :cond_5

    .line 935
    .line 936
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzji;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_7

    .line 948
    .line 949
    :pswitch_34
    const/4 v13, 0x0

    .line 950
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-eqz v5, :cond_5

    .line 955
    .line 956
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 957
    .line 958
    .line 959
    move-result-wide v11

    .line 960
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzji;->zzE(IJ)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_7

    .line 964
    .line 965
    :pswitch_35
    const/4 v13, 0x0

    .line 966
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    if-eqz v5, :cond_5

    .line 971
    .line 972
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzji;->zzC(II)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_7

    .line 980
    .line 981
    :pswitch_36
    const/4 v13, 0x0

    .line 982
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    if-eqz v5, :cond_5

    .line 987
    .line 988
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 989
    .line 990
    .line 991
    move-result-wide v11

    .line 992
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzji;->zzA(IJ)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_7

    .line 996
    .line 997
    :pswitch_37
    const/4 v13, 0x0

    .line 998
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-eqz v5, :cond_5

    .line 1003
    .line 1004
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzji;->zzy(II)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_7

    .line 1012
    .line 1013
    :pswitch_38
    const/4 v13, 0x0

    .line 1014
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    if-eqz v5, :cond_5

    .line 1019
    .line 1020
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzji;->zzi(II)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_7

    .line 1028
    .line 1029
    :pswitch_39
    const/4 v13, 0x0

    .line 1030
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    if-eqz v5, :cond_5

    .line 1035
    .line 1036
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzji;->zzJ(II)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_7

    .line 1044
    .line 1045
    :pswitch_3a
    const/4 v13, 0x0

    .line 1046
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    if-eqz v5, :cond_5

    .line 1051
    .line 1052
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfp;

    .line 1057
    .line 1058
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzji;->zzd(ILcom/google/android/gms/internal/play_billing/zzfp;)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_7

    .line 1062
    .line 1063
    :pswitch_3b
    const/4 v13, 0x0

    .line 1064
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    if-eqz v5, :cond_5

    .line 1069
    .line 1070
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzji;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_7

    .line 1082
    .line 1083
    :pswitch_3c
    const/4 v13, 0x0

    .line 1084
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    if-eqz v5, :cond_5

    .line 1089
    .line 1090
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v14, v0, v6}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzP(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzji;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_7

    .line 1098
    .line 1099
    :pswitch_3d
    const/4 v13, 0x0

    .line 1100
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    if-eqz v5, :cond_5

    .line 1105
    .line 1106
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzix;->zzt(Ljava/lang/Object;J)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzji;->zzb(IZ)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_7

    .line 1114
    :pswitch_3e
    const/4 v13, 0x0

    .line 1115
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    if-eqz v5, :cond_5

    .line 1120
    .line 1121
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzji;->zzk(II)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_7

    .line 1129
    :pswitch_3f
    const/4 v13, 0x0

    .line 1130
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-eqz v5, :cond_5

    .line 1135
    .line 1136
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v11

    .line 1140
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzji;->zzm(IJ)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_7

    .line 1144
    :pswitch_40
    const/4 v13, 0x0

    .line 1145
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    if-eqz v5, :cond_5

    .line 1150
    .line 1151
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzji;->zzr(II)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_7

    .line 1159
    :pswitch_41
    const/4 v13, 0x0

    .line 1160
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    if-eqz v5, :cond_5

    .line 1165
    .line 1166
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v11

    .line 1170
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzji;->zzL(IJ)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_7

    .line 1174
    :pswitch_42
    const/4 v13, 0x0

    .line 1175
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    if-eqz v5, :cond_5

    .line 1180
    .line 1181
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v11

    .line 1185
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzji;->zzt(IJ)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_7

    .line 1189
    :pswitch_43
    const/4 v13, 0x0

    .line 1190
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    if-eqz v5, :cond_5

    .line 1195
    .line 1196
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzix;->zzb(Ljava/lang/Object;J)F

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzji;->zzo(IF)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_7

    .line 1204
    :pswitch_44
    const/4 v13, 0x0

    .line 1205
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    if-eqz v5, :cond_5

    .line 1210
    .line 1211
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzix;->zza(Ljava/lang/Object;J)D

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v11

    .line 1215
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzji;->zzf(ID)V

    .line 1216
    .line 1217
    .line 1218
    :cond_5
    :goto_7
    add-int/lit8 v2, v2, 0x3

    .line 1219
    .line 1220
    const v11, 0xfffff

    .line 1221
    .line 1222
    .line 1223
    move-object/from16 v0, p0

    .line 1224
    .line 1225
    goto/16 :goto_1

    .line 1226
    .line 1227
    :cond_6
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgn;

    .line 1232
    .line 1233
    throw v16

    .line 1234
    :cond_7
    const/16 v16, 0x0

    .line 1235
    .line 1236
    if-nez v8, :cond_8

    .line 1237
    .line 1238
    move-object v0, v1

    .line 1239
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 1240
    .line 1241
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzgp;->zzc:Lcom/google/android/gms/internal/play_billing/zzir;

    .line 1242
    .line 1243
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzir;->zzl(Lcom/google/android/gms/internal/play_billing/zzji;)V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :cond_8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgn;

    .line 1252
    .line 1253
    throw v16

    .line 1254
    nop

    .line 1255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    const v3, 0xfffff

    .line 7
    .line 8
    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzp(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x32

    .line 20
    .line 21
    if-le v4, v5, :cond_0

    .line 22
    .line 23
    const/16 v5, 0x45

    .line 24
    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    and-int/2addr v2, v3

    .line 30
    int-to-long v2, v2

    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzic;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_1
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzic;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzic;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    if-nez v2, :cond_1

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzic;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    cmp-long v2, v4, v2

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ne v4, v2, :cond_2

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    cmp-long v2, v4, v2

    .line 162
    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ne v4, v2, :cond_2

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_2

    .line 190
    .line 191
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ne v4, v2, :cond_2

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_2

    .line 208
    .line 209
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-ne v4, v2, :cond_2

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzic;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_2

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_2

    .line 248
    .line 249
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzic;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_2

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_2

    .line 270
    .line 271
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzic;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_2

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_2

    .line 292
    .line 293
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzt(Ljava/lang/Object;J)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzt(Ljava/lang/Object;J)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-ne v4, v2, :cond_2

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_2

    .line 310
    .line 311
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-ne v4, v2, :cond_2

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_2

    .line 328
    .line 329
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    cmp-long v2, v4, v2

    .line 338
    .line 339
    if-nez v2, :cond_2

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_2

    .line 347
    .line 348
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-ne v4, v2, :cond_2

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_2

    .line 364
    .line 365
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    cmp-long v2, v4, v2

    .line 374
    .line 375
    if-nez v2, :cond_2

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_2

    .line 383
    .line 384
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    cmp-long v2, v4, v2

    .line 393
    .line 394
    if-nez v2, :cond_2

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_2

    .line 402
    .line 403
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzb(Ljava/lang/Object;J)F

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzb(Ljava/lang/Object;J)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-ne v4, v2, :cond_2

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_2

    .line 427
    .line 428
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zza(Ljava/lang/Object;J)D

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zza(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    cmp-long v2, v4, v2

    .line 445
    .line 446
    if-nez v2, :cond_2

    .line 447
    .line 448
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_2
    :goto_3
    return v0

    .line 453
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzk:I

    .line 454
    .line 455
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzi:[I

    .line 456
    .line 457
    array-length v4, v2

    .line 458
    if-ge v1, v4, :cond_7

    .line 459
    .line 460
    aget v2, v2, v1

    .line 461
    .line 462
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_4

    .line 467
    .line 468
    return v0

    .line 469
    :cond_4
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_5

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    and-int/2addr v2, v3

    .line 481
    int-to-long v4, v2

    .line 482
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzic;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_6

    .line 495
    .line 496
    return v0

    .line 497
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_7
    move-object v1, p1

    .line 501
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 502
    .line 503
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzgp;->zzc:Lcom/google/android/gms/internal/play_billing/zzir;

    .line 504
    .line 505
    move-object v2, p2

    .line 506
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 507
    .line 508
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzgp;->zzc:Lcom/google/android/gms/internal/play_billing/zzir;

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzir;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_8

    .line 515
    .line 516
    return v0

    .line 517
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzh:Z

    .line 518
    .line 519
    if-eqz v0, :cond_9

    .line 520
    .line 521
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgm;

    .line 522
    .line 523
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzgm;->zzb:Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 524
    .line 525
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgm;

    .line 526
    .line 527
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzgm;->zzb:Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 528
    .line 529
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgh;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    return p1

    .line 534
    :cond_9
    const/4 p1, 0x1

    .line 535
    return p1

    .line 536
    nop

    .line 537
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

.method public final zzk(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzj:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzi:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v13, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc:[I

    .line 22
    .line 23
    add-int/lit8 v7, v9, 0x2

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v1

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v1, :cond_0

    .line 36
    .line 37
    int-to-long v3, v8

    .line 38
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzp(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/16 v3, 0x9

    .line 68
    .line 69
    if-eq p1, v3, :cond_9

    .line 70
    .line 71
    const/16 v3, 0x11

    .line 72
    .line 73
    if-eq p1, v3, :cond_9

    .line 74
    .line 75
    const/16 v3, 0x1b

    .line 76
    .line 77
    if-eq p1, v3, :cond_7

    .line 78
    .line 79
    const/16 v3, 0x3c

    .line 80
    .line 81
    if-eq p1, v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x44

    .line 84
    .line 85
    if-eq p1, v3, :cond_6

    .line 86
    .line 87
    const/16 v3, 0x31

    .line 88
    .line 89
    if-eq p1, v3, :cond_7

    .line 90
    .line 91
    const/16 v3, 0x32

    .line 92
    .line 93
    if-eq p1, v3, :cond_3

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    and-int p1, v5, v1

    .line 98
    .line 99
    int-to-long v3, p1

    .line 100
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_a

    .line 111
    .line 112
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzv(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzc()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v3, v3, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzjg;->zzb()Lcom/google/android/gms/internal/play_billing/zzjh;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjh;->zzi:Lcom/google/android/gms/internal/play_billing/zzjh;

    .line 129
    .line 130
    if-ne v3, v4, :cond_a

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v3, 0x0

    .line 141
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhy;->zza()Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/play_billing/zzhy;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_5
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzib;->zzk(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_4

    .line 170
    .line 171
    return v0

    .line 172
    :cond_6
    aget p1, v13, v9

    .line 173
    .line 174
    invoke-direct {p0, v8, p1, v9}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v8, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzJ(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzib;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_a

    .line 189
    .line 190
    return v0

    .line 191
    :cond_7
    and-int p1, v5, v1

    .line 192
    .line 193
    int-to-long v3, p1

    .line 194
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_a

    .line 205
    .line 206
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move v4, v0

    .line 211
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-ge v4, v5, :cond_a

    .line 216
    .line 217
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/play_billing/zzib;->zzk(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_8

    .line 226
    .line 227
    return v0

    .line 228
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v8, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzJ(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzib;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_a

    .line 246
    .line 247
    return v0

    .line 248
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    move-object p1, v8

    .line 251
    move v3, v10

    .line 252
    move v4, v11

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_b
    move-object v7, p0

    .line 256
    move-object v8, p1

    .line 257
    iget-boolean p1, v7, Lcom/google/android/gms/internal/play_billing/zzhu;->zzh:Z

    .line 258
    .line 259
    if-eqz p1, :cond_c

    .line 260
    .line 261
    move-object p1, v8

    .line 262
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgm;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzgm;->zzb:Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzj()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_c

    .line 271
    .line 272
    return v0

    .line 273
    :cond_c
    return v6
.end method
