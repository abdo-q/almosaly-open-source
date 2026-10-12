.class public abstract Landroidx/compose/material3/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/compose/ui/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/internal/c;->a:F

    .line 5
    .line 6
    sput v0, Landroidx/compose/material3/internal/c;->b:F

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/contextmenu/b;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Landroidx/compose/foundation/contextmenu/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroidx/compose/ui/layout/b0;->k(Landroidx/compose/ui/s;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/l;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-direct {v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/l;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v1, v4, v3}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v1, v0, v5, v3}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroidx/compose/foundation/contextmenu/b;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v1, v3}, Landroidx/compose/foundation/contextmenu/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Landroidx/compose/ui/layout/b0;->k(Landroidx/compose/ui/s;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/l;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-direct {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/l;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v4, v2}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v5, v0, v4}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Landroidx/compose/material3/internal/c;->c:Landroidx/compose/ui/s;

    .line 63
    .line 64
    return-void
.end method
