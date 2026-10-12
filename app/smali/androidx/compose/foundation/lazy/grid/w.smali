.class public final synthetic Landroidx/compose/foundation/lazy/grid/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/w;->a:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/w;->c:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/w;->b:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/w;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/w;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/w;->b:I

    .line 11
    .line 12
    check-cast p1, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->x(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;ILcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/w;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/w;->b:I

    .line 24
    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Landroidx/room/AmbiguousColumnResolver;->a(Ljava/util/ArrayList;ILjava/util/List;)Lkotlin/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/w;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/w;->b:I

    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->i(ILjava/util/Collection;Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/w;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/foundation/lazy/grid/y;

    .line 52
    .line 53
    check-cast p1, Landroidx/compose/foundation/lazy/layout/j0;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/y;->a:Landroidx/compose/foundation/lazy/a;

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->f()Landroidx/compose/runtime/snapshots/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/f;->e()Lkotlin/jvm/functions/k;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v0, p1, Landroidx/compose/foundation/lazy/layout/j0;->a:I

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    if-ne v0, v1, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 86
    :goto_1
    if-ge v1, v0, :cond_2

    .line 87
    .line 88
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/w;->b:I

    .line 89
    .line 90
    add-int/2addr v2, v1

    .line 91
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/layout/j0;->a(I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
