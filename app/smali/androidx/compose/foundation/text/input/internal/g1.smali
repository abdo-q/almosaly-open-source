.class public final synthetic Landroidx/compose/foundation/text/input/internal/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/m1;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/foundation/text/input/internal/m1;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/g1;->a:I

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/g1;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/g1;->c:Landroidx/compose/foundation/text/input/internal/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/g1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/text/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/g1;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/g1;->c:Landroidx/compose/foundation/text/input/internal/m1;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/m1;->q:Landroidx/compose/foundation/text/input/internal/x1;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-static {v1, p1, v0, v2}, Landroidx/compose/foundation/text/input/internal/x1;->h(Landroidx/compose/foundation/text/input/internal/x1;Ljava/lang/CharSequence;ZI)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/text/g;

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/g1;->b:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g1;->c:Landroidx/compose/foundation/text/input/internal/m1;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/m1;->q:Landroidx/compose/foundation/text/input/internal/x1;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/x1;->g(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/autofill/q;

    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/g1;->b:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    check-cast p1, Landroidx/compose/ui/autofill/g;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/autofill/g;->b()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g1;->c:Landroidx/compose/foundation/text/input/internal/m1;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/m1;->q:Landroidx/compose/foundation/text/input/internal/x1;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/input/internal/x1;->g(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/m1;->J:Landroidx/compose/runtime/c1;

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {p1, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Landroidx/compose/foundation/text/input/internal/j1;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/foundation/text/input/internal/j1;-><init>(Landroidx/compose/foundation/text/input/internal/m1;Lkotlin/coroutines/e;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {p1, v3, v3, v1, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
