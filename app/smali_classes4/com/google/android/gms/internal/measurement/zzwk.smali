.class final Lcom/google/android/gms/internal/measurement/zzwk;
.super Lcom/google/android/gms/internal/measurement/zzwl;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzwl;

.field static final zzb:Lcom/google/android/gms/internal/measurement/zzwl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwk;

    .line 2
    .line 3
    new-instance v1, Landroidx/collection/c1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Landroidx/collection/c1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/zzwk;-><init>(Lcom/google/android/gms/internal/measurement/zzwl;Landroidx/collection/c1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwl;->zzb()Lcom/google/android/gms/internal/measurement/zzwl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzwk;->zza:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzwk;

    .line 20
    .line 21
    new-instance v4, Landroidx/collection/c1;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Landroidx/collection/c1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzwk;-><init>(Lcom/google/android/gms/internal/measurement/zzwl;Landroidx/collection/c1;[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzwl;->zzh()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const-string v3, "Can\'t mutate after handing to trace"

    .line 38
    .line 39
    invoke-static {v0, v3}, Landroid/adservices/topics/a;->x(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwl;->zzf()Lcom/google/android/gms/internal/measurement/zzwj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzwl;->zzd(Lcom/google/android/gms/internal/measurement/zzwj;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    xor-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    const-string v4, "Key already present"

    .line 53
    .line 54
    invoke-static {v3, v4}, Landroid/adservices/topics/a;->x(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzwl;->zzg()Landroidx/collection/c1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v0, v2}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzwl;->zzb()Lcom/google/android/gms/internal/measurement/zzwl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzwk;->zzb:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzwl;Landroidx/collection/c1;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzwl;-><init>(Lcom/google/android/gms/internal/measurement/zzwl;Landroidx/collection/c1;[B)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzwl;Landroidx/collection/c1;[B)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzwl;-><init>(Lcom/google/android/gms/internal/measurement/zzwl;Landroidx/collection/c1;[B)V

    return-void
.end method
