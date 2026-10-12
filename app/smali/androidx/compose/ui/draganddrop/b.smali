.class public final Landroidx/compose/ui/draganddrop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroidx/compose/ui/draganddrop/e;


# instance fields
.field public final a:Landroidx/compose/ui/draganddrop/g;

.field public final b:Landroidx/collection/g;

.field public final c:Landroidx/compose/ui/draganddrop/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/draganddrop/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/draganddrop/g;-><init>(Landroidx/compose/animation/e;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/b;->a:Landroidx/compose/ui/draganddrop/g;

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/g;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Landroidx/collection/g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/b;->b:Landroidx/collection/g;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/draganddrop/a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/compose/ui/draganddrop/a;-><init>(Landroidx/compose/ui/draganddrop/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/b;->c:Landroidx/compose/ui/draganddrop/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    new-instance p1, Landroidx/compose/ui/draganddrop/d;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroidx/compose/ui/draganddrop/d;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/b;->b:Landroidx/collection/g;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/draganddrop/b;->a:Landroidx/compose/ui/draganddrop/g;

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_0
    invoke-virtual {v2, p1}, Landroidx/compose/ui/draganddrop/g;->o(Landroidx/compose/ui/draganddrop/d;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_1
    invoke-virtual {v2, p1}, Landroidx/compose/ui/draganddrop/g;->o0(Landroidx/compose/ui/draganddrop/d;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_2
    invoke-virtual {v2, p1}, Landroidx/compose/ui/draganddrop/g;->W(Landroidx/compose/ui/draganddrop/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/collection/g;->clear()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_3
    invoke-virtual {v2, p1}, Landroidx/compose/ui/draganddrop/g;->E(Landroidx/compose/ui/draganddrop/d;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_4
    invoke-virtual {v2, p1}, Landroidx/compose/ui/draganddrop/g;->Y(Landroidx/compose/ui/draganddrop/d;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_5
    new-instance p2, Lkotlin/jvm/internal/x;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroidx/compose/animation/i;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v1, p1, v2, p2, v3}, Landroidx/compose/animation/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/compose/animation/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Landroidx/compose/ui/node/a2;->a:Landroidx/compose/ui/node/a2;

    .line 59
    .line 60
    if-eq v3, v4, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v2, v1}, Landroidx/compose/ui/node/l;->B(Landroidx/compose/ui/node/b2;Lkotlin/jvm/functions/k;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-boolean p2, p2, Lkotlin/jvm/internal/x;->a:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroidx/collection/b;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v1}, Landroidx/collection/b;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/compose/ui/draganddrop/h;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/h;->g(Landroidx/compose/ui/draganddrop/d;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return p2

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
