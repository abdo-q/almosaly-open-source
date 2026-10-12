.class public abstract Landroidx/navigation/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/navigation/internal/e;

.field public final c:Lcom/google/android/play/core/splitinstall/d;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:Landroidx/activity/i0;

.field public final g:Z

.field public final h:Lkotlin/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/q;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Landroidx/navigation/internal/e;

    .line 12
    .line 13
    new-instance v1, Landroidx/navigation/n;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Landroidx/navigation/n;-><init>(Landroidx/navigation/q;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/navigation/internal/e;-><init>(Landroidx/navigation/q;Landroidx/navigation/n;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/play/core/splitinstall/d;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Lcom/google/android/play/core/splitinstall/d;-><init>(Landroid/content/Context;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/navigation/q;->c:Lcom/google/android/play/core/splitinstall/d;

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 33
    .line 34
    const/16 v1, 0x1c

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/a0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/sequences/j;->y(Lkotlin/jvm/functions/k;Ljava/lang/Object;)Lkotlin/sequences/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Landroid/content/Context;

    .line 59
    .line 60
    instance-of v1, v1, Landroid/app/Activity;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 67
    .line 68
    iput-object v0, p0, Landroidx/navigation/q;->d:Landroid/app/Activity;

    .line 69
    .line 70
    new-instance p1, Landroidx/activity/i0;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Landroidx/activity/i0;-><init>(Landroidx/navigation/q;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Landroidx/navigation/q;->f:Landroidx/activity/i0;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Landroidx/navigation/q;->g:Z

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/navigation/internal/e;->s:Landroidx/navigation/u0;

    .line 83
    .line 84
    new-instance v0, Landroidx/navigation/f0;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Landroidx/navigation/f0;-><init>(Landroidx/navigation/u0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/navigation/u0;->a(Landroidx/navigation/t0;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/navigation/internal/e;->s:Landroidx/navigation/u0;

    .line 95
    .line 96
    new-instance v0, Landroidx/navigation/c;

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/navigation/q;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroidx/navigation/c;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/navigation/u0;->a(Landroidx/navigation/t0;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroidx/navigation/n;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {p1, p0, v0}, Landroidx/navigation/n;-><init>(Landroidx/navigation/q;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Landroidx/navigation/q;->h:Lkotlin/q;

    .line 117
    .line 118
    return-void
.end method

.method public static e(Landroidx/navigation/q;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "route"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/internal/e;->n(Ljava/lang/String;Landroidx/navigation/j0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static h(Landroidx/navigation/q;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "route"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/internal/e;->p(Ljava/lang/String;ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/navigation/internal/e;->b()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/navigation/internal/e;->f:Lkotlin/collections/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/navigation/l;

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 32
    .line 33
    instance-of v2, v2, Landroidx/navigation/d0;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-ltz v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Lkotlin/collections/q;->J()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_3
    return v1
.end method

.method public final b()Landroidx/navigation/l;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/navigation/internal/e;->f:Lkotlin/collections/k;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/p;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lkotlin/sequences/j;->q(Ljava/util/Iterator;)Lkotlin/sequences/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkotlin/sequences/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/sequences/a;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Landroidx/navigation/l;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 46
    .line 47
    instance-of v2, v2, Landroidx/navigation/d0;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_0
    check-cast v1, Landroidx/navigation/l;

    .line 54
    .line 55
    return-object v1
.end method

.method public final c(ILandroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/navigation/internal/e;->f:Lkotlin/collections/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/collections/k;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/navigation/internal/e;->c:Landroidx/navigation/d0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/navigation/internal/e;->f:Lkotlin/collections/k;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/navigation/l;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_c

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/navigation/a0;->j(I)Landroidx/navigation/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v5, v2, Landroidx/navigation/h;->b:Landroidx/navigation/j0;

    .line 35
    .line 36
    iget v6, v2, Landroidx/navigation/h;->a:I

    .line 37
    .line 38
    iget-object v7, v2, Landroidx/navigation/h;->c:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    new-array v8, v4, [Lkotlin/l;

    .line 43
    .line 44
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, [Lkotlin/l;

    .line 49
    .line 50
    invoke-static {v8}, Lkotlin/math/a;->o([Lkotlin/l;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v8, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v6, p1

    .line 61
    move-object v5, v3

    .line 62
    move-object v8, v5

    .line 63
    :goto_1
    if-eqz p2, :cond_4

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    new-array v7, v4, [Lkotlin/l;

    .line 68
    .line 69
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, [Lkotlin/l;

    .line 74
    .line 75
    invoke-static {v7}, Lkotlin/math/a;->o([Lkotlin/l;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :cond_3
    invoke-virtual {v8, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    if-nez v6, :cond_8

    .line 83
    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    iget-boolean p2, v5, Landroidx/navigation/j0;->d:Z

    .line 87
    .line 88
    iget-object v7, v5, Landroidx/navigation/j0;->j:Ljava/lang/String;

    .line 89
    .line 90
    iget v9, v5, Landroidx/navigation/j0;->c:I

    .line 91
    .line 92
    const/4 v10, -0x1

    .line 93
    if-ne v9, v10, :cond_5

    .line 94
    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-static {p0, v7, p2}, Landroidx/navigation/q;->h(Landroidx/navigation/q;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    if-eq v9, v10, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, v9, p2, v4}, Landroidx/navigation/internal/e;->o(IZZ)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/navigation/internal/e;->b()Z

    .line 113
    .line 114
    .line 115
    :cond_7
    return-void

    .line 116
    :cond_8
    :goto_2
    if-eqz v6, :cond_b

    .line 117
    .line 118
    invoke-virtual {v0, v6, v3}, Landroidx/navigation/internal/e;->d(ILandroidx/navigation/a0;)Landroidx/navigation/a0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_a

    .line 123
    .line 124
    sget p2, Landroidx/navigation/a0;->f:I

    .line 125
    .line 126
    iget-object p2, p0, Landroidx/navigation/q;->c:Lcom/google/android/play/core/splitinstall/d;

    .line 127
    .line 128
    invoke-static {p2, v6}, Lcom/bytedance/ycx/ycx/zb/a;->u(Lcom/google/android/play/core/splitinstall/d;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v3, " cannot be found from the current destination "

    .line 133
    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "Navigation action/destination "

    .line 141
    .line 142
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_9
    const-string v2, "Navigation destination "

    .line 163
    .line 164
    const-string v4, " referenced from action "

    .line 165
    .line 166
    invoke-static {v2, v0, v4}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p2, p1}, Lcom/bytedance/ycx/ycx/zb/a;->u(Lcom/google/android/play/core/splitinstall/d;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p2

    .line 197
    :cond_a
    invoke-virtual {v0, p2, v8, v5}, Landroidx/navigation/internal/e;->m(Landroidx/navigation/a0;Landroid/os/Bundle;Landroidx/navigation/j0;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v0, "No current destination found. Ensure a navigation graph has been set for NavController "

    .line 214
    .line 215
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x2e

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public final d(Landroidx/navigation/c0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/navigation/c0;->getActionId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Landroidx/navigation/c0;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/navigation/q;->c(ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/q;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_11

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/q;->d:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    const-string v3, "android-support-nav:controller:deepLinkIds"

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_1
    const-string v4, "android-support-nav:controller:deepLinkExtras"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v6, p0, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 39
    .line 40
    if-eqz v2, :cond_b

    .line 41
    .line 42
    iget-boolean v2, p0, Landroidx/navigation/q;->e:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/collections/l;->g0([I)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v8, "android-support-nav:controller:deepLinkArgs"

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const/4 v10, 0x2

    .line 84
    if-ge v9, v10, :cond_3

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    invoke-static {v3}, Lkotlin/collections/v;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    invoke-static {v8}, Lkotlin/collections/v;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Landroid/os/Bundle;

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v6}, Landroidx/navigation/internal/e;->i()Landroidx/navigation/d0;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v9, v10, v1, v5}, Landroidx/navigation/internal/e;->e(ILandroidx/navigation/a0;Landroidx/navigation/a0;Z)Landroidx/navigation/a0;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    instance-of v11, v10, Landroidx/navigation/d0;

    .line 115
    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    sget v9, Landroidx/navigation/d0;->h:I

    .line 119
    .line 120
    check-cast v10, Landroidx/navigation/d0;

    .line 121
    .line 122
    new-instance v9, Landroidx/navigation/x;

    .line 123
    .line 124
    const/4 v11, 0x3

    .line 125
    invoke-direct {v9, v11}, Landroidx/navigation/x;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v10}, Lkotlin/sequences/j;->y(Lkotlin/jvm/functions/k;Ljava/lang/Object;)Lkotlin/sequences/h;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v9}, Lkotlin/sequences/j;->A(Lkotlin/sequences/h;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Landroidx/navigation/a0;

    .line 137
    .line 138
    iget-object v9, v9, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 139
    .line 140
    iget v9, v9, Landroidx/navigation/internal/h;->c:I

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v6}, Landroidx/navigation/internal/e;->h()Landroidx/navigation/a0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_10

    .line 147
    .line 148
    iget-object v6, v6, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 149
    .line 150
    iget v6, v6, Landroidx/navigation/internal/h;->c:I

    .line 151
    .line 152
    if-ne v9, v6, :cond_10

    .line 153
    .line 154
    new-instance v6, Lcom/caverock/androidsvg/z1;

    .line 155
    .line 156
    invoke-direct {v6, p0}, Lcom/caverock/androidsvg/z1;-><init>(Landroidx/navigation/q;)V

    .line 157
    .line 158
    .line 159
    new-array v9, v5, [Lkotlin/l;

    .line 160
    .line 161
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, [Lkotlin/l;

    .line 166
    .line 167
    invoke-static {v9}, Lkotlin/math/a;->o([Lkotlin/l;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v2, v9}, Lcom/google/android/play/core/hsdp/service/t;->D(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v2, v6, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Landroid/content/Intent;

    .line 186
    .line 187
    invoke-virtual {v2, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    add-int/lit8 v4, v5, 0x1

    .line 205
    .line 206
    if-ltz v5, :cond_9

    .line 207
    .line 208
    check-cast v3, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v8, :cond_7

    .line 215
    .line 216
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Landroid/os/Bundle;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    move-object v5, v1

    .line 224
    :goto_3
    iget-object v7, v6, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v7, Ljava/util/ArrayList;

    .line 227
    .line 228
    new-instance v9, Landroidx/navigation/y;

    .line 229
    .line 230
    invoke-direct {v9, v3, v5}, Landroidx/navigation/y;-><init>(ILandroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v3, v6, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Landroidx/navigation/d0;

    .line 239
    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    invoke-virtual {v6}, Lcom/caverock/androidsvg/z1;->Q0()V

    .line 243
    .line 244
    .line 245
    :cond_8
    move v5, v4

    .line 246
    goto :goto_2

    .line 247
    :cond_9
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_a
    invoke-virtual {v6}, Lcom/caverock/androidsvg/z1;->D()Landroidx/core/app/w0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Landroidx/core/app/w0;->e()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_b
    invoke-virtual {v6}, Landroidx/navigation/internal/e;->h()Landroidx/navigation/a0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v2, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 270
    .line 271
    iget v3, v3, Landroidx/navigation/internal/h;->c:I

    .line 272
    .line 273
    iget-object v2, v2, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 274
    .line 275
    :goto_4
    if-eqz v2, :cond_10

    .line 276
    .line 277
    iget-object v7, v2, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 278
    .line 279
    iget-object v8, v2, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 280
    .line 281
    iget v8, v8, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 282
    .line 283
    if-eq v8, v3, :cond_f

    .line 284
    .line 285
    new-array v2, v5, [Lkotlin/l;

    .line 286
    .line 287
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, [Lkotlin/l;

    .line 292
    .line 293
    invoke-static {v2}, Lkotlin/math/a;->o([Lkotlin/l;)Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_d

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-eqz v3, :cond_d

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const-string v5, "getIntent(...)"

    .line 320
    .line 321
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v2}, Lcom/google/android/play/core/hsdp/service/t;->D(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Landroidx/navigation/internal/e;->k()Landroidx/navigation/d0;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v5, Landroidx/navigation/NavDeepLinkRequest;

    .line 339
    .line 340
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v6}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-direct {v5, v8, v9, v6}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v5, v3}, Landroidx/navigation/d0;->q(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/a0;)Landroidx/navigation/z;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-eqz v3, :cond_c

    .line 360
    .line 361
    iget-object v5, v3, Landroidx/navigation/z;->b:Landroid/os/Bundle;

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_c
    move-object v5, v1

    .line 365
    :goto_5
    if-eqz v5, :cond_d

    .line 366
    .line 367
    iget-object v5, v3, Landroidx/navigation/z;->a:Landroidx/navigation/a0;

    .line 368
    .line 369
    iget-object v3, v3, Landroidx/navigation/z;->b:Landroid/os/Bundle;

    .line 370
    .line 371
    invoke-virtual {v5, v3}, Landroidx/navigation/a0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_d

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    :cond_d
    new-instance v3, Lcom/caverock/androidsvg/z1;

    .line 381
    .line 382
    invoke-direct {v3, p0}, Lcom/caverock/androidsvg/z1;-><init>(Landroidx/navigation/q;)V

    .line 383
    .line 384
    .line 385
    iget v5, v7, Landroidx/navigation/internal/h;->c:I

    .line 386
    .line 387
    iget-object v6, v3, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v6, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 392
    .line 393
    .line 394
    new-instance v7, Landroidx/navigation/y;

    .line 395
    .line 396
    invoke-direct {v7, v5, v1}, Landroidx/navigation/y;-><init>(ILandroid/os/Bundle;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    iget-object v1, v3, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Landroidx/navigation/d0;

    .line 405
    .line 406
    if-eqz v1, :cond_e

    .line 407
    .line 408
    invoke-virtual {v3}, Lcom/caverock/androidsvg/z1;->Q0()V

    .line 409
    .line 410
    .line 411
    :cond_e
    iget-object v1, v3, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Landroid/content/Intent;

    .line 414
    .line 415
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Lcom/caverock/androidsvg/z1;->D()Landroidx/core/app/w0;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Landroidx/core/app/w0;->e()V

    .line 423
    .line 424
    .line 425
    if-eqz v0, :cond_10

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_f
    iget v3, v7, Landroidx/navigation/internal/h;->c:I

    .line 432
    .line 433
    iget-object v2, v2, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :cond_10
    :goto_6
    return-void

    .line 438
    :cond_11
    invoke-virtual {p0}, Landroidx/navigation/q;->g()Z

    .line 439
    .line 440
    .line 441
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/navigation/internal/e;->f:Lkotlin/collections/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/collections/k;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/internal/e;->h()Landroidx/navigation/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 21
    .line 22
    iget v1, v1, Landroidx/navigation/internal/h;->c:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v1, v3, v2}, Landroidx/navigation/internal/e;->o(IZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/navigation/internal/e;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    return v2
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/navigation/q;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/navigation/internal/e;->m:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    const-string v4, "android-support-nav:controller:navigatorState"

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-static {p1, v4}, Lcom/criteo/publisher/logging/c;->D(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v4, v2

    .line 36
    :goto_0
    iput-object v4, v0, Landroidx/navigation/internal/e;->d:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v4, "android-support-nav:controller:backStack"

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-static {p1, v4}, Lcom/criteo/publisher/logging/c;->E(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-array v5, v3, [Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, [Landroid/os/Bundle;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v4, v2

    .line 60
    :goto_1
    iput-object v4, v0, Landroidx/navigation/internal/e;->e:[Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 63
    .line 64
    .line 65
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    const-string v5, "android-support-nav:controller:backStackIds"

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    array-length v5, v6

    .line 94
    move v7, v3

    .line 95
    move v8, v7

    .line 96
    :goto_2
    if-ge v7, v5, :cond_7

    .line 97
    .line 98
    aget v9, v6, v7

    .line 99
    .line 100
    add-int/lit8 v10, v8, 0x1

    .line 101
    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v11, v0, Landroidx/navigation/internal/e;->l:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const-string v13, ""

    .line 113
    .line 114
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-nez v12, :cond_4

    .line 119
    .line 120
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v8, v2

    .line 128
    :goto_3
    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    move v8, v10

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {v5}, Lcom/criteo/publisher/util/o;->A(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_6
    invoke-static {v4}, Lcom/criteo/publisher/util/o;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_7
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_b

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/String;

    .line 172
    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v6, "android-support-nav:controller:backStackStates:"

    .line 176
    .line 177
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v7, "key"

    .line 188
    .line 189
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {p1, v5}, Lcom/criteo/publisher/logging/c;->E(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    new-instance v6, Lkotlin/collections/k;

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-direct {v6, v7}, Lkotlin/collections/k;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Landroid/os/Bundle;

    .line 238
    .line 239
    new-instance v8, Landroidx/navigation/m;

    .line 240
    .line 241
    invoke-direct {v8, v7}, Landroidx/navigation/m;-><init>(Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v8}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    invoke-static {v0}, Lcom/criteo/publisher/util/o;->A(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_b
    :goto_6
    if-eqz p1, :cond_e

    .line 257
    .line 258
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 259
    .line 260
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_c

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-ne p1, v4, :cond_c

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_7
    if-eqz v2, :cond_d

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    :cond_d
    iput-boolean v3, p0, Landroidx/navigation/q;->e:Z

    .line 285
    .line 286
    :cond_e
    return-void
.end method

.method public final j()Landroid/os/Bundle;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/navigation/internal/e;->m:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/navigation/internal/e;->f:Lkotlin/collections/k;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/navigation/internal/e;->l:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    new-array v6, v5, [Lkotlin/l;

    .line 16
    .line 17
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, [Lkotlin/l;

    .line 22
    .line 23
    invoke-static {v6}, Lkotlin/math/a;->o([Lkotlin/l;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v0, v0, Landroidx/navigation/internal/e;->s:Landroidx/navigation/u0;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/navigation/u0;->a:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/f0;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroidx/navigation/t0;

    .line 66
    .line 67
    invoke-virtual {v7}, Landroidx/navigation/t0;->h()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v6, v7}, Lcom/google/android/play/core/hsdp/service/t;->E(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-array v0, v5, [Lkotlin/l;

    .line 87
    .line 88
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, [Lkotlin/l;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/math/a;->o([Lkotlin/l;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v7, "android-support-nav:controller:navigatorState:names"

    .line 99
    .line 100
    invoke-static {v6, v7, v4}, Lcom/google/android/play/core/hsdp/service/t;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "android-support-nav:controller:navigatorState"

    .line 104
    .line 105
    invoke-static {v4, v0, v6}, Lcom/google/android/play/core/hsdp/service/t;->E(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    :goto_1
    invoke-virtual {v2}, Lkotlin/collections/k;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    new-array v0, v5, [Lkotlin/l;

    .line 119
    .line 120
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, [Lkotlin/l;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/math/a;->o([Lkotlin/l;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Landroidx/navigation/l;

    .line 150
    .line 151
    const-string v7, "entry"

    .line 152
    .line 153
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Lcom/google/android/exoplayer2/util/s;

    .line 157
    .line 158
    iget-object v8, v6, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 159
    .line 160
    iget-object v8, v8, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 161
    .line 162
    iget v8, v8, Landroidx/navigation/internal/h;->c:I

    .line 163
    .line 164
    invoke-direct {v7, v6, v8}, Lcom/google/android/exoplayer2/util/s;-><init>(Landroidx/navigation/l;I)V

    .line 165
    .line 166
    .line 167
    new-array v6, v5, [Lkotlin/l;

    .line 168
    .line 169
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, [Lkotlin/l;

    .line 174
    .line 175
    invoke-static {v6}, Lkotlin/math/a;->o([Lkotlin/l;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v8, v7, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v8, Ljava/lang/String;

    .line 182
    .line 183
    const-string v9, "value"

    .line 184
    .line 185
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v9, "nav-entry-state:id"

    .line 189
    .line 190
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v8, "nav-entry-state:destination-id"

    .line 194
    .line 195
    iget v9, v7, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 196
    .line 197
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    iget-object v8, v7, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, Landroid/os/Bundle;

    .line 203
    .line 204
    if-nez v8, :cond_4

    .line 205
    .line 206
    new-array v8, v5, [Lkotlin/l;

    .line 207
    .line 208
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, [Lkotlin/l;

    .line 213
    .line 214
    invoke-static {v8}, Lkotlin/math/a;->o([Lkotlin/l;)Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :cond_4
    const-string v9, "nav-entry-state:args"

    .line 219
    .line 220
    invoke-static {v9, v6, v8}, Lcom/google/android/play/core/hsdp/service/t;->E(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    iget-object v7, v7, Lcom/google/android/exoplayer2/util/s;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v7, Landroid/os/Bundle;

    .line 226
    .line 227
    const-string v8, "nav-entry-state:saved-state"

    .line 228
    .line 229
    invoke-static {v8, v6, v7}, Lcom/google/android/play/core/hsdp/service/t;->E(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    const-string v2, "android-support-nav:controller:backStack"

    .line 237
    .line 238
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_a

    .line 246
    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    new-array v0, v5, [Lkotlin/l;

    .line 250
    .line 251
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, [Lkotlin/l;

    .line 256
    .line 257
    invoke-static {v0}, Lkotlin/math/a;->o([Lkotlin/l;)Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    new-array v2, v2, [I

    .line 266
    .line 267
    new-instance v4, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move v6, v5

    .line 281
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_9

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Ljava/util/Map$Entry;

    .line 292
    .line 293
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Ljava/lang/String;

    .line 308
    .line 309
    add-int/lit8 v9, v6, 0x1

    .line 310
    .line 311
    aput v8, v2, v6

    .line 312
    .line 313
    if-nez v7, :cond_8

    .line 314
    .line 315
    const-string v7, ""

    .line 316
    .line 317
    :cond_8
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move v6, v9

    .line 321
    goto :goto_3

    .line 322
    :cond_9
    const-string v3, "android-support-nav:controller:backStackDestIds"

    .line 323
    .line 324
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 325
    .line 326
    .line 327
    const-string v2, "android-support-nav:controller:backStackIds"

    .line 328
    .line 329
    invoke-static {v0, v2, v4}, Lcom/google/android/play/core/hsdp/service/t;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_f

    .line 337
    .line 338
    if-nez v0, :cond_b

    .line 339
    .line 340
    new-array v0, v5, [Lkotlin/l;

    .line 341
    .line 342
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, [Lkotlin/l;

    .line 347
    .line 348
    invoke-static {v0}, Lkotlin/math/a;->o([Lkotlin/l;)Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_e

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/util/Map$Entry;

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lkotlin/collections/k;

    .line 388
    .line 389
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v6, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_d

    .line 406
    .line 407
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Landroidx/navigation/m;

    .line 412
    .line 413
    iget-object v7, v7, Landroidx/navigation/m;->a:Lcom/google/android/exoplayer2/util/s;

    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    new-array v9, v8, [Lkotlin/l;

    .line 420
    .line 421
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    check-cast v9, [Lkotlin/l;

    .line 426
    .line 427
    invoke-static {v9}, Lkotlin/math/a;->o([Lkotlin/l;)Landroid/os/Bundle;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    iget-object v10, v7, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v10, Ljava/lang/String;

    .line 434
    .line 435
    const-string v11, "value"

    .line 436
    .line 437
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v11, "nav-entry-state:id"

    .line 441
    .line 442
    invoke-virtual {v9, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v10, "nav-entry-state:destination-id"

    .line 446
    .line 447
    iget v11, v7, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 448
    .line 449
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    iget-object v10, v7, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v10, Landroid/os/Bundle;

    .line 455
    .line 456
    if-nez v10, :cond_c

    .line 457
    .line 458
    new-array v10, v8, [Lkotlin/l;

    .line 459
    .line 460
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, [Lkotlin/l;

    .line 465
    .line 466
    invoke-static {v8}, Lkotlin/math/a;->o([Lkotlin/l;)Landroid/os/Bundle;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    :cond_c
    const-string v8, "nav-entry-state:args"

    .line 471
    .line 472
    invoke-static {v8, v9, v10}, Lcom/google/android/play/core/hsdp/service/t;->E(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 473
    .line 474
    .line 475
    iget-object v7, v7, Lcom/google/android/exoplayer2/util/s;->d:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v7, Landroid/os/Bundle;

    .line 478
    .line 479
    const-string v8, "nav-entry-state:saved-state"

    .line 480
    .line 481
    invoke-static {v8, v9, v7}, Lcom/google/android/play/core/hsdp/service/t;->E(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v7, "android-support-nav:controller:backStackStates:"

    .line 491
    .line 492
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const-string v4, "key"

    .line 503
    .line 504
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :cond_e
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 513
    .line 514
    invoke-static {v0, v1, v2}, Lcom/google/android/play/core/hsdp/service/t;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    :cond_f
    iget-boolean v1, p0, Landroidx/navigation/q;->e:Z

    .line 518
    .line 519
    if-eqz v1, :cond_11

    .line 520
    .line 521
    if-nez v0, :cond_10

    .line 522
    .line 523
    new-array v0, v5, [Lkotlin/l;

    .line 524
    .line 525
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, [Lkotlin/l;

    .line 530
    .line 531
    invoke-static {v0}, Lkotlin/math/a;->o([Lkotlin/l;)Landroid/os/Bundle;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :cond_10
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 536
    .line 537
    iget-boolean v2, p0, Landroidx/navigation/q;->e:Z

    .line 538
    .line 539
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    :cond_11
    return-object v0
.end method
