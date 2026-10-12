.class final Lcom/google/android/libraries/places/internal/zzfn;
.super Lcom/google/android/libraries/places/internal/zzfp;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzfo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzfo;Lcom/google/android/libraries/places/internal/zzfq;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfn;->zza:Lcom/google/android/libraries/places/internal/zzfo;

    .line 2
    .line 3
    const-string p1, "2.5.0"

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/places/internal/zzfp;-><init>(Lcom/google/android/libraries/places/internal/zzfq;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final zzd(I)I
    .locals 3

    .line 1
    const-string v0, "index"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzfm;->zzb(IILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    :goto_0
    if-ge p1, v1, :cond_1

    .line 8
    .line 9
    const-string v0, "2.5.0"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x2e

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return p1

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    return p1
.end method
