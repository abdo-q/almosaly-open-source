.class public final Landroidx/compose/foundation/layout/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/w2;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/w2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/p1;->a:Landroidx/compose/foundation/layout/w2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/c;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/p1;->a:Landroidx/compose/foundation/layout/w2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/w2;->a(Landroidx/compose/ui/unit/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Landroidx/compose/ui/unit/c;Landroidx/compose/ui/unit/m;)I
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final c(Landroidx/compose/ui/unit/c;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/p1;->a:Landroidx/compose/foundation/layout/w2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/w2;->c(Landroidx/compose/ui/unit/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Landroidx/compose/ui/unit/c;Landroidx/compose/ui/unit/m;)I
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/p1;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/p1;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/compose/foundation/layout/p1;->a:Landroidx/compose/foundation/layout/w2;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/layout/p1;->a:Landroidx/compose/foundation/layout/w2;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/p1;->a:Landroidx/compose/foundation/layout/w2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/p1;->a:Landroidx/compose/foundation/layout/w2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " only "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "WindowInsetsSides("

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget v3, Landroidx/compose/foundation/layout/b;->d:I

    .line 31
    .line 32
    const/16 v4, 0x30

    .line 33
    .line 34
    and-int v5, v4, v3

    .line 35
    .line 36
    if-ne v5, v3, :cond_0

    .line 37
    .line 38
    const-string v3, "Start"

    .line 39
    .line 40
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->J(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget v3, Landroidx/compose/foundation/layout/b;->f:I

    .line 44
    .line 45
    and-int v5, v4, v3

    .line 46
    .line 47
    if-ne v5, v3, :cond_1

    .line 48
    .line 49
    const-string v3, "Left"

    .line 50
    .line 51
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->J(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v3, "Top"

    .line 55
    .line 56
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->J(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    sget v3, Landroidx/compose/foundation/layout/b;->e:I

    .line 60
    .line 61
    and-int v5, v4, v3

    .line 62
    .line 63
    if-ne v5, v3, :cond_2

    .line 64
    .line 65
    const-string v3, "End"

    .line 66
    .line 67
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->J(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget v3, Landroidx/compose/foundation/layout/b;->g:I

    .line 71
    .line 72
    and-int/2addr v4, v3

    .line 73
    if-ne v4, v3, :cond_3

    .line 74
    .line 75
    const-string v3, "Right"

    .line 76
    .line 77
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->J(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const-string v3, "Bottom"

    .line 81
    .line 82
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->J(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "toString(...)"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x29

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
