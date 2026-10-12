.class public final synthetic Lcom/moslay/compose/features/qibla/presentation/screen/main/d;
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
    iput p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/d;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;->e(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/b1;

    check-cast p1, Landroidx/compose/ui/layout/y;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;->h(Landroidx/compose/runtime/b1;Landroidx/compose/ui/layout/y;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
