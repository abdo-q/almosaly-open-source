.class public final Landroidx/compose/ui/node/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/unit/c;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public final synthetic d:Landroidx/compose/ui/node/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/n0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/k0;->d:Landroidx/compose/ui/node/n0;

    .line 5
    .line 6
    const-wide v0, 0x7fffffff7fffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/compose/ui/node/k0;->b:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/node/k0;->c:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->d:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/n0;->m:Landroidx/compose/ui/node/v1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/ui/node/v1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Landroidx/compose/ui/node/v1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Landroidx/compose/ui/node/n0;->m:Landroidx/compose/ui/node/v1;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Landroidx/compose/ui/node/v1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Landroidx/compose/ui/layout/q;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/collections/l;->N([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    iget v0, v1, Landroidx/compose/ui/node/v1;->a:I

    .line 27
    .line 28
    iget-object v3, v1, Landroidx/compose/ui/node/v1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [Landroidx/compose/ui/layout/q;

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    if-ne v0, v4, :cond_1

    .line 34
    .line 35
    mul-int/lit8 v4, v0, 0x2

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v5, "copyOf(...)"

    .line 42
    .line 43
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, [Landroidx/compose/ui/layout/q;

    .line 47
    .line 48
    iput-object v3, v1, Landroidx/compose/ui/node/v1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, v1, Landroidx/compose/ui/node/v1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, [F

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v1, Landroidx/compose/ui/node/v1;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v3, v1, Landroidx/compose/ui/node/v1;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, [B

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v1, Landroidx/compose/ui/node/v1;->d:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_1
    iget-object v3, v1, Landroidx/compose/ui/node/v1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, [Landroidx/compose/ui/layout/q;

    .line 79
    .line 80
    aput-object p1, v3, v0

    .line 81
    .line 82
    iget-object p1, v1, Landroidx/compose/ui/node/v1;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, [B

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    aput-byte v3, p1, v0

    .line 88
    .line 89
    iget-object p1, v1, Landroidx/compose/ui/node/v1;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, [F

    .line 92
    .line 93
    aput p2, p1, v0

    .line 94
    .line 95
    iget p1, v1, Landroidx/compose/ui/node/v1;->a:I

    .line 96
    .line 97
    add-int/2addr p1, v2

    .line 98
    iput p1, v1, Landroidx/compose/ui/node/v1;->a:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object p1, v1, Landroidx/compose/ui/node/v1;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, [F

    .line 104
    .line 105
    aget v3, p1, v0

    .line 106
    .line 107
    cmpg-float v3, v3, p2

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    iget-object p1, v1, Landroidx/compose/ui/node/v1;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, [B

    .line 114
    .line 115
    aget-byte p2, p1, v0

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    if-ne p2, v1, :cond_3

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    aput-byte p2, p1, v0

    .line 122
    .line 123
    :cond_3
    return-void

    .line 124
    :cond_4
    aput p2, p1, v0

    .line 125
    .line 126
    iget-object p1, v1, Landroidx/compose/ui/node/v1;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, [B

    .line 129
    .line 130
    aput-byte v2, p1, v0

    .line 131
    .line 132
    return-void
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->d:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/c;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFontScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->d:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/c;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
