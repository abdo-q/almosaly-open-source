.class public final synthetic Lcom/moslay/compose/core/ui/component/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/compose/core/ui/component/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/core/ui/component/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/moslay/compose/core/ui/component/TopBarKt;->a()Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/moslay/compose/core/ui/component/MosalyLoadingDialogKt;->b()Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->e()Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->a()Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt;->g()Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/moslay/compose/core/ui/component/CustomTextToastKt;->d()Landroidx/compose/runtime/c1;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/moslay/compose/core/ui/component/CustomTextToastKt;->c()Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/moslay/compose/core/ui/component/ComposableSingletons$DatePickerByMonthKt$lambda-6$1;->c()Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/moslay/compose/core/ui/component/ComposableSingletons$DatePickerByMonthKt$lambda-5$1;->c()Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/moslay/compose/core/ui/component/ComposableSingletons$DatePickerByMonthKt$lambda-4$1;->b()Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/moslay/compose/core/ui/component/ComposableSingletons$DatePickerByMonthKt$lambda-3$1;->b()Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/moslay/compose/core/ui/component/ComposableSingletons$DatePickerByMonthKt$lambda-2$1;->c()Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/moslay/compose/core/ui/component/ComposableSingletons$DatePickerByMonthKt$lambda-1$1;->c()Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
