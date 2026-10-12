.class public final Lcom/google/android/gms/internal/gtm/zzals;
.super Lcom/google/android/gms/internal/gtm/zzacf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzadm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzals;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzals;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzals;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzals;->zza:Lcom/google/android/gms/internal/gtm/zzals;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzals;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzacf;->zzao(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzacf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzacf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzals;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzals;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/gtm/zzals;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzals;->zza:Lcom/google/android/gms/internal/gtm/zzals;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzals;->zza:Lcom/google/android/gms/internal/gtm/zzals;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzalq;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/gtm/zzalq;-><init>(Lcom/google/android/gms/internal/gtm/zzamq;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzals;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzals;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzalr;->zza:Lcom/google/android/gms/internal/gtm/zzacj;

    const-string p2, "zzg"

    const-string p3, "zzd"

    const-string v0, "zze"

    const-string v1, "zzf"

    filled-new-array {p3, v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzals;->zza:Lcom/google/android/gms/internal/gtm/zzals;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u1008\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzacf;->zzal(Lcom/google/android/gms/internal/gtm/zzadl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
