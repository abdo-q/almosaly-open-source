.class public final Lcom/google/android/gms/maps/model/FeatureStyle$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/FeatureStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Ljava/lang/Float;

.field private zzd:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/maps/model/FeatureStyle$Builder;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zzd:Ljava/lang/Float;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/maps/model/FeatureStyle$Builder;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zzc:Ljava/lang/Float;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/maps/model/FeatureStyle$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/maps/model/FeatureStyle$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zzb:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/maps/model/FeatureStyle;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/FeatureStyle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/maps/model/FeatureStyle;-><init>(Lcom/google/android/gms/maps/model/FeatureStyle$Builder;Lcom/google/android/gms/maps/model/zzh;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public fillColor(I)Lcom/google/android/gms/maps/model/FeatureStyle$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zza:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public pointRadius(F)Lcom/google/android/gms/maps/model/FeatureStyle$Builder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v3, "Point radius cannot be negative."

    .line 12
    .line 13
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x43000000    # 128.0f

    .line 17
    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    const-string v0, "The max allowed pointRadius value is 128px."

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zzd:Ljava/lang/Float;

    .line 33
    .line 34
    return-object p0
.end method

.method public strokeColor(I)Lcom/google/android/gms/maps/model/FeatureStyle$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zzb:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public strokeWidth(F)Lcom/google/android/gms/maps/model/FeatureStyle$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "Stroke width cannot be negative."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zzc:Ljava/lang/Float;

    .line 19
    .line 20
    return-object p0
.end method
