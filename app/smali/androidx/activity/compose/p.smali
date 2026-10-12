.class public final Landroidx/activity/compose/p;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/e6;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/activity/compose/p;->t:I

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/p;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLkotlin/coroutines/e;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/activity/compose/p;->t:I

    iput-object p1, p0, Landroidx/activity/compose/p;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/activity/compose/p;->u:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/activity/compose/p;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/activity/compose/p;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/activity/compose/p;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/material3/e6;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Landroidx/activity/compose/p;-><init>(Landroidx/compose/material3/e6;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, v0, Landroidx/activity/compose/p;->u:Z

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance p1, Landroidx/activity/compose/p;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/activity/compose/p;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lads_mobile_sdk/cy0;

    .line 29
    .line 30
    iget-boolean v1, p0, Landroidx/activity/compose/p;->u:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/activity/compose/p;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/e;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    new-instance p1, Landroidx/activity/compose/p;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/activity/compose/p;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/activity/compose/n;

    .line 42
    .line 43
    iget-boolean v1, p0, Landroidx/activity/compose/p;->u:Z

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/activity/compose/p;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/e;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/activity/compose/p;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    check-cast p2, Lkotlin/coroutines/e;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/p;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/activity/compose/p;

    .line 18
    .line 19
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/activity/compose/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 26
    .line 27
    check-cast p2, Lkotlin/coroutines/e;

    .line 28
    .line 29
    new-instance p1, Landroidx/activity/compose/p;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/activity/compose/p;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lads_mobile_sdk/cy0;

    .line 34
    .line 35
    iget-boolean v1, p0, Landroidx/activity/compose/p;->u:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/activity/compose/p;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/e;I)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/activity/compose/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 48
    .line 49
    check-cast p2, Lkotlin/coroutines/e;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/p;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/activity/compose/p;

    .line 56
    .line 57
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/activity/compose/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/activity/compose/p;->t:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/compose/p;->v:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 11
    .line 12
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/activity/compose/p;->u:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/material3/e6;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/material3/e6;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 26
    .line 27
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lads_mobile_sdk/cy0;

    .line 31
    .line 32
    iget-object p1, v2, Lads_mobile_sdk/cy0;->o:Lads_mobile_sdk/mt0;

    .line 33
    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/activity/compose/p;->u:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lads_mobile_sdk/mt0;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lads_mobile_sdk/mt0;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_2
    iget-object v0, p1, Lads_mobile_sdk/mt0;->r:Lads_mobile_sdk/xu;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p1, Lads_mobile_sdk/mt0;->s:Z

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v0, p1, Lads_mobile_sdk/mt0;->r:Lads_mobile_sdk/xu;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iput-boolean v2, p1, Lads_mobile_sdk/mt0;->s:Z

    .line 76
    .line 77
    :cond_6
    :goto_2
    return-object v1

    .line 78
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 79
    .line 80
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, Landroidx/activity/compose/n;

    .line 84
    .line 85
    iget-boolean p1, p0, Landroidx/activity/compose/p;->u:Z

    .line 86
    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    iget-boolean v0, v2, Landroidx/activity/compose/n;->b0:Z

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/activity/b0;->isEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v0, v2, Landroidx/activity/compose/n;->a0:Lcom/bumptech/glide/manager/q;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/q;->k()V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-virtual {v2, p1}, Landroidx/activity/b0;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
