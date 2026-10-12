.class public abstract Landroidx/compose/animation/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shl-long v2, v0, v2

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v4

    .line 14
    or-long/2addr v0, v2

    .line 15
    sput-wide v0, Landroidx/compose/animation/o0;->a:J

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroidx/compose/ui/s;Landroidx/compose/animation/core/l2;I)Landroidx/compose/ui/s;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    int-to-long p1, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shl-long v1, p1, v1

    .line 9
    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v3

    .line 16
    or-long/2addr p1, v1

    .line 17
    new-instance v1, Landroidx/compose/ui/unit/l;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/high16 p2, 0x43c80000    # 400.0f

    .line 24
    .line 25
    invoke-static {p1, p2, v1, v0}, Landroidx/compose/animation/core/e;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/l1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/draw/i;->c(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p2, Landroidx/compose/animation/r1;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Landroidx/compose/animation/r1;-><init>(Landroidx/compose/animation/core/b0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p2}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
