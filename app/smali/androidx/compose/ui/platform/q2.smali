.class public final Landroidx/compose/ui/platform/q2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/ui/platform/q2;->i:I

    iput-object p1, p0, Landroidx/compose/ui/platform/q2;->j:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/platform/q2;->k:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/q2;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/q2;->i:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/q2;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/platform/q2;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/platform/q2;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lads_mobile_sdk/gj1;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    check-cast v2, Lads_mobile_sdk/fs0;

    .line 19
    .line 20
    iget-object v0, v4, Lads_mobile_sdk/gj1;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lads_mobile_sdk/q6;

    .line 41
    .line 42
    iget-boolean v6, v5, Lads_mobile_sdk/q6;->f:Z

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v5, v5, Lads_mobile_sdk/q6;->b:Lads_mobile_sdk/gs0;

    .line 48
    .line 49
    invoke-virtual {v5, v3, v2}, Lads_mobile_sdk/gs0;->a(Landroid/view/View;Lads_mobile_sdk/fs0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v4, Lads_mobile_sdk/gj1;->f:Lads_mobile_sdk/gs0;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Lads_mobile_sdk/gs0;->a(Landroid/view/View;Lads_mobile_sdk/fs0;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    check-cast v4, Lads_mobile_sdk/q6;

    .line 60
    .line 61
    check-cast v3, Landroid/view/View;

    .line 62
    .line 63
    check-cast v2, Lads_mobile_sdk/fs0;

    .line 64
    .line 65
    iget-boolean v0, v4, Lads_mobile_sdk/q6;->f:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, v4, Lads_mobile_sdk/q6;->b:Lads_mobile_sdk/gs0;

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Lads_mobile_sdk/gs0;->a(Landroid/view/View;Lads_mobile_sdk/fs0;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    :pswitch_1
    check-cast v4, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 77
    .line 78
    check-cast v3, Landroidx/appcompat/view/menu/f;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, Landroidx/compose/ui/platform/p2;

    .line 84
    .line 85
    sget v0, Landroidx/customview/poolingcontainer/a;->a:I

    .line 86
    .line 87
    const-string v0, "listener"

    .line 88
    .line 89
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Landroidx/customview/poolingcontainer/a;->b(Landroid/view/View;)Landroidx/customview/poolingcontainer/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Landroidx/customview/poolingcontainer/b;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
