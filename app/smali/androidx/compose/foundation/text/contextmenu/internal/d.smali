.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/contextmenu/internal/r;->a(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/e;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/data/d;->d:Lkotlin/jvm/functions/k;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/e;->a:Landroidx/compose/foundation/text/contextmenu/internal/f;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
