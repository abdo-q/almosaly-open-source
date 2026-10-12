.class public final Lcom/google/android/gms/internal/gtm/zzace;
.super Lcom/google/android/gms/internal/gtm/zzabo;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/gtm/zzadl;

.field final zzb:Ljava/lang/Object;

.field final zzc:Lcom/google/android/gms/internal/gtm/zzadl;

.field final zzd:Lcom/google/android/gms/internal/gtm/zzacd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzadl;Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzadl;Lcom/google/android/gms/internal/gtm/zzacd;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzabo;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p5, p4, Lcom/google/android/gms/internal/gtm/zzacd;->zzc:Lcom/google/android/gms/internal/gtm/zzaex;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaex;->zzk:Lcom/google/android/gms/internal/gtm/zzaex;

    .line 9
    .line 10
    if-ne p5, v0, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Null messageDefaultInstance"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzace;->zza:Lcom/google/android/gms/internal/gtm/zzadl;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzace;->zzb:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzace;->zzc:Lcom/google/android/gms/internal/gtm/zzadl;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzace;->zzd:Lcom/google/android/gms/internal/gtm/zzacd;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Null containingTypeDefaultInstance"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzace;->zzd:Lcom/google/android/gms/internal/gtm/zzacd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzacd;->zzc:Lcom/google/android/gms/internal/gtm/zzaex;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzaex;->zza()Lcom/google/android/gms/internal/gtm/zzaey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzaey;->zzh:Lcom/google/android/gms/internal/gtm/zzaey;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzace;->zzd:Lcom/google/android/gms/internal/gtm/zzacd;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzacd;->zza:Lcom/google/android/gms/internal/gtm/zzaci;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/gtm/zzaci;->zza(I)Lcom/google/android/gms/internal/gtm/zzach;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1
.end method
