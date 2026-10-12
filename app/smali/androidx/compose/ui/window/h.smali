.class public final Landroidx/compose/ui/window/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/ui/s;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/window/h;->i:I

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/h;->j:Landroidx/compose/ui/s;

    iput-object p2, p0, Landroidx/compose/ui/window/h;->l:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/ui/window/h;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/integration/compose/r;Landroidx/compose/ui/s;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/window/h;->i:I

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/window/h;->l:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/window/h;->j:Landroidx/compose/ui/s;

    iput p3, p0, Landroidx/compose/ui/window/h;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/h;->i:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/compose/ui/window/h;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lcom/bumptech/glide/integration/compose/r;

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/ui/window/h;->k:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/j;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Landroidx/compose/ui/window/h;->j:Landroidx/compose/ui/s;

    .line 26
    .line 27
    invoke-static {p2, v1, p1, v0}, Lorg/chromium/support_lib_boundary/util/b;->b(Lcom/bumptech/glide/integration/compose/r;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object p2, p0, Landroidx/compose/ui/window/h;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lkotlin/jvm/functions/n;

    .line 36
    .line 37
    iget v0, p0, Landroidx/compose/ui/window/h;->k:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/runtime/j;->L(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Landroidx/compose/ui/window/h;->j:Landroidx/compose/ui/s;

    .line 46
    .line 47
    invoke-static {v1, p2, p1, v0}, L_COROUTINE/a;->i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
