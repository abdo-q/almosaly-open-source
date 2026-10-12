.class public final synthetic Lcom/moslay/compose/features/qibla/presentation/screen/compass/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/animation/s;

    invoke-static {p1}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt;->b(Landroidx/compose/animation/s;)Landroidx/compose/animation/q0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    invoke-static {p1}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt;->c(Landroidx/compose/ui/semantics/b0;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
