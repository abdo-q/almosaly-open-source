.class public final Landroidx/compose/ui/window/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/ui/window/c;->i:I

    iput-object p1, p0, Landroidx/compose/ui/window/c;->j:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/window/c;->k:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/window/c;->l:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/ui/window/c;->m:Ljava/io/Serializable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/window/c;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/window/c;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/fragment/app/o;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2}, Landroidx/fragment/app/i1;->P(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "FragmentManager"

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v3, "Attempting to create TransitionSeekController"

    .line 24
    .line 25
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v1, Landroidx/fragment/app/o;->f:Landroidx/fragment/app/e2;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/compose/ui/window/c;->l:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v5}, Landroidx/fragment/app/e2;->i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v1, Landroidx/fragment/app/o;->q:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Landroidx/fragment/app/i1;->P(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "TransitionSeekController was not created."

    .line 47
    .line 48
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, Landroidx/fragment/app/o;->r:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/window/c;->m:Ljava/io/Serializable;

    .line 56
    .line 57
    check-cast v3, Lkotlin/jvm/internal/c0;

    .line 58
    .line 59
    new-instance v6, Landroidx/fragment/app/n;

    .line 60
    .line 61
    invoke-direct {v6, v1, v5, v0}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/o;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    iput-object v6, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2}, Landroidx/fragment/app/i1;->P(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Started executing operations from "

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/j2;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " to "

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/j2;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/window/c;->j:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroidx/compose/ui/window/x;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/compose/ui/window/c;->k:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/compose/ui/window/c;->l:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Landroidx/compose/ui/window/w;

    .line 115
    .line 116
    iget-object v3, p0, Landroidx/compose/ui/window/c;->m:Ljava/io/Serializable;

    .line 117
    .line 118
    check-cast v3, Landroidx/compose/ui/unit/m;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/window/x;->d(Lkotlin/jvm/functions/a;Landroidx/compose/ui/window/w;Landroidx/compose/ui/unit/m;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
