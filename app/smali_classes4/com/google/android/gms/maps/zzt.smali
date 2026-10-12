.class final Lcom/google/android/gms/maps/zzt;
.super Lcom/google/android/gms/maps/internal/zzj;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/LocationSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/LocationSource;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzt;->zza:Lcom/google/android/gms/maps/LocationSource;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzj;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final activate(Lcom/google/android/gms/maps/internal/zzaj;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/zzl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/zzl;-><init>(Lcom/google/android/gms/maps/zzt;Lcom/google/android/gms/maps/internal/zzaj;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/maps/zzt;->zza:Lcom/google/android/gms/maps/LocationSource;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/LocationSource;->activate(Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final deactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzt;->zza:Lcom/google/android/gms/maps/LocationSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/LocationSource;->deactivate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
