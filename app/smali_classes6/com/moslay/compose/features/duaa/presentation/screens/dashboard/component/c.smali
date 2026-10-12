.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/c;
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
    iput p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/c;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/d;

    check-cast p1, Landroidx/compose/ui/graphics/b0;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt;->m(Landroidx/compose/animation/core/d;Landroidx/compose/ui/graphics/b0;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/e3;

    check-cast p1, Landroidx/compose/ui/graphics/b0;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt;->q(Landroidx/compose/runtime/e3;Landroidx/compose/ui/graphics/b0;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/a;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt;->n(Lkotlin/jvm/functions/a;F)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
