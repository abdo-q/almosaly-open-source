.class public final Landroidx/transition/j;
.super Landroidx/transition/o0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/transition/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/transition/p0;Landroidx/collection/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/transition/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/transition/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/transition/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/transition/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/transition/v;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-interface {v0, v1}, Landroidx/transition/v;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/transition/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/transition/v;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Landroidx/transition/v;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroidx/transition/Transition;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/transition/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/transition/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/collection/f;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/transition/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/transition/p0;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/transition/p0;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->C(Landroidx/transition/m0;)Landroidx/transition/Transition;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->C(Landroidx/transition/m0;)Landroidx/transition/Transition;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/transition/j;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    sget-boolean v0, Landroidx/appcompat/app/g0;->h:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    :try_start_0
    invoke-static {}, Landroidx/appcompat/app/g0;->u()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroidx/appcompat/app/g0;->c:Ljava/lang/Class;

    .line 52
    .line 53
    const-string v1, "removeGhost"

    .line 54
    .line 55
    const-class v4, Landroid/view/View;

    .line 56
    .line 57
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/appcompat/app/g0;->g:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "GhostViewApi21"

    .line 73
    .line 74
    const-string v4, "Failed to retrieve removeGhost method"

    .line 75
    .line 76
    invoke-static {v1, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :goto_0
    sput-boolean v3, Landroidx/appcompat/app/g0;->h:Z

    .line 80
    .line 81
    :cond_0
    sget-object v0, Landroidx/appcompat/app/g0;->g:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p1

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    sget v0, Landroidx/transition/x;->g:I

    .line 105
    .line 106
    sget v0, Landroidx/transition/a0;->ghost_view:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/transition/x;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget v1, v0, Landroidx/transition/x;->d:I

    .line 117
    .line 118
    sub-int/2addr v1, v3

    .line 119
    iput v1, v0, Landroidx/transition/x;->d:I

    .line 120
    .line 121
    if-gtz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroidx/transition/w;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :catch_2
    :cond_2
    :goto_1
    sget v0, Landroidx/transition/a0;->transition_transform:I

    .line 133
    .line 134
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget v0, Landroidx/transition/a0;->parent_matrix:I

    .line 138
    .line 139
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
