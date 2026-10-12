.class public final Lcom/google/android/gms/internal/gtm/zzfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzcp;


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:D

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public final zzg:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzfe;->zzb:D

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzfe;->zzc:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzfe;->zzd:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzfe;->zze:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzfe;->zzf:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfe;->zzg:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method
