.class public final synthetic Landroidx/activity/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/activity/compose/d;->a:I

    iput-object p1, p0, Landroidx/activity/compose/d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/activity/compose/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/activity/compose/d;->a:I

    iput-boolean p1, p0, Landroidx/activity/compose/d;->b:Z

    iput-object p2, p0, Landroidx/activity/compose/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/activity/compose/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/compose/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/ej;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/activity/compose/d;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/inmobi/media/ej;->a(Lcom/inmobi/media/ej;Z)Lkotlin/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/compose/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/focus/v;

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/activity/compose/d;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/focus/v;->a(Landroidx/compose/ui/focus/v;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/compose/d;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/compose/foundation/text/input/internal/c;

    .line 34
    .line 35
    iget-boolean v1, p0, Landroidx/activity/compose/d;->b:Z

    .line 36
    .line 37
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/c;->i()Lkotlinx/coroutines/flow/z0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v0, Lkotlinx/coroutines/flow/g1;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/g1;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v2

    .line 53
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/compose/d;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lkotlinx/coroutines/flow/z0;

    .line 56
    .line 57
    iget-boolean v1, p0, Landroidx/activity/compose/d;->b:Z

    .line 58
    .line 59
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/z0;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v2

    .line 67
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/compose/d;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 70
    .line 71
    iget-boolean v1, p0, Landroidx/activity/compose/d;->b:Z

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/compose/d;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/activity/compose/g;

    .line 84
    .line 85
    iget-boolean v1, p0, Landroidx/activity/compose/d;->b:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/activity/b0;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
