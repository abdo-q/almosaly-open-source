.class public final synthetic Landroidx/compose/foundation/text/contextmenu/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/contextmenu/provider/c;

.field public final synthetic c:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/provider/c;Lkotlin/jvm/functions/a;II)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->b:Landroidx/compose/foundation/text/contextmenu/provider/c;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->c:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->b:Landroidx/compose/foundation/text/contextmenu/provider/c;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->c:Lkotlin/jvm/functions/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/foundation/text/contextmenu/provider/c;->b(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const/4 p2, 0x7

    .line 29
    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->b:Landroidx/compose/foundation/text/contextmenu/provider/c;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->c:Lkotlin/jvm/functions/a;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/foundation/text/contextmenu/provider/c;->b(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
