.class public final synthetic Lcom/moslay/compose/core/ui/component/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/n;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/n;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/compose/core/ui/component/p;->a:I

    iput-object p3, p0, Lcom/moslay/compose/core/ui/component/p;->b:Lkotlin/jvm/functions/n;

    iput p1, p0, Lcom/moslay/compose/core/ui/component/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/compose/core/ui/component/p;->a:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/p;->b:Lkotlin/jvm/functions/n;

    iget v1, p0, Lcom/moslay/compose/core/ui/component/p;->c:I

    invoke-static {v0, v1, p1, p2}, Lcom/moslay/compose/core/ui/theme/ThemeKt;->a(Lkotlin/jvm/functions/n;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/p;->b:Lkotlin/jvm/functions/n;

    iget v1, p0, Lcom/moslay/compose/core/ui/component/p;->c:I

    invoke-static {v0, v1, p1, p2}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->a(Lkotlin/jvm/functions/n;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/p;->b:Lkotlin/jvm/functions/n;

    iget v1, p0, Lcom/moslay/compose/core/ui/component/p;->c:I

    invoke-static {v0, v1, p1, p2}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->d(Lkotlin/jvm/functions/n;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/p;->b:Lkotlin/jvm/functions/n;

    iget v1, p0, Lcom/moslay/compose/core/ui/component/p;->c:I

    invoke-static {v0, v1, p1, p2}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->c(Lkotlin/jvm/functions/n;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
