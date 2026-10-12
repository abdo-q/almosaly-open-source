.class public final Landroidx/compose/ui/viewinterop/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/ui/viewinterop/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/viewinterop/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/viewinterop/o;->i:I

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/o;->j:Landroidx/compose/ui/viewinterop/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/ui/viewinterop/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/focus/a;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/o;->j:Landroidx/compose/ui/viewinterop/p;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/i;->c(Landroidx/compose/ui/r;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/focus/a;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/o;->j:Landroidx/compose/ui/viewinterop/p;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/i;->c(Landroidx/compose/ui/r;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Landroidx/compose/ui/node/n1;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0}, Landroidx/compose/ui/node/l;->x(Landroidx/compose/ui/node/j;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v3, p1, Landroidx/compose/ui/focus/a;->a:I

    .line 49
    .line 50
    invoke-static {v3}, Landroidx/compose/ui/focus/h;->c(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v5, v4, [I

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 58
    .line 59
    .line 60
    new-array v0, v4, [I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 63
    .line 64
    .line 65
    check-cast v2, Landroidx/compose/ui/focus/p;

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/compose/ui/focus/p;->c:Landroidx/compose/ui/focus/c0;

    .line 68
    .line 69
    invoke-static {v2}, Landroidx/compose/ui/focus/d;->f(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-static {v2}, Landroidx/compose/ui/focus/d;->i(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/geometry/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v2, v4

    .line 82
    :goto_0
    const/4 v6, 0x1

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v7, v2, Landroidx/compose/ui/geometry/c;->a:F

    .line 89
    .line 90
    float-to-int v7, v7

    .line 91
    const/4 v8, 0x0

    .line 92
    aget v9, v5, v8

    .line 93
    .line 94
    add-int/2addr v7, v9

    .line 95
    aget v8, v0, v8

    .line 96
    .line 97
    sub-int/2addr v7, v8

    .line 98
    iget v10, v2, Landroidx/compose/ui/geometry/c;->b:F

    .line 99
    .line 100
    float-to-int v10, v10

    .line 101
    aget v5, v5, v6

    .line 102
    .line 103
    add-int/2addr v10, v5

    .line 104
    aget v0, v0, v6

    .line 105
    .line 106
    sub-int/2addr v10, v0

    .line 107
    iget v11, v2, Landroidx/compose/ui/geometry/c;->c:F

    .line 108
    .line 109
    float-to-int v11, v11

    .line 110
    add-int/2addr v11, v9

    .line 111
    sub-int/2addr v11, v8

    .line 112
    iget v2, v2, Landroidx/compose/ui/geometry/c;->d:F

    .line 113
    .line 114
    float-to-int v2, v2

    .line 115
    add-int/2addr v2, v5

    .line 116
    sub-int/2addr v2, v0

    .line 117
    invoke-direct {v4, v7, v10, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/focus/h;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iput-boolean v6, p1, Landroidx/compose/ui/focus/a;->b:Z

    .line 127
    .line 128
    :cond_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
