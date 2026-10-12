.class final Lcom/google/android/gms/internal/measurement/zzwn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:I

.field final zzb:I

.field zzc:Lcom/google/android/gms/internal/measurement/zzwn;

.field final zzd:Ljava/util/Map;


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/measurement/zzwn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/Map;

    .line 11
    .line 12
    if-gt p1, p2, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzwn;->zza:I

    .line 15
    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzwn;->zzb:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwn;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x4

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Node"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lads_mobile_sdk/jb;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
