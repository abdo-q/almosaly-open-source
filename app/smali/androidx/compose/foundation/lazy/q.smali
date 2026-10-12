.class public final synthetic Landroidx/compose/foundation/lazy/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/c1;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/c1;Ljava/util/ArrayList;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/foundation/lazy/q;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/q;->b:Landroidx/compose/runtime/c1;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/q;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/q;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/layout/e1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Landroidx/compose/ui/layout/e1;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/q;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/compose/foundation/lazy/grid/o;

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/lazy/grid/o;->k(Landroidx/compose/ui/layout/e1;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/q;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v3, v2

    .line 40
    :goto_1
    if-ge v3, v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/compose/foundation/lazy/grid/o;

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/lazy/grid/o;->k(Landroidx/compose/ui/layout/e1;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-boolean v2, p1, Landroidx/compose/ui/layout/e1;->a:Z

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/compose/foundation/lazy/q;->b:Landroidx/compose/runtime/c1;

    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p1, Landroidx/compose/ui/layout/e1;->a:Z

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/foundation/lazy/q;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    move v3, v2

    .line 75
    :goto_3
    if-ge v3, v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroidx/compose/foundation/lazy/s;

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/lazy/s;->k(Landroidx/compose/ui/layout/e1;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/q;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move v3, v2

    .line 96
    :goto_4
    if-ge v3, v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroidx/compose/foundation/lazy/s;

    .line 103
    .line 104
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/lazy/s;->k(Landroidx/compose/ui/layout/e1;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    iput-boolean v2, p1, Landroidx/compose/ui/layout/e1;->a:Z

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/compose/foundation/lazy/q;->b:Landroidx/compose/runtime/c1;

    .line 113
    .line 114
    invoke-interface {p1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
