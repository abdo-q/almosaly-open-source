.class final Lcom/google/android/gms/internal/gtm/zzzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzacj;


# static fields
.field static final zza:Lcom/google/android/gms/internal/gtm/zzacj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzzk;->zza:Lcom/google/android/gms/internal/gtm/zzacj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzzl;->zza:Lcom/google/android/gms/internal/gtm/zzzl;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x384

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    packed-switch p1, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzzl;->zzk:Lcom/google/android/gms/internal/gtm/zzzl;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzzl;->zzj:Lcom/google/android/gms/internal/gtm/zzzl;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzzl;->zzi:Lcom/google/android/gms/internal/gtm/zzzl;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzzl;->zzf:Lcom/google/android/gms/internal/gtm/zzzl;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzzl;->zze:Lcom/google/android/gms/internal/gtm/zzzl;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzzl;->zzd:Lcom/google/android/gms/internal/gtm/zzzl;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzzl;->zzc:Lcom/google/android/gms/internal/gtm/zzzl;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzzl;->zzl:Lcom/google/android/gms/internal/gtm/zzzl;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzzl;->zzb:Lcom/google/android/gms/internal/gtm/zzzl;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzzl;->zzh:Lcom/google/android/gms/internal/gtm/zzzl;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzzl;->zzg:Lcom/google/android/gms/internal/gtm/zzzl;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzzl;->zza:Lcom/google/android/gms/internal/gtm/zzzl;

    .line 62
    .line 63
    :goto_0
    if-eqz p1, :cond_5

    .line 64
    .line 65
    return v0

    .line 66
    :cond_5
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x3e6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x1869d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
