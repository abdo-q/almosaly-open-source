.class public final synthetic Lcom/google/android/libraries/places/internal/zzah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/u;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic zzb:Lcom/google/android/libraries/places/internal/zzaz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzaz;Lcom/google/android/gms/tasks/TaskCompletionSource;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzah;->zzb:Lcom/google/android/libraries/places/internal/zzaz;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzah;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzah;->zzb:Lcom/google/android/libraries/places/internal/zzaz;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzah;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzak;->zzc(Lcom/google/android/libraries/places/internal/zzaz;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/graphics/Bitmap;)V

    return-void
.end method
