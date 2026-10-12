.class public final Lcom/google/android/libraries/places/internal/zzfq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzfc;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzfo;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzfo;[B)V
    .locals 0

    sget-object p2, Lcom/google/android/libraries/places/internal/zzfb;->zza:Lcom/google/android/libraries/places/internal/zzfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfq;->zzb:Lcom/google/android/libraries/places/internal/zzfo;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfq;->zza:Lcom/google/android/libraries/places/internal/zzfc;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/libraries/places/internal/zzfq;)Lcom/google/android/libraries/places/internal/zzfc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzfq;->zza:Lcom/google/android/libraries/places/internal/zzfc;

    return-object p0
.end method

.method public static zzb(C)Lcom/google/android/libraries/places/internal/zzfq;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/libraries/places/internal/zzez;

    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzez;-><init>(C)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfq;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/libraries/places/internal/zzfo;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzfo;-><init>(Lcom/google/android/libraries/places/internal/zzfc;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/places/internal/zzfq;-><init>(Lcom/google/android/libraries/places/internal/zzfo;[B)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final zzc(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfq;->zzb:Lcom/google/android/libraries/places/internal/zzfo;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfn;

    .line 4
    .line 5
    const-string v1, "2.5.0"

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/libraries/places/internal/zzfn;-><init>(Lcom/google/android/libraries/places/internal/zzfo;Lcom/google/android/libraries/places/internal/zzfq;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
