.class public Lcom/google/android/gms/internal/gtm/zzaca;
.super Lcom/google/android/gms/internal/gtm/zzyg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/gtm/zzacf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/gtm/zzaca<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/gtm/zzyg<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/gtm/zzacf;

.field private final zzb:Lcom/google/android/gms/internal/gtm/zzacf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzacf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzyg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzaca;->zzb:Lcom/google/android/gms/internal/gtm/zzacf;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzacf;->zzar()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzacf;->zzae()Lcom/google/android/gms/internal/gtm/zzacf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzaca;->zza:Lcom/google/android/gms/internal/gtm/zzacf;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzadt;->zza()Lcom/google/android/gms/internal/gtm/zzadt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzadt;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzadx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/zzadx;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzaca;->zzz()Lcom/google/android/gms/internal/gtm/zzaca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzA(Lcom/google/android/gms/internal/gtm/zzacf;)Lcom/google/android/gms/internal/gtm/zzaca;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaca;->zzb:Lcom/google/android/gms/internal/gtm/zzacf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzacf;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaca;->zza:Lcom/google/android/gms/internal/gtm/zzacf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzacf;->zzar()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzaca;->zzH()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaca;->zza:Lcom/google/android/gms/internal/gtm/zzacf;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gtm/zzaca;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public final zzB()Lcom/google/android/gms/internal/gtm/zzacf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzaca;->zzC()Lcom/google/android/gms/internal/gtm/zzacf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzacf;->zzaq(Lcom/google/android/gms/internal/gtm/zzacf;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzael;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/gtm/zzael;-><init>(Lcom/google/android/gms/internal/gtm/zzadl;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public zzC()Lcom/google/android/gms/internal/gtm/zzacf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaca;->zza:Lcom/google/android/gms/internal/gtm/zzacf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzacf;->zzar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaca;->zza:Lcom/google/android/gms/internal/gtm/zzacf;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaca;->zza:Lcom/google/android/gms/internal/gtm/zzacf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzacf;->zzam()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaca;->zza:Lcom/google/android/gms/internal/gtm/zzacf;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic zzD()Lcom/google/android/gms/internal/gtm/zzadl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzaca;->zzB()Lcom/google/android/gms/internal/gtm/zzacf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic zzE()Lcom/google/android/gms/internal/gtm/zzadl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzaca;->zzC()Lcom/google/android/gms/internal/gtm/zzacf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaca;->zza:Lcom/google/android/gms/internal/gtm/zzacf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzacf;->zzar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzaca;->zzH()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public zzH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaca;->zzb:Lcom/google/android/gms/internal/gtm/zzacf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzacf;->zzae()Lcom/google/android/gms/internal/gtm/zzacf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzaca;->zza:Lcom/google/android/gms/internal/gtm/zzacf;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzaca;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaca;->zza:Lcom/google/android/gms/internal/gtm/zzacf;

    .line 13
    .line 14
    return-void
.end method

.method public final synthetic zzay()Lcom/google/android/gms/internal/gtm/zzadl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaca;->zzb:Lcom/google/android/gms/internal/gtm/zzacf;

    return-object v0
.end method

.method public final zzaz()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaca;->zza:Lcom/google/android/gms/internal/gtm/zzacf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzacf;->zzaq(Lcom/google/android/gms/internal/gtm/zzacf;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic zzv()Lcom/google/android/gms/internal/gtm/zzyg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzaca;->zzz()Lcom/google/android/gms/internal/gtm/zzaca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzw(Lcom/google/android/gms/internal/gtm/zzyh;)Lcom/google/android/gms/internal/gtm/zzyg;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzacf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzaca;->zzA(Lcom/google/android/gms/internal/gtm/zzacf;)Lcom/google/android/gms/internal/gtm/zzaca;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic zzy(Lcom/google/android/gms/internal/gtm/zzzb;Lcom/google/android/gms/internal/gtm/zzabq;)Lcom/google/android/gms/internal/gtm/zzadk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaca;->zza:Lcom/google/android/gms/internal/gtm/zzacf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzacf;->zzar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzaca;->zzH()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzadt;->zza()Lcom/google/android/gms/internal/gtm/zzadt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzaca;->zza:Lcom/google/android/gms/internal/gtm/zzacf;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzadt;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzadx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzaca;->zza:Lcom/google/android/gms/internal/gtm/zzacf;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzzc;->zzq(Lcom/google/android/gms/internal/gtm/zzzb;)Lcom/google/android/gms/internal/gtm/zzzc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/gtm/zzadx;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzadw;Lcom/google/android/gms/internal/gtm/zzabq;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    instance-of p2, p2, Ljava/io/IOException;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/io/IOException;

    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    throw p1
.end method

.method public final zzz()Lcom/google/android/gms/internal/gtm/zzaca;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaca;->zzb:Lcom/google/android/gms/internal/gtm/zzacf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzacf;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzaca;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzaca;->zzC()Lcom/google/android/gms/internal/gtm/zzacf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzaca;->zza:Lcom/google/android/gms/internal/gtm/zzacf;

    .line 16
    .line 17
    return-object v0
.end method
