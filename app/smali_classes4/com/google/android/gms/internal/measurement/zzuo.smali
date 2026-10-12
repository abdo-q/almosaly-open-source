.class final synthetic Lcom/google/android/gms/internal/measurement/zzuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/d0;


# instance fields
.field private final synthetic zza:Lcom/google/common/base/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzuo;->zza:Lcom/google/common/base/f;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzuo;->zza:Lcom/google/common/base/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/common/util/concurrent/s0;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
