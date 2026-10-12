.class public final synthetic Landroidx/navigation/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/m1;


# instance fields
.field public final synthetic a:Landroidx/navigation/o;

.field public final synthetic b:Landroidx/navigation/fragment/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/o;Landroidx/navigation/fragment/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/e;->a:Landroidx/navigation/o;

    iput-object p2, p0, Landroidx/navigation/fragment/e;->b:Landroidx/navigation/fragment/f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/i1;Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/navigation/fragment/e;->a:Landroidx/navigation/o;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/navigation/o;->e:Lkotlinx/coroutines/flow/c1;

    .line 9
    .line 10
    iget-object v0, v0, Lkotlinx/coroutines/flow/c1;->a:Lkotlinx/coroutines/flow/p1;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Landroidx/navigation/l;

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/navigation/l;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    check-cast v1, Landroidx/navigation/l;

    .line 54
    .line 55
    invoke-static {}, Landroidx/navigation/fragment/f;->n()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Landroidx/navigation/fragment/e;->b:Landroidx/navigation/fragment/f;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Attaching fragment "

    .line 66
    .line 67
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " associated with entry "

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, " to FragmentManager "

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v3, v2, Landroidx/navigation/fragment/f;->d:Landroidx/fragment/app/i1;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "FragmentNavigator"

    .line 96
    .line 97
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_2
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/e0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, Landroidx/activity/compose/e;

    .line 107
    .line 108
    const/16 v4, 0x17

    .line 109
    .line 110
    invoke-direct {v3, v2, p2, v1, v4}, Landroidx/activity/compose/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Landroidx/navigation/fragment/i;

    .line 114
    .line 115
    invoke-direct {v4, v3}, Landroidx/navigation/fragment/i;-><init>(Landroidx/activity/compose/e;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2, v4}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/s;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v3, v2, Landroidx/navigation/fragment/f;->h:Landroidx/compose/material3/internal/a;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/x;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p2, v1, p1}, Landroidx/navigation/fragment/f;->l(Landroidx/fragment/app/Fragment;Landroidx/navigation/l;Landroidx/navigation/o;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method
