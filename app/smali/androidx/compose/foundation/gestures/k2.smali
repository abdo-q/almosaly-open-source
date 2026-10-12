.class public final synthetic Landroidx/compose/foundation/gestures/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/gestures/p2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/p2;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/gestures/k2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k2;->b:Landroidx/compose/foundation/gestures/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/k2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k2;->b:Landroidx/compose/foundation/gestures/p2;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/gestures/p2;->P:Landroidx/compose/ui/focus/c0;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroidx/compose/ui/r;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/compose/ui/r;->n:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c0;->b1()Landroidx/compose/ui/focus/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/focus/a0;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/focus/a0;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/ui/focus/c0;->Z0(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/geometry/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Landroidx/compose/ui/node/n1;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/compose/ui/focus/p;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/focus/p;->f()Landroidx/compose/ui/focus/c0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/compose/ui/node/l;->u(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroidx/compose/ui/focus/c0;->Z0(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/geometry/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_3
    :goto_0
    return-object v2

    .line 68
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k2;->b:Landroidx/compose/foundation/gestures/p2;

    .line 69
    .line 70
    iget-boolean v0, v0, Landroidx/compose/ui/r;->n:Z

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
