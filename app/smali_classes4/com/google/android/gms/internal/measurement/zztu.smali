.class public final Lcom/google/android/gms/internal/measurement/zztu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/concurrent/Executor;

.field private zzb:Lcom/google/android/gms/internal/measurement/zzru;

.field private final zzc:Ljava/util/HashMap;

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzvc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvc;->zza:Lcom/google/android/gms/internal/measurement/zzvc;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zztu;->zzd:Lcom/google/android/gms/internal/measurement/zzvc;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zztu;->zzc:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/measurement/zztu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztu;->zza:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzru;)Lcom/google/android/gms/internal/measurement/zztu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztu;->zzb:Lcom/google/android/gms/internal/measurement/zzru;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzuw;)Lcom/google/android/gms/internal/measurement/zztu;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzti;->zza:Lcom/google/android/gms/internal/measurement/zzti;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zztu;->zzc:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "singleproc"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    const-string v3, "There is already a factory registered for the ID %s"

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Landroid/adservices/topics/a;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zztt;
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zztu;->zzd:Lcom/google/android/gms/internal/measurement/zzvc;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zztu;->zzc:Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zztt;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zztu;->zza:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zztu;->zzb:Lcom/google/android/gms/internal/measurement/zzru;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zztt;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzru;Lcom/google/android/gms/internal/measurement/zzvc;Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzvf;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
