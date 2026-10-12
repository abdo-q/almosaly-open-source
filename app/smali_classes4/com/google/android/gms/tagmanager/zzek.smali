.class final Lcom/google/android/gms/tagmanager/zzek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzem;


# instance fields
.field final synthetic zza:Ljava/util/Map;

.field final synthetic zzb:Ljava/util/Map;

.field final synthetic zzc:Ljava/util/Map;

.field final synthetic zzd:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzep;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzek;->zza:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzek;->zzb:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/zzek;->zzc:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/tagmanager/zzek;->zzd:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/gtm/zzri;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzdj;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/tagmanager/zzek;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzek;->zzb:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/tagmanager/zzek;->zzc:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/util/List;

    .line 29
    .line 30
    iget-object p4, p0, Lcom/google/android/gms/tagmanager/zzek;->zzd:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
