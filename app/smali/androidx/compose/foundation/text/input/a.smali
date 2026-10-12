.class public final Landroidx/compose/foundation/text/input/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/q0;

.field public final b:Landroidx/compose/foundation/text/input/internal/r0;

.field public c:Lcom/ironsource/adqualitysdk/sdk/i/bn;

.field public d:J

.field public e:Landroidx/compose/ui/text/p0;

.field public f:Landroidx/compose/runtime/collection/b;

.field public g:Lkotlin/l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/b;Lcom/ironsource/adqualitysdk/sdk/i/bn;Landroidx/compose/foundation/text/input/internal/q0;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Landroidx/compose/foundation/text/input/a;->a:Landroidx/compose/foundation/text/input/internal/q0;

    .line 16
    .line 17
    new-instance p3, Landroidx/compose/foundation/text/input/internal/r0;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p3, Landroidx/compose/foundation/text/input/internal/r0;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    iput p4, p3, Landroidx/compose/foundation/text/input/internal/r0;->c:I

    .line 26
    .line 27
    iput p4, p3, Landroidx/compose/foundation/text/input/internal/r0;->d:I

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/input/internal/r0;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p3, v1

    .line 40
    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/text/input/a;->c:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 41
    .line 42
    iget-wide p2, p1, Landroidx/compose/foundation/text/input/b;->d:J

    .line 43
    .line 44
    iget-object p4, p1, Landroidx/compose/foundation/text/input/b;->a:Ljava/util/List;

    .line 45
    .line 46
    iput-wide p2, p0, Landroidx/compose/foundation/text/input/a;->d:J

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/compose/foundation/text/input/b;->e:Landroidx/compose/ui/text/p0;

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/compose/foundation/text/input/a;->e:Landroidx/compose/ui/text/p0;

    .line 51
    .line 52
    if-eqz p4, :cond_5

    .line 53
    .line 54
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-array p2, p1, [Landroidx/compose/ui/text/e;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    :goto_1
    if-ge p3, p1, :cond_4

    .line 69
    .line 70
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/compose/ui/text/e;

    .line 75
    .line 76
    aput-object v0, p2, p3

    .line 77
    .line 78
    add-int/lit8 p3, p3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance v1, Landroidx/compose/runtime/collection/b;

    .line 82
    .line 83
    invoke-direct {v1, p2, p1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    iput-object v1, p0, Landroidx/compose/foundation/text/input/a;->f:Landroidx/compose/runtime/collection/b;

    .line 87
    .line 88
    return-void
.end method

.method public static g(Landroidx/compose/foundation/text/input/a;JLandroidx/compose/ui/text/p0;I)Landroidx/compose/foundation/text/input/b;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Landroidx/compose/foundation/text/input/a;->d:J

    .line 6
    .line 7
    :cond_0
    move-wide v2, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Landroidx/compose/foundation/text/input/a;->e:Landroidx/compose/ui/text/p0;

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/text/input/a;->f:Landroidx/compose/runtime/collection/b;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->f()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object p3, p1

    .line 25
    check-cast p3, Landroidx/collection/k0;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/collection/k0;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v6, p2

    .line 36
    :goto_0
    new-instance v0, Landroidx/compose/foundation/text/input/b;

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/input/internal/r0;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/r0;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/input/b;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/p0;Lkotlin/l;Ljava/util/List;Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/ironsource/adqualitysdk/sdk/i/bn;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/a;->c:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/input/a;->c:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/input/internal/r0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/r0;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/r0;->length()I

    move-result v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/foundation/text/input/a;->b(III)V

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/r0;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/r0;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/r0;->b(Landroidx/compose/foundation/text/input/internal/r0;IILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 4

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/input/internal/r0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/r0;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/r0;->length()I

    move-result v2

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/foundation/text/input/a;->b(III)V

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/r0;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/r0;->length()I

    move-result v2

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 8
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/text/input/internal/r0;->a(IIILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/input/internal/r0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/r0;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/r0;->length()I

    move-result v2

    sub-int v3, p3, p2

    .line 10
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/foundation/text/input/a;->b(III)V

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/r0;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/r0;->length()I

    move-result v2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/r0;->b(Landroidx/compose/foundation/text/input/internal/r0;IILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final b(III)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/a;->a()Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int v3, v2, v1

    .line 20
    .line 21
    sub-int v3, p3, v3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v6, v5

    .line 26
    move v5, v4

    .line 27
    :goto_0
    iget-object v7, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Landroidx/compose/runtime/collection/b;

    .line 30
    .line 31
    iget v8, v7, Landroidx/compose/runtime/collection/b;->c:I

    .line 32
    .line 33
    if-ge v4, v8, :cond_8

    .line 34
    .line 35
    iget-object v7, v7, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v7, v7, v4

    .line 38
    .line 39
    check-cast v7, Landroidx/compose/foundation/text/input/internal/m;

    .line 40
    .line 41
    iget v8, v7, Landroidx/compose/foundation/text/input/internal/m;->a:I

    .line 42
    .line 43
    if-gt v1, v8, :cond_1

    .line 44
    .line 45
    if-gt v8, v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v9, v7, Landroidx/compose/foundation/text/input/internal/m;->b:I

    .line 49
    .line 50
    if-gt v1, v9, :cond_2

    .line 51
    .line 52
    if-gt v9, v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-gt v1, v9, :cond_3

    .line 56
    .line 57
    if-gt v8, v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-gt v2, v9, :cond_5

    .line 61
    .line 62
    if-gt v8, v2, :cond_5

    .line 63
    .line 64
    :goto_1
    if-nez v6, :cond_4

    .line 65
    .line 66
    move-object v6, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget v8, v7, Landroidx/compose/foundation/text/input/internal/m;->b:I

    .line 69
    .line 70
    iput v8, v6, Landroidx/compose/foundation/text/input/internal/m;->b:I

    .line 71
    .line 72
    iget v7, v7, Landroidx/compose/foundation/text/input/internal/m;->d:I

    .line 73
    .line 74
    iput v7, v6, Landroidx/compose/foundation/text/input/internal/m;->d:I

    .line 75
    .line 76
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    if-le v8, v2, :cond_6

    .line 80
    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0, v6, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->d(Landroidx/compose/foundation/text/input/internal/m;III)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    :cond_6
    if-eqz v5, :cond_7

    .line 88
    .line 89
    iget v8, v7, Landroidx/compose/foundation/text/input/internal/m;->a:I

    .line 90
    .line 91
    add-int/2addr v8, v3

    .line 92
    iput v8, v7, Landroidx/compose/foundation/text/input/internal/m;->a:I

    .line 93
    .line 94
    iget v8, v7, Landroidx/compose/foundation/text/input/internal/m;->b:I

    .line 95
    .line 96
    add-int/2addr v8, v3

    .line 97
    iput v8, v7, Landroidx/compose/foundation/text/input/internal/m;->b:I

    .line 98
    .line 99
    :cond_7
    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Landroidx/compose/runtime/collection/b;

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    if-nez v5, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0, v6, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->d(Landroidx/compose/foundation/text/input/internal/m;III)V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroidx/compose/runtime/collection/b;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Landroidx/compose/runtime/collection/b;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->g()V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/a;->a:Landroidx/compose/foundation/text/input/internal/q0;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/q0;->j(III)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/a;->d:J

    .line 135
    .line 136
    invoke-static {p1, p2, p3, v0, v1}, Landroidx/compose/foundation/text/input/j;->b(IIIJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/a;->d:J

    .line 141
    .line 142
    return-void
.end method

.method public final c(IILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Expected start="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " <= end="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ltz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Expected textStart=0 <= textEnd="

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/text/input/a;->b(III)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/input/internal/r0;

    .line 57
    .line 58
    invoke-virtual {v1, p1, p2, v0, p3}, Landroidx/compose/foundation/text/input/internal/r0;->a(IIILjava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/a;->e(Landroidx/compose/ui/text/p0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/compose/foundation/text/input/a;->g:Lkotlin/l;

    .line 66
    .line 67
    return-void
.end method

.method public final d(IILjava/util/List;)V
    .locals 7

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/input/internal/r0;

    .line 4
    .line 5
    if-ltz p1, :cond_7

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/r0;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_7

    .line 12
    .line 13
    if-ltz p2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/r0;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_6

    .line 20
    .line 21
    if-ge p1, p2, :cond_5

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance p2, Landroidx/compose/ui/text/p0;

    .line 28
    .line 29
    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/a;->e(Landroidx/compose/ui/text/p0;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Landroidx/compose/foundation/text/input/a;->f:Landroidx/compose/runtime/collection/b;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/b;->g()V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p3, :cond_4

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/a;->f:Landroidx/compose/runtime/collection/b;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    new-instance p2, Landroidx/compose/runtime/collection/b;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    new-array v1, v1, [Landroidx/compose/ui/text/e;

    .line 61
    .line 62
    invoke-direct {p2, v1, v0}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Landroidx/compose/foundation/text/input/a;->f:Landroidx/compose/runtime/collection/b;

    .line 66
    .line 67
    :cond_2
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :goto_0
    if-ge v0, p2, :cond_4

    .line 72
    .line 73
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/compose/ui/text/e;

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/compose/foundation/text/input/a;->f:Landroidx/compose/runtime/collection/b;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget v3, v1, Landroidx/compose/ui/text/e;->b:I

    .line 84
    .line 85
    add-int/2addr v3, p1

    .line 86
    iget v4, v1, Landroidx/compose/ui/text/e;->c:I

    .line 87
    .line 88
    add-int/2addr v4, p1

    .line 89
    const/16 v5, 0x9

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {v1, v6, v3, v4, v5}, Landroidx/compose/ui/text/e;->a(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/b;III)Landroidx/compose/ui/text/e;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_1
    return-void

    .line 103
    :cond_5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "Do not set reversed or empty range: "

    .line 106
    .line 107
    const-string v1, " > "

    .line 108
    .line 109
    invoke-static {p1, p2, v0, v1}, Lads_mobile_sdk/f;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p3

    .line 117
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 118
    .line 119
    const-string p3, "end ("

    .line 120
    .line 121
    invoke-static {p2, p3, v0}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/r0;->length()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_7
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 141
    .line 142
    const-string p3, "start ("

    .line 143
    .line 144
    invoke-static {p1, p3, v0}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/r0;->length()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2
.end method

.method public final e(Landroidx/compose/ui/text/p0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/compose/ui/text/p0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/a;->e:Landroidx/compose/ui/text/p0;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/input/a;->e:Landroidx/compose/ui/text/p0;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/text/input/a;->f:Landroidx/compose/runtime/collection/b;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->g()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/input/internal/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/r0;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/text/p0;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Expected "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/compose/ui/text/p0;->i(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " to be in "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/text/p0;->i(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/a;->d:J

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Landroidx/compose/foundation/text/input/a;->g:Lkotlin/l;

    .line 55
    .line 56
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/input/internal/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/r0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
