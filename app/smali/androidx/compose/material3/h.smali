.class public abstract Landroidx/compose/material3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/a2;

.field public static final b:Landroidx/compose/foundation/layout/a2;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroidx/compose/material3/tokens/a;->a:F

    .line 2
    .line 3
    sget v1, Landroidx/compose/material3/tokens/a;->b:F

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    sget v3, Landroidx/compose/material3/tokens/b;->a:F

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    new-instance v4, Landroidx/compose/foundation/layout/a2;

    .line 14
    .line 15
    invoke-direct {v4, v0, v3, v1, v3}, Landroidx/compose/foundation/layout/a2;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Landroidx/compose/material3/h;->a:Landroidx/compose/foundation/layout/a2;

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v3}, Landroidx/compose/foundation/layout/b;->f(FFFF)Landroidx/compose/foundation/layout/a2;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    new-instance v1, Landroidx/compose/foundation/layout/a2;

    .line 27
    .line 28
    invoke-direct {v1, v0, v3, v0, v3}, Landroidx/compose/foundation/layout/a2;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Landroidx/compose/material3/h;->b:Landroidx/compose/foundation/layout/a2;

    .line 32
    .line 33
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/foundation/layout/b;->f(FFFF)Landroidx/compose/foundation/layout/a2;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x3a

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sput v0, Landroidx/compose/material3/h;->c:F

    .line 40
    .line 41
    sget v0, Landroidx/compose/material3/tokens/b;->a:F

    .line 42
    .line 43
    sput v0, Landroidx/compose/material3/h;->d:F

    .line 44
    .line 45
    return-void
.end method

.method public static a(JJJLandroidx/compose/runtime/p;I)Landroidx/compose/material3/g;
    .locals 20

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Landroidx/compose/ui/graphics/t;->j:J

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p2

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p7, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-wide v0, Landroidx/compose/ui/graphics/t;->j:J

    .line 16
    .line 17
    move-wide v7, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v7, p4

    .line 20
    .line 21
    :goto_1
    sget-wide v9, Landroidx/compose/ui/graphics/t;->j:J

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/material3/c0;->a:Landroidx/compose/runtime/f3;

    .line 24
    .line 25
    move-object/from16 v1, p6

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/runtime/u;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/material3/b0;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/compose/material3/b0;->W:Landroidx/compose/material3/g;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v11, Landroidx/compose/material3/g;

    .line 40
    .line 41
    sget-object v1, Landroidx/compose/material3/tokens/n;->a:Landroidx/compose/material3/tokens/f;

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    sget-object v1, Landroidx/compose/material3/tokens/n;->j:Landroidx/compose/material3/tokens/f;

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    sget-object v1, Landroidx/compose/material3/tokens/n;->c:Landroidx/compose/material3/tokens/f;

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    sget v3, Landroidx/compose/material3/tokens/n;->e:F

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v16

    .line 65
    sget-object v1, Landroidx/compose/material3/tokens/n;->f:Landroidx/compose/material3/tokens/f;

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    sget v3, Landroidx/compose/material3/tokens/n;->g:F

    .line 72
    .line 73
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v18

    .line 77
    invoke-direct/range {v11 .. v19}, Landroidx/compose/material3/g;-><init>(JJJJ)V

    .line 78
    .line 79
    .line 80
    iput-object v11, v0, Landroidx/compose/material3/b0;->W:Landroidx/compose/material3/g;

    .line 81
    .line 82
    move-object v2, v11

    .line 83
    :goto_2
    move-wide/from16 v3, p0

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move-object v2, v1

    .line 87
    goto :goto_2

    .line 88
    :goto_3
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/material3/g;->a(JJJJ)Landroidx/compose/material3/g;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static b(FI)Landroidx/compose/material3/j;
    .locals 6

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p0, Landroidx/compose/material3/tokens/n;->b:F

    .line 6
    .line 7
    :cond_0
    move v1, p0

    .line 8
    sget v2, Landroidx/compose/material3/tokens/n;->k:F

    .line 9
    .line 10
    sget v3, Landroidx/compose/material3/tokens/n;->h:F

    .line 11
    .line 12
    sget v4, Landroidx/compose/material3/tokens/n;->i:F

    .line 13
    .line 14
    sget v5, Landroidx/compose/material3/tokens/n;->d:F

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/material3/j;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/j;-><init>(FFFFF)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static c(Landroidx/compose/material3/b0;)Landroidx/compose/material3/g;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/b0;->X:Landroidx/compose/material3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/material3/g;

    .line 6
    .line 7
    sget-wide v2, Landroidx/compose/ui/graphics/t;->i:J

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/tokens/v;->c:Landroidx/compose/material3/tokens/f;

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v0, Landroidx/compose/material3/tokens/v;->a:Landroidx/compose/material3/tokens/f;

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v0, Landroidx/compose/material3/tokens/v;->b:F

    .line 22
    .line 23
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    move-wide v6, v2

    .line 28
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/g;-><init>(JJJJ)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/compose/material3/b0;->X:Landroidx/compose/material3/g;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    return-object v0
.end method

.method public static d(JJLandroidx/compose/runtime/p;)Landroidx/compose/material3/g;
    .locals 9

    .line 1
    sget-wide v5, Landroidx/compose/ui/graphics/t;->j:J

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/material3/c0;->a:Landroidx/compose/runtime/f3;

    .line 4
    .line 5
    check-cast p4, Landroidx/compose/runtime/u;

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Landroidx/compose/material3/b0;

    .line 12
    .line 13
    invoke-static {p4}, Landroidx/compose/material3/h;->c(Landroidx/compose/material3/b0;)Landroidx/compose/material3/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-wide v7, v5

    .line 18
    move-wide v1, p0

    .line 19
    move-wide v3, p2

    .line 20
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/g;->a(JJJJ)Landroidx/compose/material3/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
