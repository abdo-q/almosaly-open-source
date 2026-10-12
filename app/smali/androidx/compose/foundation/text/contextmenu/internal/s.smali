.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/contextmenu/internal/u;

.field public final synthetic c:Landroid/graphics/drawable/Icon;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/u;Landroid/graphics/drawable/Icon;II)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/s;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/s;->b:Landroidx/compose/foundation/text/contextmenu/internal/u;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/s;->c:Landroid/graphics/drawable/Icon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/s;->a:I

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
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/s;->b:Landroidx/compose/foundation/text/contextmenu/internal/u;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/s;->c:Landroid/graphics/drawable/Icon;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/u;->e(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/p;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    const/16 p2, 0x31

    .line 30
    .line 31
    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/s;->b:Landroidx/compose/foundation/text/contextmenu/internal/u;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/s;->c:Landroid/graphics/drawable/Icon;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/u;->e(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/p;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
