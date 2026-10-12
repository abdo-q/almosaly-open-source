.class public final Landroidx/compose/ui/spatial/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[F

.field public final g:Landroidx/compose/foundation/lazy/layout/c;


# direct methods
.method public constructor <init>(JJJJJ[FLandroidx/compose/foundation/lazy/layout/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/spatial/c;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/ui/spatial/c;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/compose/ui/spatial/c;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Landroidx/compose/ui/spatial/c;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Landroidx/compose/ui/spatial/c;->e:J

    .line 13
    .line 14
    iput-object p11, p0, Landroidx/compose/ui/spatial/c;->f:[F

    .line 15
    .line 16
    iput-object p12, p0, Landroidx/compose/ui/spatial/c;->g:Landroidx/compose/foundation/lazy/layout/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    const-class v2, Landroidx/compose/ui/spatial/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    check-cast p1, Landroidx/compose/ui/spatial/c;

    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/compose/ui/spatial/c;->a:J

    .line 21
    .line 22
    iget-wide v4, p1, Landroidx/compose/ui/spatial/c;->a:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    iget-wide v2, p0, Landroidx/compose/ui/spatial/c;->b:J

    .line 30
    .line 31
    iget-wide v4, p1, Landroidx/compose/ui/spatial/c;->b:J

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    iget-wide v2, p0, Landroidx/compose/ui/spatial/c;->e:J

    .line 39
    .line 40
    iget-wide v4, p1, Landroidx/compose/ui/spatial/c;->e:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    iget-wide v2, p0, Landroidx/compose/ui/spatial/c;->c:J

    .line 48
    .line 49
    iget-wide v4, p1, Landroidx/compose/ui/spatial/c;->c:J

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/j;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    iget-wide v2, p0, Landroidx/compose/ui/spatial/c;->d:J

    .line 59
    .line 60
    iget-wide v4, p1, Landroidx/compose/ui/spatial/c;->d:J

    .line 61
    .line 62
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/j;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    iget-object v2, p1, Landroidx/compose/ui/spatial/c;->f:[F

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/compose/ui/spatial/c;->f:[F

    .line 72
    .line 73
    if-nez v3, :cond_8

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    move v2, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_7
    :goto_0
    move v2, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_8
    if-nez v2, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_1
    if-nez v2, :cond_a

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_a
    iget-object v2, p0, Landroidx/compose/ui/spatial/c;->g:Landroidx/compose/foundation/lazy/layout/c;

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/compose/ui/spatial/c;->g:Landroidx/compose/foundation/lazy/layout/c;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_b

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_b
    :goto_2
    return v0

    .line 103
    :cond_c
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/c;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Landroidx/compose/ui/spatial/c;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/ui/spatial/c;->e:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Landroidx/compose/ui/spatial/c;->c:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Landroidx/compose/ui/spatial/c;->d:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Landroidx/compose/ui/spatial/c;->f:[F

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Landroidx/compose/ui/spatial/c;->g:Landroidx/compose/foundation/lazy/layout/c;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method
