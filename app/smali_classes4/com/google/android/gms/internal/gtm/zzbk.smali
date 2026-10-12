.class final Lcom/google/android/gms/internal/gtm/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/gtm/zzbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbp;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/gtm/zzbk;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbk;->zzb:Lcom/google/android/gms/internal/gtm/zzbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbk;->zza:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbk;->zzb:Lcom/google/android/gms/internal/gtm/zzbp;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzbp;->zzb(Lcom/google/android/gms/internal/gtm/zzbp;)Lcom/google/android/gms/internal/gtm/zzcj;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v0, v3

    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzcj;->zzY(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
