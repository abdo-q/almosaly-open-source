.class public abstract Landroidx/compose/material3/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;

.field public static final b:Landroidx/compose/material3/j4;

.field public static final c:Landroidx/compose/material3/j4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/material3/b3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/b3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/e0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Landroidx/compose/material3/i4;->a:Landroidx/compose/runtime/e0;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/material3/j4;

    .line 15
    .line 16
    sget-wide v1, Landroidx/compose/ui/graphics/t;->j:J

    .line 17
    .line 18
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material3/j4;-><init>(JFZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/material3/i4;->b:Landroidx/compose/material3/j4;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/material3/j4;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material3/j4;-><init>(JFZ)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/material3/i4;->c:Landroidx/compose/material3/j4;

    .line 33
    .line 34
    return-void
.end method

.method public static a(IFZ)Landroidx/compose/material3/j4;
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_1
    sget-wide v1, Landroidx/compose/ui/graphics/t;->j:J

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/f;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    invoke-static {v1, v2, v1, v2}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object p0, Landroidx/compose/material3/i4;->b:Landroidx/compose/material3/j4;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Landroidx/compose/material3/i4;->c:Landroidx/compose/material3/j4;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    new-instance p0, Landroidx/compose/material3/j4;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2, p1, p2}, Landroidx/compose/material3/j4;-><init>(JFZ)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
