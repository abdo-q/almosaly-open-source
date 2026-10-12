.class public final Landroidx/compose/ui/node/b1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/ui/node/e1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/e1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/node/b1;->i:I

    iput-object p1, p0, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/e1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/b1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/e1;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->b1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/e1;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/ui/node/e1;->H:Landroidx/compose/ui/graphics/r;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Landroidx/compose/ui/node/e1;->G:Landroidx/compose/ui/graphics/layer/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/e1;->O0(Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/layer/b;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
