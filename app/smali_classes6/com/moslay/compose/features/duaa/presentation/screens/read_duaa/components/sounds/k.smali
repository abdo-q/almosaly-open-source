.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->a:I

    iput p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->a:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/ShadowQiblaKt;->d(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt;->b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/popup/ThemeSelectorPopupKt;->c(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ThemeItemKt;->e(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/TextMessageKt;->a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/RememberQiblaThemeVectorKt;->a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaTypeItemKt;->c(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaTopBarKt;->g(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaTopBarKt;->d(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaFooterKt;->b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaFooterKt;->c(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaBackgroundDecorationsKt;->b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaBackgroundDecorationsKt;->a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/NearKaabaWarningKt;->b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/NearKaabaWarningKt;->a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/LocationDetectionWarningKt;->a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt;->a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt;->b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/CorrectDirectionMessageKt;->c(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/CompassNotSupportedMessageKt;->a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/CompassNotSupportedMessageKt;->c(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/CompassNotSupportedMessageKt;->b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/CalibrationWarningKt;->b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/CalibrationWarningKt;->a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt;->h(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt;->d(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt;->i(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt;->e(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/shared/components/ReaderRowTypesKt;->k(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt;->f(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
