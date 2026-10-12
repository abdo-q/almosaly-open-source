.class public final synthetic Lcom/moslay/compose/features/qibla/utils/location_manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/compose/features/qibla/utils/location_manager/a;->a:I

    iput-object p2, p0, Lcom/moslay/compose/features/qibla/utils/location_manager/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/compose/features/qibla/utils/location_manager/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/utils/location_manager/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/utils/location_manager/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl;

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/utils/location_manager/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$getLocationUpdates$1$callback$1;

    invoke-static {v0, v1}, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$getLocationUpdates$1;->c(Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl;Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$getLocationUpdates$1$callback$1;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/utils/location_manager/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl;

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/utils/location_manager/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1$receiver$1;

    invoke-static {v0, v1}, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1;->c(Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl;Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListenerImpl$observeLocationState$1$receiver$1;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
