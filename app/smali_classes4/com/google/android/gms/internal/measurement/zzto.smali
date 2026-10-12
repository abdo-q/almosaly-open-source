.class public final Lcom/google/android/gms/internal/measurement/zzto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/d0;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzto;->zzb:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzto;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static zza(Ljava/util/List;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/measurement/zzto;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzto;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzto;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzto;->zzb:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzth;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/measurement/zztj;

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zztj;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zztn;

    .line 39
    .line 40
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/measurement/zztn;-><init>(Lcom/google/android/gms/internal/measurement/zzto;Ljava/util/List;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxa;->zzc(Lcom/google/common/util/concurrent/d0;)Lcom/google/common/util/concurrent/d0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, Lcom/google/common/util/concurrent/i0;->a:Lcom/google/common/util/concurrent/i0;

    .line 48
    .line 49
    invoke-interface {p1, v0, v3}, Lcom/google/android/gms/internal/measurement/zzth;->zza(Lcom/google/common/util/concurrent/d0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/measurement/zztk;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zztk;-><init>(Lcom/google/android/gms/internal/measurement/zzto;ILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxa;->zzc(Lcom/google/common/util/concurrent/d0;)Lcom/google/common/util/concurrent/d0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0, v3}, Lcom/google/common/util/concurrent/s0;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/d0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/v;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final zzb(Ljava/util/List;ILcom/google/android/gms/internal/measurement/zzafc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/n0;->r(Ljava/lang/Iterable;)Lcom/google/common/collect/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/zztl;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zztl;-><init>(Lcom/google/android/gms/internal/measurement/zzto;Lcom/google/android/gms/internal/measurement/zzafc;ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzxa;->zzb(Lcom/google/common/util/concurrent/c0;)Lcom/google/common/util/concurrent/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzto;->zzc:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p3, Lcom/google/common/util/concurrent/h0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p3, v0, v1, v1}, Lcom/google/common/util/concurrent/y;-><init>(Lcom/google/common/collect/h0;ZZ)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/common/util/concurrent/g0;

    .line 23
    .line 24
    invoke-direct {v0, p3, p1, p2}, Lcom/google/common/util/concurrent/g0;-><init>(Lcom/google/common/util/concurrent/h0;Lcom/google/common/util/concurrent/c0;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p3, Lcom/google/common/util/concurrent/h0;->i:Lcom/google/common/util/concurrent/g0;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/common/util/concurrent/y;->k()V

    .line 30
    .line 31
    .line 32
    return-object p3
.end method

.method public final zzc(ILjava/util/List;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v1, p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/concurrent/Future;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/common/util/concurrent/s0;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzto;->zzb:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/measurement/zztj;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zztj;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p3}, Lcom/google/common/collect/n0;->r(Ljava/lang/Iterable;)Lcom/google/common/collect/n0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lads_mobile_sdk/y1;

    .line 51
    .line 52
    const/4 p3, 0x7

    .line 53
    invoke-direct {p2, p3}, Lads_mobile_sdk/y1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lcom/google/common/util/concurrent/h0;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {p3, p1, v1, v0}, Lcom/google/common/util/concurrent/y;-><init>(Lcom/google/common/collect/h0;ZZ)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/google/common/util/concurrent/g0;

    .line 63
    .line 64
    invoke-direct {p1, p3, p2}, Lcom/google/common/util/concurrent/g0;-><init>(Lcom/google/common/util/concurrent/h0;Ljava/util/concurrent/Callable;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p3, Lcom/google/common/util/concurrent/h0;->i:Lcom/google/common/util/concurrent/g0;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/google/common/util/concurrent/y;->k()V

    .line 70
    .line 71
    .line 72
    return-object p3
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/measurement/zzafc;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/util/concurrent/s0;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/concurrent/Future;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/common/util/concurrent/s0;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzto;->zzb:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/measurement/zztj;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/internal/measurement/zztm;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zztm;-><init>(Lcom/google/android/gms/internal/measurement/zztj;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzxa;->zzc(Lcom/google/common/util/concurrent/d0;)Lcom/google/common/util/concurrent/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/google/common/util/concurrent/i0;->a:Lcom/google/common/util/concurrent/i0;

    .line 44
    .line 45
    invoke-static {p1, v1, v2}, Lcom/google/common/util/concurrent/s0;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/d0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/v;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object p1
.end method
