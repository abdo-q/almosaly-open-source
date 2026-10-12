.class public final Lcom/google/android/libraries/places/internal/zzjp;
.super Lcom/google/android/libraries/places/internal/zzabp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzada;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzabp<",
        "Lcom/google/android/libraries/places/internal/zzjr;",
        "Lcom/google/android/libraries/places/internal/zzjp;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzada;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjr;->zzb()Lcom/google/android/libraries/places/internal/zzjr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzabp;-><init>(Lcom/google/android/libraries/places/internal/zzabs;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzjo;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjr;->zzb()Lcom/google/android/libraries/places/internal/zzjr;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzabp;-><init>(Lcom/google/android/libraries/places/internal/zzabs;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzwh;)Lcom/google/android/libraries/places/internal/zzjp;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzabp;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzabp;->zzx()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzabp;->zzb:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzabp;->zza:Lcom/google/android/libraries/places/internal/zzabs;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/libraries/places/internal/zzjr;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzjr;->zzc(Lcom/google/android/libraries/places/internal/zzjr;Lcom/google/android/libraries/places/internal/zzwh;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/libraries/places/internal/zzjp;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzabp;->zzb:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzabp;->zzx()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzabp;->zzb:Z

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzabp;->zza:Lcom/google/android/libraries/places/internal/zzabs;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/libraries/places/internal/zzjr;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzjr;->zze(Lcom/google/android/libraries/places/internal/zzjr;I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
