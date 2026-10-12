.class public final synthetic Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/location/Location;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/a;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lcom/moslay/mvvm/base/BaseViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/base/BaseViewModel;Landroid/location/Location;ZIFLkotlin/jvm/functions/a;III)V
    .locals 0

    .line 1
    iput p9, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->i:Lcom/moslay/mvvm/base/BaseViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->b:Landroid/location/Location;

    iput-boolean p3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->c:Z

    iput p4, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->d:I

    iput p5, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->e:F

    iput-object p6, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->f:Lkotlin/jvm/functions/a;

    iput p7, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->g:I

    iput p8, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->i:Lcom/moslay/mvvm/base/BaseViewModel;

    move-object v1, v0

    check-cast v1, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->b:Landroid/location/Location;

    iget-boolean v3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->c:Z

    iget v4, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->d:I

    iget v5, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->e:F

    iget-object v6, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->f:Lkotlin/jvm/functions/a;

    iget v7, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->g:I

    iget v8, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->h:I

    invoke-static/range {v1 .. v10}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/ShadowQiblaKt;->e(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;Landroid/location/Location;ZIFLkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->i:Lcom/moslay/mvvm/base/BaseViewModel;

    move-object v1, v0

    check-cast v1, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->b:Landroid/location/Location;

    iget-boolean v3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->c:Z

    iget v4, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->d:I

    iget v5, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->e:F

    iget-object v6, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->f:Lkotlin/jvm/functions/a;

    iget v7, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->g:I

    iget v8, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->h:I

    invoke-static/range {v1 .. v10}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt;->c(Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;Landroid/location/Location;ZIFLkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->i:Lcom/moslay/mvvm/base/BaseViewModel;

    move-object v1, v0

    check-cast v1, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->b:Landroid/location/Location;

    iget-boolean v3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->c:Z

    iget v4, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->d:I

    iget v5, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->e:F

    iget-object v6, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->f:Lkotlin/jvm/functions/a;

    iget v7, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->g:I

    iget v8, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/c;->h:I

    invoke-static/range {v1 .. v10}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt;->a(Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;Landroid/location/Location;ZIFLkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
