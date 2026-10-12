.class public abstract Lcom/google/android/gms/internal/gtm/zzacc;
.super Lcom/google/android/gms/internal/gtm/zzacf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzadm;


# instance fields
.field protected zza:Lcom/google/android/gms/internal/gtm/zzabv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzacf;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzabv;->zze()Lcom/google/android/gms/internal/gtm/zzabv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzacc;->zza:Lcom/google/android/gms/internal/gtm/zzabv;

    .line 9
    .line 10
    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/gtm/zzace;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/gtm/zzacf;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzacf;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzace;->zza:Lcom/google/android/gms/internal/gtm/zzadl;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public final zzU()Lcom/google/android/gms/internal/gtm/zzabv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzacc;->zza:Lcom/google/android/gms/internal/gtm/zzabv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzabv;->zzl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzacc;->zza:Lcom/google/android/gms/internal/gtm/zzabv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzabv;->zzd()Lcom/google/android/gms/internal/gtm/zzabv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzacc;->zza:Lcom/google/android/gms/internal/gtm/zzabv;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzacc;->zza:Lcom/google/android/gms/internal/gtm/zzabv;

    .line 18
    .line 19
    return-object v0
.end method

.method public final zzV(Lcom/google/android/gms/internal/gtm/zzabo;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzace;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzacc;->zzc(Lcom/google/android/gms/internal/gtm/zzace;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzacc;->zza:Lcom/google/android/gms/internal/gtm/zzabv;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzace;->zzd:Lcom/google/android/gms/internal/gtm/zzacd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzabv;->zzf(Lcom/google/android/gms/internal/gtm/zzabu;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzace;->zzb:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzace;->zzd:Lcom/google/android/gms/internal/gtm/zzacd;

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/google/android/gms/internal/gtm/zzacd;->zzd:Z

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzacd;->zzc:Lcom/google/android/gms/internal/gtm/zzaex;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzaex;->zza()Lcom/google/android/gms/internal/gtm/zzaey;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzaey;->zzh:Lcom/google/android/gms/internal/gtm/zzaey;

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzadu;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzadu;-><init>()V

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzadu;->zzf(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/gtm/zzace;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzadu;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzyj;->zzb()V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    return-object v0

    .line 76
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzace;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final zzW(Lcom/google/android/gms/internal/gtm/zzabo;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzace;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzacc;->zzc(Lcom/google/android/gms/internal/gtm/zzace;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzacc;->zza:Lcom/google/android/gms/internal/gtm/zzabv;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzace;->zzd:Lcom/google/android/gms/internal/gtm/zzacd;

    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/google/android/gms/internal/gtm/zzacd;->zzd:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzabv;->zza:Lcom/google/android/gms/internal/gtm/zzaef;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzaef;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
