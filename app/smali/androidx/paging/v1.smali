.class public final Landroidx/paging/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/w2;


# static fields
.field public static final e:Landroidx/paging/v1;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/paging/v1;

    .line 2
    .line 3
    sget-object v1, Landroidx/paging/t0;->g:Landroidx/paging/t0;

    .line 4
    .line 5
    const-string v2, "insertEvent"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Landroidx/paging/t0;->b:Ljava/util/List;

    .line 11
    .line 12
    iget v3, v1, Landroidx/paging/t0;->c:I

    .line 13
    .line 14
    iget v1, v1, Landroidx/paging/t0;->d:I

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Landroidx/paging/v1;-><init>(Ljava/util/List;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/paging/v1;->e:Landroidx/paging/v1;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 2

    .line 1
    const-string v0, "pages"

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
    invoke-static {p1}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/paging/v1;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/paging/u3;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput v0, p0, Landroidx/paging/v1;->b:I

    .line 41
    .line 42
    iput p2, p0, Landroidx/paging/v1;->c:I

    .line 43
    .line 44
    iput p3, p0, Landroidx/paging/v1;->d:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/paging/w3;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/paging/v1;->c:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/paging/v1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroidx/paging/u3;

    .line 13
    .line 14
    iget-object v3, v3, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/paging/u3;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v0, v2

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/paging/u3;

    .line 49
    .line 50
    iget v3, p0, Landroidx/paging/v1;->c:I

    .line 51
    .line 52
    sub-int v7, p1, v3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/paging/v1;->e()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, p1

    .line 59
    iget p1, p0, Landroidx/paging/v1;->d:I

    .line 60
    .line 61
    sub-int/2addr v3, p1

    .line 62
    const/4 p1, 0x1

    .line 63
    add-int/lit8 v8, v3, -0x1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/paging/v1;->d()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {v2}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/paging/u3;

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/paging/u3;->a:[I

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/collections/l;->S([I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    new-instance v4, Landroidx/paging/w3;

    .line 89
    .line 90
    iget v5, v1, Landroidx/paging/u3;->c:I

    .line 91
    .line 92
    iget-object v1, v1, Landroidx/paging/u3;->d:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/collections/q;->D(Ljava/util/Collection;)Lkotlin/ranges/g;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v0}, Lkotlin/ranges/g;->i(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v2, p1, :cond_1

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :cond_1
    move v6, v0

    .line 117
    invoke-direct/range {v4 .. v10}, Landroidx/paging/w3;-><init>(IIIIII)V

    .line 118
    .line 119
    .line 120
    return-object v4
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/v1;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Landroidx/paging/v1;->c:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Landroidx/paging/v1;->b:I

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/paging/v1;->c(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v1, "Index: "

    .line 29
    .line 30
    const-string v2, ", Size: "

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/paging/v1;->e()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/paging/v1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/paging/u3;

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-le v3, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sub-int/2addr p1, v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/paging/u3;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final d()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/v1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/paging/u3;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/paging/u3;->a:[I

    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v1, v0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    aget v1, v0, v1

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x1

    .line 26
    sub-int/2addr v2, v3

    .line 27
    if-gt v3, v2, :cond_2

    .line 28
    .line 29
    :goto_0
    aget v4, v0, v3

    .line 30
    .line 31
    if-le v1, v4, :cond_1

    .line 32
    .line 33
    move v1, v4

    .line 34
    :cond_1
    if-eq v3, v2, :cond_2

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/v1;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/v1;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/paging/v1;->d:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final f(Landroidx/paging/y0;)Landroidx/paging/b0;
    .locals 8

    .line 1
    const-string v0, "pageEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/paging/t0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Landroidx/paging/v1;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    check-cast p1, Landroidx/paging/t0;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/paging/t0;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move v5, v1

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroidx/paging/u3;

    .line 34
    .line 35
    iget-object v6, v6, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/2addr v5, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v4, p1, Landroidx/paging/t0;->a:Landroidx/paging/n0;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    if-eq v4, v2, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-ne v4, v1, :cond_2

    .line 55
    .line 56
    iget v1, p0, Landroidx/paging/v1;->d:I

    .line 57
    .line 58
    iget v2, p0, Landroidx/paging/v1;->b:I

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iget v3, p0, Landroidx/paging/v1;->b:I

    .line 68
    .line 69
    add-int/2addr v3, v5

    .line 70
    iput v3, p0, Landroidx/paging/v1;->b:I

    .line 71
    .line 72
    iget p1, p1, Landroidx/paging/t0;->d:I

    .line 73
    .line 74
    iput p1, p0, Landroidx/paging/v1;->d:I

    .line 75
    .line 76
    iget p1, p0, Landroidx/paging/v1;->c:I

    .line 77
    .line 78
    add-int/2addr p1, v2

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroidx/paging/u3;

    .line 99
    .line 100
    iget-object v3, v3, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v3, v2}, Lkotlin/collections/v;->O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget v0, p0, Landroidx/paging/v1;->d:I

    .line 107
    .line 108
    new-instance v3, Landroidx/paging/b2;

    .line 109
    .line 110
    invoke-direct {v3, p1, v0, v1, v2}, Landroidx/paging/b2;-><init>(IIILjava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_2
    new-instance p1, Lads_mobile_sdk/w7;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    iget v2, p0, Landroidx/paging/v1;->c:I

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    iget v1, p0, Landroidx/paging/v1;->b:I

    .line 126
    .line 127
    add-int/2addr v1, v5

    .line 128
    iput v1, p0, Landroidx/paging/v1;->b:I

    .line 129
    .line 130
    iget p1, p1, Landroidx/paging/t0;->c:I

    .line 131
    .line 132
    iput p1, p0, Landroidx/paging/v1;->c:I

    .line 133
    .line 134
    new-instance p1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroidx/paging/u3;

    .line 154
    .line 155
    iget-object v1, v1, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v1, p1}, Lkotlin/collections/v;->O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    iget v0, p0, Landroidx/paging/v1;->c:I

    .line 162
    .line 163
    new-instance v1, Landroidx/paging/e2;

    .line 164
    .line 165
    invoke-direct {v1, p1, v0, v2}, Landroidx/paging/e2;-><init>(Ljava/util/ArrayList;II)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_6
    instance-of v0, p1, Landroidx/paging/q0;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    check-cast p1, Landroidx/paging/q0;

    .line 182
    .line 183
    new-instance p1, Lkotlin/ranges/g;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-direct {p1, v4, v0, v2}, Lkotlin/ranges/e;-><init>(III)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move v2, v1

    .line 195
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Landroidx/paging/u3;

    .line 206
    .line 207
    iget-object v4, v3, Landroidx/paging/u3;->a:[I

    .line 208
    .line 209
    array-length v5, v4

    .line 210
    move v6, v1

    .line 211
    :goto_4
    if-ge v6, v5, :cond_7

    .line 212
    .line 213
    aget v7, v4, v6

    .line 214
    .line 215
    invoke-virtual {p1, v7}, Lkotlin/ranges/g;->i(I)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_8

    .line 220
    .line 221
    iget-object v3, v3, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    add-int/2addr v2, v3

    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    iget p1, p0, Landroidx/paging/v1;->b:I

    .line 236
    .line 237
    sub-int/2addr p1, v2

    .line 238
    iput p1, p0, Landroidx/paging/v1;->b:I

    .line 239
    .line 240
    iget v0, p0, Landroidx/paging/v1;->d:I

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    iput v1, p0, Landroidx/paging/v1;->d:I

    .line 244
    .line 245
    new-instance v3, Landroidx/paging/c2;

    .line 246
    .line 247
    iget v4, p0, Landroidx/paging/v1;->c:I

    .line 248
    .line 249
    add-int/2addr v4, p1

    .line 250
    invoke-direct {v3, v4, v2, v1, v0}, Landroidx/paging/c2;-><init>(IIII)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v0, "Paging received an event to process StaticList or LoadStateUpdate while\nprocessing Inserts and Drops. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/paging/v1;->b:I

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/paging/v1;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x3f

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v1 .. v7}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "[("

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Landroidx/paging/v1;->c:I

    .line 40
    .line 41
    const-string v3, " placeholders), "

    .line 42
    .line 43
    const-string v4, ", ("

    .line 44
    .line 45
    invoke-static {v1, v3, v0, v2, v4}, Lads_mobile_sdk/f;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/paging/v1;->d:I

    .line 49
    .line 50
    const-string v2, " placeholders)]"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
