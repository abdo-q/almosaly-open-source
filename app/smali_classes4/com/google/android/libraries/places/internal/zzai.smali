.class public final synthetic Lcom/google/android/libraries/places/internal/zzai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field public final synthetic zza:Lcom/android/volley/toolbox/ImageRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/android/volley/toolbox/ImageRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzai;->zza:Lcom/android/volley/toolbox/ImageRequest;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzai;->zza:Lcom/android/volley/toolbox/ImageRequest;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/ImageRequest;->cancel()V

    return-void
.end method
