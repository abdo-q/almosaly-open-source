.class final Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$6$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt;->MapQibla-WH-ejsw(Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;Landroid/location/Location;ZIFLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $arrowRotationAnimation$delegate:Landroidx/compose/runtime/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e3;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $resources:Landroid/content/res/Resources;

.field final synthetic $state:Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;Landroid/content/res/Resources;Landroidx/compose/runtime/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;",
            "Landroid/content/res/Resources;",
            "Landroidx/compose/runtime/e3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$6$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$6$1$1;->$state:Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;

    iput-object p3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$6$1$1;->$resources:Landroid/content/res/Resources;

    iput-object p4, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$6$1$1;->$arrowRotationAnimation$delegate:Landroidx/compose/runtime/e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$6$1$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 30

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/u;

    invoke-virtual {v1}, Landroidx/compose/runtime/u;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/u;

    const v1, 0x49cccdd0    # 1677754.0f

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$6$1$1;->$resources:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    sget-object v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v2, v4, :cond_3

    .line 7
    sget v2, Lcom/moslay/R$drawable;->kaaba_marker:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 9
    :goto_1
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 10
    :cond_3
    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->p(Z)V

    const v2, 0x49cce9ce    # 1678649.8f

    .line 12
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 13
    iget-object v2, v0, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$6$1$1;->$resources:Landroid/content/res/Resources;

    .line 14
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    .line 15
    sget v5, Lcom/moslay/R$drawable;->map_marker:I

    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 17
    :cond_4
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    move-object v5, v3

    .line 18
    :cond_5
    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 19
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->p(Z)V

    const v3, 0x49cd04cf

    .line 20
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 21
    iget-object v3, v0, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$6$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$6$1$1;->$context:Landroid/content/Context;

    .line 22
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_6

    if-ne v6, v4, :cond_7

    .line 23
    :cond_6
    sget v3, Lcom/moslay/R$drawable;->qibla_map_arrow:I

    invoke-static {v5, v3}, Lcom/moslay/compose/features/qibla/utils/ComposeMapsHelperKt;->bitmapDescriptorFromVector(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    .line 24
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 25
    :cond_7
    move-object/from16 v21, v6

    check-cast v21, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 26
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 27
    iget-object v3, v0, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$6$1$1;->$state:Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;

    invoke-virtual {v3}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->getUserLocation()Landroid/location/Location;

    move-result-object v22

    if-nez v22, :cond_8

    return-void

    :cond_8
    iget-object v3, v0, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$6$1$1;->$arrowRotationAnimation$delegate:Landroidx/compose/runtime/e3;

    .line 28
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual/range {v22 .. v22}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {v22 .. v22}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 29
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v6, 0x40356c2a77a2cecdL    # 21.422523

    const-wide v12, 0x4043e9c0b9991362L    # 39.826194

    invoke-direct {v5, v6, v7, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    move-object v8, v3

    .line 30
    new-instance v3, Lcom/google/maps/android/compose/c1;

    .line 31
    invoke-direct {v3, v5}, Lcom/google/maps/android/compose/c1;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    const/16 v19, 0x0

    const v20, 0x3ffbe

    move-object v10, v4

    const/4 v4, 0x0

    move-object v14, v5

    const/4 v5, 0x0

    move-wide v15, v6

    const-wide/16 v6, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v23, v10

    move-object/from16 v18, v11

    const-wide/16 v10, 0x0

    move-wide/from16 v24, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v26, v14

    const/4 v14, 0x0

    move-wide/from16 v27, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v17

    const/16 v17, 0x0

    move-object/from16 v1, v23

    move-object/from16 v0, v26

    .line 32
    invoke-static/range {v3 .. v20}, Lcom/criteo/publisher/util/o;->c(Lcom/google/maps/android/compose/c1;Ljava/lang/String;FJZLcom/google/android/gms/maps/model/BitmapDescriptor;JFZLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    move-object/from16 v11, v18

    const v3, 0x49cd478a    # 1681649.2f

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 33
    invoke-virtual/range {v22 .. v22}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    cmpg-double v3, v27, v3

    if-nez v3, :cond_9

    invoke-virtual/range {v22 .. v22}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    cmpg-double v3, v24, v3

    if-nez v3, :cond_9

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    .line 34
    :cond_9
    filled-new-array {v1, v0}, [Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 35
    sget-wide v4, Landroidx/compose/ui/graphics/t;->h:J

    const/4 v10, 0x0

    const/16 v12, 0x6180

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 36
    invoke-static/range {v3 .. v12}, Lcom/google/android/play/core/appupdate/c;->b(Ljava/util/List;JLcom/google/android/gms/maps/model/Cap;ZLcom/google/android/gms/maps/model/Cap;ZLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    move-object/from16 v18, v11

    .line 37
    new-instance v3, Lcom/google/maps/android/compose/c1;

    .line 38
    invoke-direct {v3, v1}, Lcom/google/maps/android/compose/c1;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 39
    invoke-static/range {v29 .. v29}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt;->access$MapQibla_WH_ejsw$lambda$14(Landroidx/compose/runtime/e3;)F

    move-result v12

    const/high16 v19, 0x30000

    const v20, 0x3fe9e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v9, v21

    .line 40
    invoke-static/range {v3 .. v20}, Lcom/criteo/publisher/util/o;->c(Lcom/google/maps/android/compose/c1;Ljava/lang/String;FJZLcom/google/android/gms/maps/model/BitmapDescriptor;JFZLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    .line 41
    new-instance v3, Lcom/google/maps/android/compose/c1;

    .line 42
    invoke-direct {v3, v1}, Lcom/google/maps/android/compose/c1;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    const/16 v19, 0x0

    const v20, 0x3ffbe

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v9, v2

    .line 43
    invoke-static/range {v3 .. v20}, Lcom/criteo/publisher/util/o;->c(Lcom/google/maps/android/compose/c1;Ljava/lang/String;FJZLcom/google/android/gms/maps/model/BitmapDescriptor;JFZLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    move-object/from16 v11, v18

    goto :goto_2

    .line 44
    :goto_3
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
