.class final Lcom/google/android/libraries/places/internal/zzcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private likelihood:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private place:Lcom/google/android/libraries/places/internal/zzch;
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
.method public final zza()Lcom/google/android/libraries/places/internal/zzch;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcg;->place:Lcom/google/android/libraries/places/internal/zzch;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcg;->likelihood:Ljava/lang/Double;

    return-object v0
.end method
