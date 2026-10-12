.class public Landroidx/navigation/fragment/f;
.super Landroidx/navigation/t0;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/s0;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/t0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/navigation/fragment/f;",
        "Landroidx/navigation/t0;",
        "Landroidx/navigation/fragment/g;",
        "a",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/i1;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroidx/compose/material3/internal/a;

.field public final i:Landroidx/compose/material3/v5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/i1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/f;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/fragment/f;->d:Landroidx/fragment/app/i1;

    .line 7
    .line 8
    iput p3, p0, Landroidx/navigation/fragment/f;->e:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/navigation/fragment/f;->f:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/navigation/fragment/f;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/material3/internal/a;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/navigation/fragment/f;->h:Landroidx/compose/material3/internal/a;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/material3/v5;

    .line 33
    .line 34
    const/16 p2, 0xf

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/v5;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/navigation/fragment/f;->i:Landroidx/compose/material3/v5;

    .line 40
    .line 41
    return-void
.end method

.method public static k(Landroidx/navigation/fragment/f;Ljava/lang/String;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_1
    iget-object p0, p0, Landroidx/navigation/fragment/f;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance p2, Landroidx/compose/foundation/f1;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {p2, p1, v1}, Landroidx/compose/foundation/f1;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2}, Lkotlin/collections/v;->R(Ljava/util/List;Lkotlin/jvm/functions/k;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lkotlin/l;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static n()Z
    .locals 2

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "FragmentNavigator"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method


# virtual methods
.method public final a()Landroidx/navigation/a0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/fragment/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/a0;-><init>(Landroidx/navigation/t0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Landroidx/navigation/j0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/f;->d:Landroidx/fragment/app/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "FragmentNavigator"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p1, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 12
    .line 13
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/navigation/l;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/navigation/t0;->b()Landroidx/navigation/o;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Landroidx/navigation/o;->e:Lkotlinx/coroutines/flow/c1;

    .line 38
    .line 39
    iget-object v3, v3, Lkotlinx/coroutines/flow/c1;->a:Lkotlinx/coroutines/flow/p1;

    .line 40
    .line 41
    invoke-interface {v3}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-boolean v4, p2, Landroidx/navigation/j0;->b:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/navigation/fragment/f;->f:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    iget-object v5, v1, Landroidx/navigation/l;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v3, v1, Landroidx/navigation/l;->f:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Landroidx/fragment/app/h1;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v4, v0, v3, v5}, Landroidx/fragment/app/h1;-><init>(Landroidx/fragment/app/i1;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/i1;->y(Landroidx/fragment/app/e1;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/navigation/t0;->b()Landroidx/navigation/o;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v1}, Landroidx/navigation/o;->i(Landroidx/navigation/l;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0, v1, p2}, Landroidx/navigation/fragment/f;->m(Landroidx/navigation/l;Landroidx/navigation/j0;)Landroidx/fragment/app/a;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v1, Landroidx/navigation/l;->f:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/navigation/t0;->b()Landroidx/navigation/o;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v3, v3, Landroidx/navigation/o;->e:Lkotlinx/coroutines/flow/c1;

    .line 102
    .line 103
    iget-object v3, v3, Lkotlinx/coroutines/flow/c1;->a:Lkotlinx/coroutines/flow/p1;

    .line 104
    .line 105
    invoke-interface {v3}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v3}, Lkotlin/collections/p;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroidx/navigation/l;

    .line 116
    .line 117
    const/4 v6, 0x6

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    iget-object v3, v3, Landroidx/navigation/l;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p0, v3, v6}, Landroidx/navigation/fragment/f;->k(Landroidx/navigation/fragment/f;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {p0, v5, v6}, Landroidx/navigation/fragment/f;->k(Landroidx/navigation/fragment/f;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroidx/fragment/app/w1;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/a;->d()I

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/navigation/fragment/f;->n()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v4, "Calling pushWithTransition via navigate() on entry "

    .line 143
    .line 144
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {p0}, Landroidx/navigation/t0;->b()Landroidx/navigation/o;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v1}, Landroidx/navigation/o;->i(Landroidx/navigation/l;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    return-void
.end method

.method public final e(Landroidx/navigation/o;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/navigation/t0;->a:Landroidx/navigation/o;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/navigation/t0;->b:Z

    .line 5
    .line 6
    invoke-static {}, Landroidx/navigation/fragment/f;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "FragmentNavigator"

    .line 13
    .line 14
    const-string v1, "onAttach"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroidx/navigation/fragment/e;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Landroidx/navigation/fragment/e;-><init>(Landroidx/navigation/o;Landroidx/navigation/fragment/f;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/navigation/fragment/f;->d:Landroidx/fragment/app/i1;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/fragment/app/i1;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/navigation/fragment/h;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0}, Landroidx/navigation/fragment/h;-><init>(Landroidx/navigation/o;Landroidx/navigation/fragment/f;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/fragment/app/i1;->b(Landroidx/fragment/app/d1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(Landroidx/navigation/l;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/navigation/l;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/fragment/f;->d:Landroidx/fragment/app/i1;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/i1;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string p1, "FragmentNavigator"

    .line 12
    .line 13
    const-string v0, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, p1, v2}, Landroidx/navigation/fragment/f;->m(Landroidx/navigation/l;Landroidx/navigation/j0;)Landroidx/fragment/app/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroidx/navigation/t0;->b()Landroidx/navigation/o;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v3, v3, Landroidx/navigation/o;->e:Lkotlinx/coroutines/flow/c1;

    .line 29
    .line 30
    iget-object v3, v3, Lkotlinx/coroutines/flow/c1;->a:Lkotlinx/coroutines/flow/p1;

    .line 31
    .line 32
    invoke-interface {v3}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-le v4, v5, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v4, v5

    .line 50
    invoke-static {v4, v3}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/navigation/l;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/navigation/l;->f:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    invoke-static {p0, v3, v4}, Landroidx/navigation/fragment/f;->k(Landroidx/navigation/fragment/f;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v3, 0x4

    .line 65
    invoke-static {p0, v0, v3}, Landroidx/navigation/fragment/f;->k(Landroidx/navigation/fragment/f;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroidx/fragment/app/f1;

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    invoke-direct {v3, v1, v0, v4, v5}, Landroidx/fragment/app/f1;-><init>(Landroidx/fragment/app/i1;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/i1;->y(Landroidx/fragment/app/e1;Z)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-static {p0, v0, v1}, Landroidx/navigation/fragment/f;->k(Landroidx/navigation/fragment/f;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroidx/fragment/app/w1;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/navigation/t0;->b()Landroidx/navigation/o;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Landroidx/navigation/o;->d(Landroidx/navigation/l;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/fragment/f;->f:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/collections/v;->O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/f;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlin/l;

    .line 17
    .line 18
    const-string v2, "androidx-nav-fragment:navigator:savedIds"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [Lkotlin/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/math/a;->o([Lkotlin/l;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final i(Landroidx/navigation/l;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/navigation/fragment/f;->d:Landroidx/fragment/app/i1;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/i1;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "FragmentNavigator"

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const-string v1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 18
    .line 19
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/t0;->b()Landroidx/navigation/o;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v4, v4, Landroidx/navigation/o;->e:Lkotlinx/coroutines/flow/c1;

    .line 28
    .line 29
    iget-object v4, v4, Lkotlinx/coroutines/flow/c1;->a:Lkotlinx/coroutines/flow/p1;

    .line 30
    .line 31
    invoke-interface {v4}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {v4, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v4}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroidx/navigation/l;

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    sub-int/2addr v6, v9

    .line 57
    invoke-static {v6, v4}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/navigation/l;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v4, v4, Landroidx/navigation/l;->f:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v6, 0x6

    .line 68
    invoke-static {v0, v4, v6}, Landroidx/navigation/fragment/f;->k(Landroidx/navigation/fragment/f;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_9

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    move-object v13, v10

    .line 91
    check-cast v13, Landroidx/navigation/l;

    .line 92
    .line 93
    iget-object v14, v0, Landroidx/navigation/fragment/f;->g:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v14}, Lkotlin/collections/p;->Y(Ljava/lang/Iterable;)Lkotlin/collections/o;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    new-instance v15, Landroidx/navigation/x;

    .line 100
    .line 101
    const/16 v9, 0xc

    .line 102
    .line 103
    invoke-direct {v15, v9}, Landroidx/navigation/x;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v14, v15}, Lkotlin/sequences/j;->B(Lkotlin/sequences/h;Lkotlin/jvm/functions/k;)Lkotlin/sequences/n;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v14, v13, Landroidx/navigation/l;->f:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v15, v9, Lkotlin/sequences/n;->a:Lkotlin/sequences/h;

    .line 113
    .line 114
    invoke-interface {v15}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    if-eqz v17, :cond_4

    .line 125
    .line 126
    iget-object v11, v9, Lkotlin/sequences/n;->b:Lkotlin/jvm/functions/k;

    .line 127
    .line 128
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    if-ltz v16, :cond_3

    .line 137
    .line 138
    invoke-static {v14, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_2

    .line 143
    .line 144
    move/from16 v11, v16

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    add-int/lit8 v16, v16, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    throw v1

    .line 155
    :cond_4
    const/4 v11, -0x1

    .line 156
    :goto_2
    if-ltz v11, :cond_5

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/4 v9, 0x0

    .line 161
    :goto_3
    if-nez v9, :cond_7

    .line 162
    .line 163
    iget-object v9, v13, Landroidx/navigation/l;->f:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v11, v8, Landroidx/navigation/l;->f:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_6

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const/4 v12, 0x0

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    :goto_4
    const/4 v12, 0x1

    .line 177
    :goto_5
    if-eqz v12, :cond_8

    .line 178
    .line 179
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_8
    const/4 v9, 0x1

    .line 183
    goto :goto_0

    .line 184
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_a

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Landroidx/navigation/l;

    .line 199
    .line 200
    iget-object v6, v6, Landroidx/navigation/l;->f:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v9, 0x4

    .line 203
    invoke-static {v0, v6, v9}, Landroidx/navigation/fragment/f;->k(Landroidx/navigation/fragment/f;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    if-eqz v2, :cond_c

    .line 208
    .line 209
    invoke-static {v7}, Lkotlin/collections/p;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_d

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Landroidx/navigation/l;

    .line 228
    .line 229
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_b

    .line 234
    .line 235
    new-instance v7, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v9, "FragmentManager cannot save the state of the initial destination "

    .line 238
    .line 239
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_b
    iget-object v7, v6, Landroidx/navigation/l;->f:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v9, Landroidx/fragment/app/h1;

    .line 256
    .line 257
    const/4 v10, 0x1

    .line 258
    invoke-direct {v9, v3, v7, v10}, Landroidx/fragment/app/h1;-><init>(Landroidx/fragment/app/i1;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-virtual {v3, v9, v7}, Landroidx/fragment/app/i1;->y(Landroidx/fragment/app/e1;Z)V

    .line 263
    .line 264
    .line 265
    iget-object v9, v0, Landroidx/navigation/fragment/f;->f:Ljava/util/LinkedHashSet;

    .line 266
    .line 267
    iget-object v6, v6, Landroidx/navigation/l;->f:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    const/4 v7, 0x0

    .line 274
    iget-object v4, v1, Landroidx/navigation/l;->f:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v6, Landroidx/fragment/app/f1;

    .line 277
    .line 278
    const/4 v8, -0x1

    .line 279
    const/4 v9, 0x1

    .line 280
    invoke-direct {v6, v3, v4, v8, v9}, Landroidx/fragment/app/f1;-><init>(Landroidx/fragment/app/i1;Ljava/lang/String;II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v6, v7}, Landroidx/fragment/app/i1;->y(Landroidx/fragment/app/e1;Z)V

    .line 284
    .line 285
    .line 286
    :cond_d
    invoke-static {}, Landroidx/navigation/fragment/f;->n()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_e

    .line 291
    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v4, "Calling popWithTransition via popBackStack() on entry "

    .line 295
    .line 296
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v4, " with savedState "

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    :cond_e
    invoke-virtual {v0}, Landroidx/navigation/t0;->b()Landroidx/navigation/o;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3, v1, v2}, Landroidx/navigation/o;->f(Landroidx/navigation/l;Z)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final l(Landroidx/fragment/app/Fragment;Landroidx/navigation/l;Landroidx/navigation/o;)V
    .locals 5

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "<get-viewModelStore>(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/lifecycle/viewmodel/e;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Landroidx/lifecycle/viewmodel/e;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroidx/navigation/x;

    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroidx/navigation/x;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 29
    .line 30
    const-class v4, Landroidx/navigation/fragment/f$a;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/viewmodel/e;->a(Lkotlin/reflect/d;Lkotlin/jvm/functions/k;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/lifecycle/viewmodel/e;->b()Landroidx/lifecycle/viewmodel/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 44
    .line 45
    const-string v3, "defaultCreationExtras"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/criteo/publisher/csm/u;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1, v2}, Lcom/criteo/publisher/csm/u;-><init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3, v1, v0}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/navigation/fragment/f$a;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    new-instance v2, Landroidx/compose/animation/core/f;

    .line 80
    .line 81
    invoke-direct {v2, p2, p3, p0, p1}, Landroidx/compose/animation/core/f;-><init>(Landroidx/navigation/l;Landroidx/navigation/o;Landroidx/navigation/fragment/f;Landroidx/fragment/app/Fragment;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Landroidx/navigation/fragment/f$a;->a:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final m(Landroidx/navigation/l;Landroidx/navigation/j0;)Landroidx/fragment/app/a;
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/navigation/fragment/g;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/navigation/l;->h:Landroidx/navigation/internal/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/navigation/internal/c;->a()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Landroidx/navigation/fragment/g;->g:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x2e

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/navigation/fragment/f;->c:Landroid/content/Context;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    iget-object v3, p0, Landroidx/navigation/fragment/f;->d:Landroidx/fragment/app/i1;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/i1;->M()Landroidx/fragment/app/o0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5, v0}, Landroidx/fragment/app/o0;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v4, "instantiate(...)"

    .line 65
    .line 66
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroidx/fragment/app/a;

    .line 73
    .line 74
    invoke-direct {v1, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iget v4, p2, Landroidx/navigation/j0;->f:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v4, v3

    .line 84
    :goto_0
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iget v5, p2, Landroidx/navigation/j0;->g:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v5, v3

    .line 90
    :goto_1
    if-eqz p2, :cond_3

    .line 91
    .line 92
    iget v6, p2, Landroidx/navigation/j0;->h:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v6, v3

    .line 96
    :goto_2
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget p2, p2, Landroidx/navigation/j0;->i:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move p2, v3

    .line 102
    :goto_3
    if-ne v4, v3, :cond_5

    .line 103
    .line 104
    if-ne v5, v3, :cond_5

    .line 105
    .line 106
    if-ne v6, v3, :cond_5

    .line 107
    .line 108
    if-eq p2, v3, :cond_a

    .line 109
    .line 110
    :cond_5
    if-eq v4, v3, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move v4, v2

    .line 114
    :goto_4
    if-eq v5, v3, :cond_7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move v5, v2

    .line 118
    :goto_5
    if-eq v6, v3, :cond_8

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    move v6, v2

    .line 122
    :goto_6
    if-eq p2, v3, :cond_9

    .line 123
    .line 124
    move v2, p2

    .line 125
    :cond_9
    iput v4, v1, Landroidx/fragment/app/w1;->b:I

    .line 126
    .line 127
    iput v5, v1, Landroidx/fragment/app/w1;->c:I

    .line 128
    .line 129
    iput v6, v1, Landroidx/fragment/app/w1;->d:I

    .line 130
    .line 131
    iput v2, v1, Landroidx/fragment/app/w1;->e:I

    .line 132
    .line 133
    :cond_a
    iget p2, p0, Landroidx/navigation/fragment/f;->e:I

    .line 134
    .line 135
    iget-object p1, p1, Landroidx/navigation/l;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0, p1, p2}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    iput-boolean p1, v1, Landroidx/fragment/app/w1;->p:Z

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p2, "Fragment class was not set"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
