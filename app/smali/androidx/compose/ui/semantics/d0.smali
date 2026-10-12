.class public final Landroidx/compose/ui/semantics/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/semantics/d0;->a:I

    iput-object p1, p0, Landroidx/compose/ui/semantics/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/semantics/d0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/d0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/semantics/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/semantics/d0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lhilt_aggregated_deps/e;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/d0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/compose/ui/semantics/d0;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/semantics/d0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast p1, Landroidx/compose/ui/semantics/t;

    .line 53
    .line 54
    iget p1, p1, Landroidx/compose/ui/semantics/t;->g:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p2, Landroidx/compose/ui/semantics/t;

    .line 61
    .line 62
    iget p2, p2, Landroidx/compose/ui/semantics/t;->g:I

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Lhilt_aggregated_deps/e;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    return v0

    .line 73
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/semantics/d0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/Comparator;

    .line 76
    .line 77
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/t;

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/f0;

    .line 87
    .line 88
    check-cast p2, Landroidx/compose/ui/semantics/t;

    .line 89
    .line 90
    iget-object p2, p2, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/f0;

    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/node/f0;->U:Landroidx/browser/trusted/d;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Landroidx/browser/trusted/d;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_1
    return v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
