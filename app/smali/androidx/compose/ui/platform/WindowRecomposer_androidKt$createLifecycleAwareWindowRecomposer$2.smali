.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "ui"
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
.field public final synthetic a:Lkotlinx/coroutines/internal/d;

.field public final synthetic b:Landroidx/compose/runtime/f;

.field public final synthetic c:Landroidx/compose/runtime/b2;

.field public final synthetic d:Lkotlin/jvm/internal/c0;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/d;Landroidx/compose/runtime/f;Landroidx/compose/runtime/b2;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->a:Lkotlinx/coroutines/internal/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->b:Landroidx/compose/runtime/f;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c:Landroidx/compose/runtime/b2;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->d:Lkotlin/jvm/internal/c0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/y2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Lads_mobile_sdk/w7;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c:Landroidx/compose/runtime/b2;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/b2;->x()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c:Landroidx/compose/runtime/b2;

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/compose/runtime/b2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    iput-boolean v1, p1, Landroidx/compose/runtime/b2;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p2

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    monitor-exit p2

    .line 38
    throw p1

    .line 39
    :pswitch_2
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->b:Landroidx/compose/runtime/f;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/runtime/f;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/compose/foundation/lazy/layout/b1;

    .line 47
    .line 48
    iget-object v2, p1, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_1
    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    iget-boolean v4, p1, Landroidx/compose/foundation/lazy/layout/b1;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    :goto_0
    monitor-exit v2

    .line 60
    goto :goto_3

    .line 61
    :cond_0
    :try_start_4
    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v4, p1, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    iput-object v4, p1, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v3, p1, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean v1, p1, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    move v1, p2

    .line 80
    :goto_1
    if-ge v1, p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lkotlin/coroutines/e;

    .line 87
    .line 88
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 89
    .line 90
    invoke-interface {v4, v5}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    monitor-exit v3

    .line 106
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :goto_2
    monitor-exit v2

    .line 108
    throw p1

    .line 109
    :cond_2
    :goto_3
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c:Landroidx/compose/runtime/b2;

    .line 110
    .line 111
    iget-object v1, p1, Landroidx/compose/runtime/b2;->c:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v1

    .line 114
    :try_start_5
    iget-boolean v2, p1, Landroidx/compose/runtime/b2;->t:Z

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    iput-boolean p2, p1, Landroidx/compose/runtime/b2;->t:Z

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/compose/runtime/b2;->y()Lkotlinx/coroutines/k;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 124
    goto :goto_4

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    goto :goto_5

    .line 128
    :cond_3
    :goto_4
    monitor-exit v1

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 132
    .line 133
    check-cast v0, Lkotlinx/coroutines/l;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :pswitch_3
    return-void

    .line 139
    :goto_5
    monitor-exit v1

    .line 140
    throw p1

    .line 141
    :pswitch_4
    iget-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->a:Lkotlinx/coroutines/internal/d;

    .line 142
    .line 143
    sget-object v2, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/c0;

    .line 144
    .line 145
    new-instance v3, Landroidx/compose/animation/core/g;

    .line 146
    .line 147
    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->d:Lkotlin/jvm/internal/c0;

    .line 148
    .line 149
    iget-object v5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c:Landroidx/compose/runtime/b2;

    .line 150
    .line 151
    iget-object v8, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->e:Landroid/view/View;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x6

    .line 155
    move-object v7, p0

    .line 156
    move-object v6, p1

    .line 157
    invoke-direct/range {v3 .. v10}, Landroidx/compose/animation/core/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v0, v2, v3, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
