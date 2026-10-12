.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/contextmenu/internal/h;

.field public final synthetic c:Landroidx/compose/foundation/text/contextmenu/provider/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/h;Landroidx/compose/foundation/text/contextmenu/provider/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->b:Landroidx/compose/foundation/text/contextmenu/internal/h;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->c:Landroidx/compose/foundation/text/contextmenu/provider/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->b:Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->c:Lkotlin/jvm/functions/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Landroidx/compose/ui/layout/y;

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/ui/geometry/c;->e:Landroidx/compose/ui/geometry/c;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->c:Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/contextmenu/provider/d;->D0(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/geometry/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/y;->s(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/geometry/c;->j(J)Landroidx/compose/ui/geometry/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    return-object v0

    .line 49
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->b:Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->g:Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 52
    .line 53
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/b;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->c:Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 57
    .line 58
    invoke-direct {v2, v0, v4, v3}, Landroidx/compose/foundation/text/contextmenu/internal/b;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/h;Landroidx/compose/foundation/text/contextmenu/provider/d;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lkotlin/jvm/internal/c0;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->e:Landroidx/compose/runtime/snapshots/s;

    .line 67
    .line 68
    new-instance v4, Landroidx/compose/animation/core/f;

    .line 69
    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    invoke-direct {v4, v5, v3, v2}, Landroidx/compose/animation/core/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "positioner"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1, v4}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast v0, Landroidx/compose/ui/geometry/c;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    const-string v0, "result"

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->b:Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 95
    .line 96
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->f:Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 97
    .line 98
    new-instance v2, Landroidx/compose/animation/core/i0;

    .line 99
    .line 100
    const/16 v3, 0xa

    .line 101
    .line 102
    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->c:Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 103
    .line 104
    invoke-direct {v2, v4, v3}, Landroidx/compose/animation/core/i0;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lkotlin/jvm/internal/c0;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->e:Landroidx/compose/runtime/snapshots/s;

    .line 113
    .line 114
    new-instance v4, Landroidx/compose/animation/core/f;

    .line 115
    .line 116
    const/16 v5, 0xa

    .line 117
    .line 118
    invoke-direct {v4, v5, v3, v2}, Landroidx/compose/animation/core/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "dataBuilder"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1, v4}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/c;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    const-string v0, "result"

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    throw v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
