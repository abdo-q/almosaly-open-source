.class public final Lcom/google/android/gms/internal/gtm/zzxa;
.super Lcom/google/android/gms/internal/gtm/zzacf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzadm;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/gtm/zzace;

.field private static final zzd:Lcom/google/android/gms/internal/gtm/zzxa;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzxa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzxa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzxa;->zzd:Lcom/google/android/gms/internal/gtm/zzxa;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzxa;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzacf;->zzao(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzacf;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzxd;->zzc()Lcom/google/android/gms/internal/gtm/zzxd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v6, Lcom/google/android/gms/internal/gtm/zzaex;->zzi:Lcom/google/android/gms/internal/gtm/zzaex;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x104

    .line 23
    .line 24
    const-class v8, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/gtm/zzacf;->zzab(Lcom/google/android/gms/internal/gtm/zzadl;Lcom/google/android/gms/internal/gtm/zzadl;Lcom/google/android/gms/internal/gtm/zzaci;ILcom/google/android/gms/internal/gtm/zzaex;ZLjava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzace;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzxa;->zza:Lcom/google/android/gms/internal/gtm/zzace;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzacf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/gtm/zzxa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzxa;->zzd:Lcom/google/android/gms/internal/gtm/zzxa;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 p3, 0x0

    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzxa;->zzd:Lcom/google/android/gms/internal/gtm/zzxa;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    throw p3

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzwz;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/gtm/zzwz;-><init>(Lcom/google/android/gms/internal/gtm/zzxe;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzxa;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzxa;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzxa;->zzd:Lcom/google/android/gms/internal/gtm/zzxa;

    .line 35
    .line 36
    const-string p2, "\u0001\u0000"

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzacf;->zzal(Lcom/google/android/gms/internal/gtm/zzadl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_4
    const/4 p1, 0x1

    .line 44
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
