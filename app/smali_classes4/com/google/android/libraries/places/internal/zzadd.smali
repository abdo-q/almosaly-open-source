.class final Lcom/google/android/libraries/places/internal/zzadd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzadk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/zzadk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzacz;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzaeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzaeb<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/libraries/places/internal/zzabi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzabi<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzaeb;Lcom/google/android/libraries/places/internal/zzabi;Lcom/google/android/libraries/places/internal/zzacz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/zzaeb<",
            "**>;",
            "Lcom/google/android/libraries/places/internal/zzabi<",
            "*>;",
            "Lcom/google/android/libraries/places/internal/zzacz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzadd;->zzb:Lcom/google/android/libraries/places/internal/zzaeb;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzabi;->zzc(Lcom/google/android/libraries/places/internal/zzacz;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzadd;->zzc:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzadd;->zzd:Lcom/google/android/libraries/places/internal/zzabi;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzadd;->zza:Lcom/google/android/libraries/places/internal/zzacz;

    .line 15
    .line 16
    return-void
.end method

.method public static zzg(Lcom/google/android/libraries/places/internal/zzaeb;Lcom/google/android/libraries/places/internal/zzabi;Lcom/google/android/libraries/places/internal/zzacz;)Lcom/google/android/libraries/places/internal/zzadd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/libraries/places/internal/zzaeb<",
            "**>;",
            "Lcom/google/android/libraries/places/internal/zzabi<",
            "*>;",
            "Lcom/google/android/libraries/places/internal/zzacz;",
            ")",
            "Lcom/google/android/libraries/places/internal/zzadd<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzadd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzadd;-><init>(Lcom/google/android/libraries/places/internal/zzaeb;Lcom/google/android/libraries/places/internal/zzabi;Lcom/google/android/libraries/places/internal/zzacz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzadd;->zzb:Lcom/google/android/libraries/places/internal/zzaeb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaeb;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaeb;->zzb(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzadd;->zzc:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzadd;->zzd:Lcom/google/android/libraries/places/internal/zzabi;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzabi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzabm;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzadd;->zzb:Lcom/google/android/libraries/places/internal/zzaeb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaeb;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzadd;->zzc:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzadd;->zzd:Lcom/google/android/libraries/places/internal/zzabi;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzabi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzabm;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzadd;->zzb:Lcom/google/android/libraries/places/internal/zzaeb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaeb;->zze(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzadd;->zzd:Lcom/google/android/libraries/places/internal/zzabi;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzabi;->zzb(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzadd;->zzb:Lcom/google/android/libraries/places/internal/zzaeb;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzadm;->zzD(Lcom/google/android/libraries/places/internal/zzaeb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzadd;->zzc:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzadd;->zzd:Lcom/google/android/libraries/places/internal/zzabi;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzadm;->zzC(Lcom/google/android/libraries/places/internal/zzabi;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzadd;->zzb:Lcom/google/android/libraries/places/internal/zzaeb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaeb;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzadd;->zzb:Lcom/google/android/libraries/places/internal/zzaeb;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/places/internal/zzaeb;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzadd;->zzc:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzadd;->zzd:Lcom/google/android/libraries/places/internal/zzabi;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzabi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzabm;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzadd;->zzd:Lcom/google/android/libraries/places/internal/zzabi;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzabi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzabm;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final zzf(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzadd;->zzd:Lcom/google/android/libraries/places/internal/zzabi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzabi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzabm;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzabg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/libraries/places/internal/zzabg;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzadd;->zzd:Lcom/google/android/libraries/places/internal/zzabi;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzabi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzabm;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
