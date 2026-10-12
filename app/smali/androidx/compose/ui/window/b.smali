.class public final Landroidx/compose/ui/window/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/ui/window/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/window/b;->i:I

    iput-object p1, p0, Landroidx/compose/ui/window/b;->j:Landroidx/compose/ui/window/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/activity/b0;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/window/b;->j:Landroidx/compose/ui/window/x;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/compose/ui/window/x;->e:Landroidx/compose/ui/window/w;

    .line 11
    .line 12
    iget-boolean v0, v0, Landroidx/compose/ui/window/w;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/compose/ui/window/x;->d:Lkotlin/jvm/functions/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k0;

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/window/b;->j:Landroidx/compose/ui/window/x;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/activity/compose/c;

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
