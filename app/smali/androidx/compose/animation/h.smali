.class public final Landroidx/compose/animation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/n;Landroidx/navigation/l;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/animation/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/animation/h;->a:I

    iput-object p1, p0, Landroidx/compose/animation/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/navigation/compose/n;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/animation/h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/navigation/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/navigation/t0;->b()Landroidx/navigation/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/navigation/o;->c(Landroidx/navigation/l;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/animation/h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/h;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/runtime/saveable/d;

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/compose/runtime/saveable/d;->b:Landroidx/collection/r0;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/animation/h;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/collection/r0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Landroidx/compose/animation/h;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroidx/compose/runtime/saveable/i;

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/compose/runtime/saveable/d;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/compose/runtime/saveable/i;->b()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/animation/h;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 70
    .line 71
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/compose/animation/h;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/lifecycle/y;

    .line 77
    .line 78
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/s;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Landroidx/compose/animation/h;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroidx/compose/material3/internal/a;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/x;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/animation/h;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/compose/animation/h;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/compose/animation/h;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroidx/compose/animation/z;

    .line 102
    .line 103
    iget-object v0, v0, Landroidx/compose/animation/z;->d:Landroidx/collection/r0;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/collection/r0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
