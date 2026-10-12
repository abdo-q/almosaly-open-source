.class public final Landroidx/compose/foundation/text/input/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/CharSequence;

.field public final d:J

.field public final e:Landroidx/compose/ui/text/p0;

.field public final f:Lkotlin/l;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/p0;Lkotlin/l;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p6, v1

    .line 17
    :cond_2
    and-int/lit8 p8, p8, 0x20

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    move-object p7, v1

    .line 22
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p6, p0, Landroidx/compose/foundation/text/input/b;->a:Ljava/util/List;

    .line 26
    .line 27
    iput-object p7, p0, Landroidx/compose/foundation/text/input/b;->b:Ljava/util/List;

    .line 28
    .line 29
    instance-of p6, p1, Landroidx/compose/foundation/text/input/b;

    .line 30
    .line 31
    if-eqz p6, :cond_4

    .line 32
    .line 33
    move-object p6, p1

    .line 34
    check-cast p6, Landroidx/compose/foundation/text/input/b;

    .line 35
    .line 36
    iget-object p6, p6, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move-object p6, p1

    .line 40
    :goto_0
    iput-object p6, p0, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    invoke-static {p6, p2, p3}, Landroidx/compose/ui/text/f0;->c(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    iput-wide p2, p0, Landroidx/compose/foundation/text/input/b;->d:J

    .line 51
    .line 52
    if-eqz p4, :cond_5

    .line 53
    .line 54
    iget-wide p2, p4, Landroidx/compose/ui/text/p0;->a:J

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-static {p4, p2, p3}, Landroidx/compose/ui/text/f0;->c(IJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    new-instance p4, Landroidx/compose/ui/text/p0;

    .line 65
    .line 66
    invoke-direct {p4, p2, p3}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move-object p4, v1

    .line 71
    :goto_1
    iput-object p4, p0, Landroidx/compose/foundation/text/input/b;->e:Landroidx/compose/ui/text/p0;

    .line 72
    .line 73
    if-eqz p5, :cond_6

    .line 74
    .line 75
    iget-object p2, p5, Lkotlin/l;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Landroidx/compose/ui/text/p0;

    .line 78
    .line 79
    iget-wide p2, p2, Landroidx/compose/ui/text/p0;->a:J

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/f0;->c(IJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    new-instance p3, Landroidx/compose/ui/text/p0;

    .line 90
    .line 91
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p5, Lkotlin/l;->a:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v1, Lkotlin/l;

    .line 97
    .line 98
    invoke-direct {v1, p1, p3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iput-object v1, p0, Landroidx/compose/foundation/text/input/b;->f:Lkotlin/l;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Landroidx/compose/foundation/text/input/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/text/input/b;

    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/b;->d:J

    .line 21
    .line 22
    iget-wide v4, p1, Landroidx/compose/foundation/text/input/b;->d:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/p0;->c(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/b;->e:Landroidx/compose/ui/text/p0;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/text/input/b;->e:Landroidx/compose/ui/text/p0;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/text/input/b;->f:Lkotlin/l;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/compose/foundation/text/input/b;->f:Lkotlin/l;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/b;->a:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/compose/foundation/text/input/b;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    iget-object p1, p1, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-static {v2, p1}, Lkotlin/text/x;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    return v1

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget v2, Landroidx/compose/ui/text/p0;->c:I

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/b;->d:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/text/input/b;->e:Landroidx/compose/ui/text/p0;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-wide v3, v3, Landroidx/compose/ui/text/p0;->a:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_0
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/text/input/b;->f:Lkotlin/l;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lkotlin/l;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v2

    .line 43
    :goto_1
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/text/input/b;->a:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_2
    add-int/2addr v0, v2

    .line 54
    return v0
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
