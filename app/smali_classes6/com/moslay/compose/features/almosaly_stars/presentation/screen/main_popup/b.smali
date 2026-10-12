.class public final synthetic Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/animation/core/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/b;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/b;->b:Landroidx/compose/animation/core/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/b;->b:Landroidx/compose/animation/core/d;

    check-cast p1, Landroidx/compose/ui/graphics/b0;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt$AlmosalyStarsMainPopup$2$1;->b(Landroidx/compose/animation/core/d;Landroidx/compose/ui/graphics/b0;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/b;->b:Landroidx/compose/animation/core/d;

    check-cast p1, Landroidx/compose/ui/unit/c;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt$AlmosalyStarsMainPopup$2$1;->c(Landroidx/compose/animation/core/d;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/unit/j;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
