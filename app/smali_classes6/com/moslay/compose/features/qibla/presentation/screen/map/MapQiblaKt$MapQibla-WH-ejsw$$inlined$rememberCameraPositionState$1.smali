.class public final Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla-WH-ejsw$$inlined$rememberCameraPositionState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


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
        "Lkotlin/jvm/functions/a;"
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
.field final synthetic $init:Lkotlin/jvm/functions/k;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/k;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla-WH-ejsw$$inlined$rememberCameraPositionState$1;->$init:Lkotlin/jvm/functions/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/maps/android/compose/e;
    .locals 2

    .line 2
    invoke-static {}, Lcom/google/maps/android/compose/a;->a()Lcom/google/maps/android/compose/e;

    move-result-object v0

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla-WH-ejsw$$inlined$rememberCameraPositionState$1;->$init:Lkotlin/jvm/functions/k;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla-WH-ejsw$$inlined$rememberCameraPositionState$1;->invoke()Lcom/google/maps/android/compose/e;

    move-result-object v0

    return-object v0
.end method
