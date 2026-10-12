.class final Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt$CompassQibla$4$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt;->CompassQibla-WH-ejsw(Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;Landroid/location/Location;ZIFLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/p;"
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
.field final synthetic $correctDirectionMessageColor:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isLightTheme:Z

.field final synthetic $messagesColors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/t;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt$CompassQibla$4$1$5;->$correctDirectionMessageColor:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt$CompassQibla$4$1$5;->$isLightTheme:Z

    iput-object p3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt$CompassQibla$4$1$5;->$messagesColors:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/q;

    check-cast p2, Lcom/moslay/compose/features/qibla/domain/model/WarningState;

    check-cast p3, Landroidx/compose/runtime/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt$CompassQibla$4$1$5;->invoke(Landroidx/compose/animation/q;Lcom/moslay/compose/features/qibla/domain/model/WarningState;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/q;Lcom/moslay/compose/features/qibla/domain/model/WarningState;Landroidx/compose/runtime/p;I)V
    .locals 0

    const-string p4, "$this$AnimatedContent"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/moslay/compose/features/qibla/domain/model/WarningState$NotSupported;->INSTANCE:Lcom/moslay/compose/features/qibla/domain/model/WarningState$NotSupported;

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    .line 4
    check-cast p3, Landroidx/compose/runtime/u;

    const p1, -0x3c8a6fa

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->W(I)V

    invoke-static {p3, p4}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/CompassNotSupportedMessageKt;->CompassNotSupportedMessage(Landroidx/compose/runtime/p;I)V

    .line 5
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/u;->p(Z)V

    return-void

    .line 6
    :cond_0
    sget-object p1, Lcom/moslay/compose/features/qibla/domain/model/WarningState$Calibration;->INSTANCE:Lcom/moslay/compose/features/qibla/domain/model/WarningState$Calibration;

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    check-cast p3, Landroidx/compose/runtime/u;

    const p1, -0x3c89d62

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->W(I)V

    invoke-static {p3, p4}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/CalibrationWarningKt;->CalibrationWarning(Landroidx/compose/runtime/p;I)V

    .line 9
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/u;->p(Z)V

    return-void

    .line 10
    :cond_1
    sget-object p1, Lcom/moslay/compose/features/qibla/domain/model/WarningState$NearKaaba;->INSTANCE:Lcom/moslay/compose/features/qibla/domain/model/WarningState$NearKaaba;

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    check-cast p3, Landroidx/compose/runtime/u;

    const p1, -0x3c89504

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->W(I)V

    invoke-static {p3, p4}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/NearKaabaWarningKt;->NearKaabaWarning(Landroidx/compose/runtime/p;I)V

    .line 13
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/u;->p(Z)V

    return-void

    .line 14
    :cond_2
    sget-object p1, Lcom/moslay/compose/features/qibla/domain/model/WarningState$CorrectDirection;->INSTANCE:Lcom/moslay/compose/features/qibla/domain/model/WarningState$CorrectDirection;

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    check-cast p3, Landroidx/compose/runtime/u;

    const p1, -0x3c88b8d

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 17
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt$CompassQibla$4$1$5;->$correctDirectionMessageColor:Ljava/util/Map;

    .line 18
    iget-boolean p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt$CompassQibla$4$1$5;->$isLightTheme:Z

    .line 19
    invoke-static {p1, p2, p3, p4}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/CorrectDirectionMessageKt;->CorrectDirectionMessage(Ljava/util/Map;ZLandroidx/compose/runtime/p;I)V

    .line 20
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/u;->p(Z)V

    return-void

    .line 21
    :cond_3
    sget-object p1, Lcom/moslay/compose/features/qibla/domain/model/WarningState$VerticalPosition;->INSTANCE:Lcom/moslay/compose/features/qibla/domain/model/WarningState$VerticalPosition;

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    check-cast p3, Landroidx/compose/runtime/u;

    const p1, -0x3c8737f

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 24
    sget p1, Lcom/moslay/R$string;->horizontal_position_message:I

    invoke-static {p3, p1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt$CompassQibla$4$1$5;->$messagesColors:Ljava/util/Map;

    .line 26
    invoke-static {p1, p2, p3, p4}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/TextMessageKt;->TextMessage(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/runtime/p;I)V

    .line 27
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/u;->p(Z)V

    return-void

    .line 28
    :cond_4
    instance-of p1, p2, Lcom/moslay/compose/features/qibla/domain/model/WarningState$Instruction;

    if-eqz p1, :cond_6

    check-cast p3, Landroidx/compose/runtime/u;

    const p1, -0x3c859f1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 29
    check-cast p2, Lcom/moslay/compose/features/qibla/domain/model/WarningState$Instruction;

    invoke-virtual {p2}, Lcom/moslay/compose/features/qibla/domain/model/WarningState$Instruction;->getInstruction()Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    move-result-object p1

    sget-object p2, Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;->TO_RIGHT:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    if-ne p1, p2, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    move p1, p4

    .line 30
    :goto_0
    iget-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt$CompassQibla$4$1$5;->$messagesColors:Ljava/util/Map;

    .line 31
    invoke-static {p1, p2, p3, p4, p4}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt;->DirectionsInstruction(ZLjava/util/Map;Landroidx/compose/runtime/p;II)V

    .line 32
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/u;->p(Z)V

    return-void

    .line 33
    :cond_6
    sget-object p1, Lcom/moslay/compose/features/qibla/domain/model/WarningState$None;->INSTANCE:Lcom/moslay/compose/features/qibla/domain/model/WarningState$None;

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 35
    check-cast p3, Landroidx/compose/runtime/u;

    const p1, -0x3c8406e

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->W(I)V

    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    int-to-float p2, p4

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object p1

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 36
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/u;->p(Z)V

    return-void

    :cond_7
    const p1, -0x3c8ab87

    .line 37
    check-cast p3, Landroidx/compose/runtime/u;

    .line 38
    invoke-static {p1, p3, p4}, Lf;->e(ILandroidx/compose/runtime/u;Z)Lads_mobile_sdk/w7;

    move-result-object p1

    .line 39
    throw p1
.end method
