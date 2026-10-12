.class public final synthetic Landroidx/compose/foundation/text/input/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/p;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p;->b:Landroidx/compose/foundation/text/input/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p;->b:Landroidx/compose/foundation/text/input/internal/r;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/r;->s:Landroidx/compose/foundation/text/n1;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/r;->y:Landroidx/compose/ui/focus/v;

    .line 11
    .line 12
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/r;->t:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/foundation/text/n1;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Landroidx/compose/ui/focus/v;->a(Landroidx/compose/ui/focus/v;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Landroidx/compose/foundation/text/n1;->c:Landroidx/compose/ui/platform/m2;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/ui/platform/m1;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/platform/m1;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p;->b:Landroidx/compose/foundation/text/input/internal/r;

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/r;->s:Landroidx/compose/foundation/text/n1;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/compose/foundation/text/n1;->w:Landroidx/compose/foundation/text/q0;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/r;->x:Landroidx/compose/ui/text/input/k;

    .line 45
    .line 46
    iget v0, v0, Landroidx/compose/ui/text/input/k;->e:I

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/compose/foundation/text/q0;->b:Landroidx/compose/foundation/text/n1;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/compose/foundation/text/n1;->r:Landroidx/compose/foundation/text/j1;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/j1;->b(I)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p;->b:Landroidx/compose/foundation/text/input/internal/r;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/r;->w:Landroidx/compose/foundation/text/selection/y0;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->p()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p;->b:Landroidx/compose/foundation/text/input/internal/r;

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/compose/ui/node/l;->s(Landroidx/compose/ui/node/j;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p;->b:Landroidx/compose/foundation/text/input/internal/r;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/r;->w:Landroidx/compose/foundation/text/selection/y0;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->f()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p;->b:Landroidx/compose/foundation/text/input/internal/r;

    .line 87
    .line 88
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/r;->w:Landroidx/compose/foundation/text/selection/y0;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/y0;->d(Z)Lkotlinx/coroutines/a2;

    .line 92
    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p;->b:Landroidx/compose/foundation/text/input/internal/r;

    .line 98
    .line 99
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/r;->w:Landroidx/compose/foundation/text/selection/y0;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/y0;->h(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p;->b:Landroidx/compose/foundation/text/input/internal/r;

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/compose/ui/node/l;->s(Landroidx/compose/ui/node/j;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
