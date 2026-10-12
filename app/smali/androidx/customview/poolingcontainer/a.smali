.class public abstract Landroidx/customview/poolingcontainer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/customview/poolingcontainer/c;->pooling_container_listener_holder_tag:I

    .line 2
    .line 3
    sput v0, Landroidx/customview/poolingcontainer/a;->a:I

    .line 4
    .line 5
    sget v0, Landroidx/customview/poolingcontainer/c;->is_pooling_container_tag:I

    .line 6
    .line 7
    sput v0, Landroidx/customview/poolingcontainer/a;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/foundation/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhilt_aggregated_deps/b;->f(Lkotlin/jvm/functions/n;)Lkotlin/sequences/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lkotlin/sequences/i;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/sequences/i;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/customview/poolingcontainer/a;->b(Landroid/view/View;)Landroidx/customview/poolingcontainer/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Landroidx/customview/poolingcontainer/b;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    const/4 v2, -0x1

    .line 40
    if-ge v2, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/compose/ui/platform/p2;

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/compose/ui/platform/p2;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public static final b(Landroid/view/View;)Landroidx/customview/poolingcontainer/b;
    .locals 2

    .line 1
    sget v0, Landroidx/customview/poolingcontainer/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/customview/poolingcontainer/b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/customview/poolingcontainer/b;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/customview/poolingcontainer/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method
