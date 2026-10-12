.class public final Lcom/google/android/gms/internal/gtm/zzuf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/gtm/zzui;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzui;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzui;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzuf;->zza:Lcom/google/android/gms/internal/gtm/zzui;

    .line 10
    .line 11
    const-string v0, "ratelimit_count"

    .line 12
    .line 13
    const-class v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzui;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzui;

    .line 16
    .line 17
    .line 18
    const-string v0, "sampling_count"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzui;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzui;

    .line 21
    .line 22
    .line 23
    const-string v0, "ratelimit_period"

    .line 24
    .line 25
    const-class v2, Lcom/google/android/gms/internal/gtm/zzuc;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/gtm/zzui;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzui;

    .line 28
    .line 29
    .line 30
    const-string v0, "skipped"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzui;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzui;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzud;

    .line 36
    .line 37
    const-class v1, Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const-string v3, "group_by"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/gtm/zzud;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "forced"

    .line 46
    .line 47
    const-class v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzui;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzui;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzue;

    .line 53
    .line 54
    const-class v1, Lcom/google/android/gms/internal/gtm/zzwc;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const-string v3, "tags"

    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/gtm/zzue;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "stack_size"

    .line 63
    .line 64
    const-class v1, Lcom/google/android/gms/internal/gtm/zzuj;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzui;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzui;

    .line 67
    .line 68
    .line 69
    return-void
.end method
