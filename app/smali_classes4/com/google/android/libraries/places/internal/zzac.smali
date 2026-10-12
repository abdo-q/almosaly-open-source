.class public final synthetic Lcom/google/android/libraries/places/internal/zzac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field public final synthetic zza:Lcom/android/volley/toolbox/JsonObjectRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/android/volley/toolbox/JsonObjectRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzac;->zza:Lcom/android/volley/toolbox/JsonObjectRequest;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzac;->zza:Lcom/android/volley/toolbox/JsonObjectRequest;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/JsonRequest;->cancel()V

    return-void
.end method
