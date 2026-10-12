.class public final synthetic Lcom/moslay/compose/core/ui/component/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/compose/core/ui/component/r;->a:I

    iput-object p1, p0, Lcom/moslay/compose/core/ui/component/r;->b:Lkotlin/jvm/functions/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/core/ui/component/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/r;->b:Lkotlin/jvm/functions/k;

    check-cast p1, Landroidx/compose/ui/text/input/x;

    invoke-static {v0, p1}, Lcom/moslay/compose/core/ui/component/LabeledFieldKt;->a(Lkotlin/jvm/functions/k;Landroidx/compose/ui/text/input/x;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/r;->b:Lkotlin/jvm/functions/k;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/moslay/compose/core/ui/component/LabeledFieldKt;->f(Ljava/lang/String;Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
