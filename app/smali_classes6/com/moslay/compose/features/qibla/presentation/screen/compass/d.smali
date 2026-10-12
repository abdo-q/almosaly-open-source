.class public final synthetic Lcom/moslay/compose/features/qibla/presentation/screen/compass/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/e3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/e3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/d;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/d;->b:Landroidx/compose/runtime/e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/d;->b:Landroidx/compose/runtime/e3;

    invoke-static {v0}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt;->g(Landroidx/compose/runtime/e3;)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/d;->b:Landroidx/compose/runtime/e3;

    invoke-static {v0}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/ComposableSingletons$CompassQiblaKt$lambda-1$1;->b(Landroidx/compose/runtime/e3;)F

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
