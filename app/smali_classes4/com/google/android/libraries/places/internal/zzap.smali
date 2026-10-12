.class public final synthetic Lcom/google/android/libraries/places/internal/zzap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzav;

.field public final synthetic zzb:Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;

.field public final synthetic zzc:Lcom/google/android/libraries/places/internal/zzk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzav;Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Lcom/google/android/libraries/places/internal/zzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzap;->zza:Lcom/google/android/libraries/places/internal/zzav;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzap;->zzb:Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzap;->zzc:Lcom/google/android/libraries/places/internal/zzk;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzap;->zza:Lcom/google/android/libraries/places/internal/zzav;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzap;->zzb:Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzap;->zzc:Lcom/google/android/libraries/places/internal/zzk;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzav;->zzb(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Lcom/google/android/libraries/places/internal/zzk;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;

    move-result-object p1

    return-object p1
.end method
