.class Lcom/google/android/libraries/places/internal/zzch$zzb$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lat:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lng:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzch$zzb$zza;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzch$zzb$zza;->lng:Ljava/lang/Double;

    return-object v0
.end method
