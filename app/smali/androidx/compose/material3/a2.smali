.class public abstract Landroidx/compose/material3/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroidx/compose/material3/tokens/h;->a:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/a2;->a:F

    .line 4
    .line 5
    sget v0, Landroidx/compose/material3/tokens/s;->a:F

    .line 6
    .line 7
    sput v0, Landroidx/compose/material3/a2;->b:F

    .line 8
    .line 9
    sget v0, Landroidx/compose/material3/f2;->c:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v1, v1

    .line 13
    new-instance v2, Landroidx/compose/foundation/layout/a2;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/a2;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroidx/compose/material3/b0;)Landroidx/compose/material3/b2;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/b0;->b0:Landroidx/compose/material3/b2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/material3/b2;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/material3/tokens/r;->g:Landroidx/compose/material3/tokens/f;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Landroidx/compose/material3/tokens/r;->h:Landroidx/compose/material3/tokens/f;

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Landroidx/compose/material3/tokens/r;->i:Landroidx/compose/material3/tokens/f;

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget-object v0, Landroidx/compose/material3/tokens/r;->a:Landroidx/compose/material3/tokens/f;

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    sget v0, Landroidx/compose/material3/tokens/r;->b:F

    .line 32
    .line 33
    invoke-static {v8, v9, v0}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    sget-object v0, Landroidx/compose/material3/tokens/r;->c:Landroidx/compose/material3/tokens/f;

    .line 38
    .line 39
    invoke-static {p0, v0}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    sget v0, Landroidx/compose/material3/tokens/r;->d:F

    .line 44
    .line 45
    invoke-static {v10, v11, v0}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    sget-object v0, Landroidx/compose/material3/tokens/r;->e:Landroidx/compose/material3/tokens/f;

    .line 50
    .line 51
    invoke-static {p0, v0}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    sget v0, Landroidx/compose/material3/tokens/r;->f:F

    .line 56
    .line 57
    invoke-static {v12, v13, v0}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    invoke-direct/range {v1 .. v13}, Landroidx/compose/material3/b2;-><init>(JJJJJJ)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/compose/material3/b0;->b0:Landroidx/compose/material3/b2;

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    return-object v0
.end method
