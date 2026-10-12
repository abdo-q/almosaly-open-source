.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/d;
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
    iput p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/d;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/d;->b:Landroidx/compose/runtime/e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/d;->b:Landroidx/compose/runtime/e3;

    check-cast v0, Lcom/airbnb/lottie/compose/m;

    invoke-static {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt;->e(Lcom/airbnb/lottie/compose/m;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/d;->b:Landroidx/compose/runtime/e3;

    check-cast v0, Landroidx/compose/runtime/c1;

    invoke-static {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt;->l(Landroidx/compose/runtime/c1;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/d;->b:Landroidx/compose/runtime/e3;

    check-cast v0, Landroidx/compose/runtime/c1;

    invoke-static {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt$DailyMessageCardContent$1$2;->b(Landroidx/compose/runtime/c1;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
