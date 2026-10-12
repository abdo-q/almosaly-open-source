.class public final Landroidx/paging/f1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic t:I

.field public synthetic u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/b82;Landroid/view/View;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/paging/f1;->t:I

    .line 2
    iput-object p1, p0, Landroidx/paging/f1;->v:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/paging/f1;->w:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/n0;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/paging/f1;->t:I

    .line 1
    iput-object p1, p0, Landroidx/paging/f1;->w:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/f1;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lads_mobile_sdk/cy0;

    .line 7
    .line 8
    check-cast p2, Lads_mobile_sdk/q6;

    .line 9
    .line 10
    check-cast p3, Lkotlin/coroutines/e;

    .line 11
    .line 12
    new-instance p1, Landroidx/paging/f1;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/paging/f1;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lads_mobile_sdk/b82;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/paging/f1;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p3}, Landroidx/paging/f1;-><init>(Lads_mobile_sdk/b82;Landroid/view/View;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Landroidx/paging/f1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/paging/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_0
    check-cast p1, Landroidx/paging/c0;

    .line 34
    .line 35
    check-cast p2, Landroidx/paging/c0;

    .line 36
    .line 37
    check-cast p3, Lkotlin/coroutines/e;

    .line 38
    .line 39
    new-instance v0, Landroidx/paging/f1;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/paging/f1;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/paging/n0;

    .line 44
    .line 45
    invoke-direct {v0, v1, p3}, Landroidx/paging/f1;-><init>(Landroidx/paging/n0;Lkotlin/coroutines/e;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Landroidx/paging/f1;->u:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p2, v0, Landroidx/paging/f1;->v:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/paging/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/paging/f1;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/f1;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/paging/f1;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lads_mobile_sdk/q6;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/paging/f1;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lads_mobile_sdk/b82;

    .line 20
    .line 21
    iget-object v2, v0, Lads_mobile_sdk/b82;->f:Lads_mobile_sdk/s52;

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v1}, Lads_mobile_sdk/s52;->a(Lads_mobile_sdk/q6;Landroid/view/View;)Lkotlin/d0;

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lads_mobile_sdk/b82;->n:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 37
    .line 38
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/paging/f1;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/paging/c0;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/paging/f1;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/paging/c0;

    .line 48
    .line 49
    check-cast v1, Landroidx/paging/n0;

    .line 50
    .line 51
    const-string v2, "<this>"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "previous"

    .line 57
    .line 58
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v2, v0, Landroidx/paging/c0;->a:I

    .line 62
    .line 63
    iget v3, p1, Landroidx/paging/c0;->a:I

    .line 64
    .line 65
    if-le v2, v3, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    if-ge v2, v3, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, v0, Landroidx/paging/c0;->b:Landroidx/paging/y3;

    .line 74
    .line 75
    iget-object v3, p1, Landroidx/paging/c0;->b:Landroidx/paging/y3;

    .line 76
    .line 77
    invoke-static {v2, v3, v1}, Landroidx/paging/b0;->h(Landroidx/paging/y3;Landroidx/paging/y3;Landroidx/paging/n0;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_0
    if-eqz v1, :cond_2

    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_2
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
