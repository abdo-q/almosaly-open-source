.class public final synthetic Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/c;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/r;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ThemeItemKt;->d(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/r;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/e3;

    check-cast p1, Landroidx/compose/ui/unit/c;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt$DirectionsInstruction$2$1;->b(Landroidx/compose/runtime/e3;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/unit/j;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
