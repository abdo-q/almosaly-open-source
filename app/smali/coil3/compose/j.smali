.class public final Lcoil3/compose/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/compose/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil3/compose/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil3/compose/j;->a:Lcoil3/compose/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcoil3/s;Lcoil3/request/ImageRequest;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcoil3/compose/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcoil3/compose/i;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/compose/i;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/compose/i;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/compose/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcoil3/compose/i;-><init>(Lcoil3/compose/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcoil3/compose/i;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcoil3/compose/i;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lcoil3/compose/i;->t:Lcoil3/request/ImageRequest;

    .line 37
    .line 38
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v0, Lcoil3/compose/i;->t:Lcoil3/request/ImageRequest;

    .line 54
    .line 55
    iput v3, v0, Lcoil3/compose/i;->w:I

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lcoil3/s;->b(Lcoil3/request/ImageRequest;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne p3, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p3, Lcoil3/request/j;

    .line 65
    .line 66
    instance-of p1, p3, Lcoil3/request/o;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance p1, Lcoil3/compose/f;

    .line 71
    .line 72
    check-cast p3, Lcoil3/request/o;

    .line 73
    .line 74
    iget-object v0, p3, Lcoil3/request/o;->a:Lcoil3/l;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v0, p2, v3}, Lcom/criteo/publisher/logging/c;->h(Lcoil3/l;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/c;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2, p3}, Lcoil3/compose/f;-><init>(Landroidx/compose/ui/graphics/painter/c;Lcoil3/request/o;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    instance-of p1, p3, Lcoil3/request/c;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance p1, Lcoil3/compose/d;

    .line 93
    .line 94
    check-cast p3, Lcoil3/request/c;

    .line 95
    .line 96
    iget-object v0, p3, Lcoil3/request/c;->a:Lcoil3/l;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p2}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v0, p2, v3}, Lcom/criteo/publisher/logging/c;->h(Lcoil3/l;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/c;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 p2, 0x0

    .line 110
    :goto_2
    invoke-direct {p1, p2, p3}, Lcoil3/compose/d;-><init>(Landroidx/compose/ui/graphics/painter/c;Lcoil3/request/c;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_6
    new-instance p1, Lads_mobile_sdk/w7;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
