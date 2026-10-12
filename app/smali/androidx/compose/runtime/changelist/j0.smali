.class public abstract Landroidx/compose/runtime/changelist/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/changelist/j0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/compose/runtime/changelist/j0;->b:I

    .line 5
    iput v0, p0, Landroidx/compose/runtime/changelist/j0;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/runtime/changelist/j0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/changelist/j0;->b:I

    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/changelist/j0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/j0;->a:I

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/runtime/changelist/j0;-><init>(IIIB)V

    return-void
.end method

.method public synthetic constructor <init>(IIIB)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/runtime/changelist/j0;->a:I

    iput p1, p0, Landroidx/compose/runtime/changelist/j0;->b:I

    iput p2, p0, Landroidx/compose/runtime/changelist/j0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/compose/runtime/changelist/j0;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/j0;->b:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/runtime/changelist/j0;->c:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {p0, v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/j0;-><init>(IIIB)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/runtime/changelist/j0;-><init>(IIIB)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract c(Landroidx/compose/foundation/text/selection/x;Landroidx/compose/runtime/d;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/internal/j;Landroidx/compose/runtime/changelist/k0;)V
.end method

.method public d(Landroidx/compose/foundation/text/selection/x;)Landroidx/compose/runtime/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract e()I
.end method

.method public f(II)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/j0;->b:I

    .line 2
    .line 3
    rsub-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    shr-int/2addr p1, v1

    .line 6
    iget v1, p0, Landroidx/compose/runtime/changelist/j0;->c:I

    .line 7
    .line 8
    and-int/2addr p2, v1

    .line 9
    shl-int/2addr p2, v0

    .line 10
    add-int/2addr p1, p2

    .line 11
    return p1
.end method

.method public g(FI)V
    .locals 4

    .line 1
    int-to-float p2, p2

    .line 2
    add-float/2addr p2, p1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/j0;->e()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    sub-int/2addr p1, v0

    .line 9
    int-to-float p1, p1

    .line 10
    cmpg-float v1, p2, p1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const p2, 0x38d1b717    # 1.0E-4f

    .line 15
    .line 16
    .line 17
    sub-float p2, p1, p2

    .line 18
    .line 19
    :cond_0
    float-to-int v1, p2

    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    int-to-float v3, v2

    .line 23
    cmpl-float p1, v3, p1

    .line 24
    .line 25
    if-gtz p1, :cond_4

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    int-to-float p1, v0

    .line 31
    rem-float/2addr p2, p1

    .line 32
    invoke-virtual {p0, p2, v1, v2}, Landroidx/compose/runtime/changelist/j0;->h(FII)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Landroidx/compose/runtime/changelist/j0;->b:I

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    .line 40
    if-le v1, p1, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v1}, Lhilt_aggregated_deps/r;->r(II)Lkotlin/ranges/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lkotlin/ranges/e;->e()Lkotlin/ranges/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    iget-boolean p2, p1, Lkotlin/ranges/f;->c:Z

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lkotlin/collections/d0;->nextInt()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/changelist/j0;->i(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget p1, p0, Landroidx/compose/runtime/changelist/j0;->c:I

    .line 63
    .line 64
    if-ge v2, p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/j0;->i(I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lkotlin/ranges/g;

    .line 70
    .line 71
    add-int/lit8 p2, v1, 0x2

    .line 72
    .line 73
    iget v3, p0, Landroidx/compose/runtime/changelist/j0;->c:I

    .line 74
    .line 75
    invoke-direct {p1, p2, v3, v0}, Lkotlin/ranges/e;-><init>(III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lkotlin/ranges/e;->e()Lkotlin/ranges/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    iget-boolean p2, p1, Lkotlin/ranges/f;->c:Z

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lkotlin/collections/d0;->nextInt()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/changelist/j0;->i(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iput v1, p0, Landroidx/compose/runtime/changelist/j0;->b:I

    .line 95
    .line 96
    iput v2, p0, Landroidx/compose/runtime/changelist/j0;->c:I

    .line 97
    .line 98
    :cond_4
    :goto_2
    return-void
.end method

.method public abstract h(FII)V
.end method

.method public abstract i(I)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lkotlin/reflect/d;->m()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_0
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
