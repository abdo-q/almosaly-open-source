.class public final Landroidx/compose/material3/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/ui/text/q0;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/runtime/internal/d;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/text/q0;FLandroidx/compose/runtime/internal/d;)V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/l;->a:F

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/compose/material3/n1;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/n1;->b:Landroidx/compose/ui/text/q0;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/n1;->c:F

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/n1;->d:Landroidx/compose/runtime/internal/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Landroidx/compose/runtime/u;

    .line 21
    .line 22
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Landroidx/compose/material3/m1;

    .line 29
    .line 30
    sget p2, Landroidx/compose/material3/tokens/l;->a:F

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/compose/material3/n1;->d:Landroidx/compose/runtime/internal/d;

    .line 33
    .line 34
    iget v0, p0, Landroidx/compose/material3/n1;->c:F

    .line 35
    .line 36
    invoke-direct {p1, v0, p2}, Landroidx/compose/material3/m1;-><init>(FLandroidx/compose/runtime/internal/d;)V

    .line 37
    .line 38
    .line 39
    const p2, -0x6957d1e1

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1, v5}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v6, 0x180

    .line 47
    .line 48
    iget-wide v1, p0, Landroidx/compose/material3/n1;->a:J

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/compose/material3/n1;->b:Landroidx/compose/ui/text/q0;

    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/j;->d(JLandroidx/compose/ui/text/q0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->R()V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 60
    .line 61
    return-object p1
.end method
