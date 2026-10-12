.class public abstract Landroidx/activity/compose/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/z;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/e0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Landroidx/activity/compose/j;->a:Landroidx/compose/runtime/e0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroidx/compose/runtime/p;)Landroidx/activity/j0;
    .locals 5

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    sget-object v0, Landroidx/activity/compose/j;->a:Landroidx/compose/runtime/e0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/activity/j0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    const v0, 0x48071ead

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/f3;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    const-string v3, "<this>"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget v3, Landroidx/activity/k0;->view_tree_on_back_pressed_dispatcher_owner:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Landroidx/activity/j0;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    check-cast v3, Landroidx/activity/j0;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v3, v1

    .line 50
    :goto_1
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {v0}, Lcom/android/billingclient/api/b0;->u(Landroid/view/View;)Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v3, v0, Landroid/view/View;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    check-cast v0, Landroid/view/View;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v0, v1

    .line 68
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const v3, 0x4807151c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 79
    .line 80
    .line 81
    :goto_3
    if-nez v0, :cond_7

    .line 82
    .line 83
    const v0, 0x48072680    # 138394.0f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/content/Context;

    .line 96
    .line 97
    :goto_4
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    instance-of v3, v0, Landroidx/activity/j0;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :goto_5
    check-cast v1, Landroidx/activity/j0;

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_7
    const v1, 0x4807156d

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
