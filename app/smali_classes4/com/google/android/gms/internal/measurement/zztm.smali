.class final synthetic Lcom/google/android/gms/internal/measurement/zztm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/d0;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zztj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zztj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztm;->zza:Lcom/google/android/gms/internal/measurement/zztj;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzafc;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zztm;->zza:Lcom/google/android/gms/internal/measurement/zztj;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zztj;->zzc()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
