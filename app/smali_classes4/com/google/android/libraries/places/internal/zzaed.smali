.class final Lcom/google/android/libraries/places/internal/zzaed;
.super Lcom/google/android/libraries/places/internal/zzaeb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzaeb<",
        "Lcom/google/android/libraries/places/internal/zzaec;",
        "Lcom/google/android/libraries/places/internal/zzaec;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaeb;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaec;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaec;->zza()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaec;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaec;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzabs;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzabs;->zzc:Lcom/google/android/libraries/places/internal/zzaec;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaec;->zzc()Lcom/google/android/libraries/places/internal/zzaec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p2, Lcom/google/android/libraries/places/internal/zzaec;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzaec;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaec;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzaec;->zzd(Lcom/google/android/libraries/places/internal/zzaec;Lcom/google/android/libraries/places/internal/zzaec;)Lcom/google/android/libraries/places/internal/zzaec;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzabs;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzabs;->zzc:Lcom/google/android/libraries/places/internal/zzaec;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/libraries/places/internal/zzaec;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/places/internal/zzabs;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/google/android/libraries/places/internal/zzabs;->zzc:Lcom/google/android/libraries/places/internal/zzaec;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic zzg(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzabg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
