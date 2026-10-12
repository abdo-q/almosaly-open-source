.class public final Lcom/google/android/libraries/places/internal/zzgm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzi;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TF;>;",
            "Lcom/google/android/libraries/places/internal/zzi;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgj;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzgj;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzi;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgl;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzgl;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzi;[B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
