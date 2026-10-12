.class public final Landroidx/compose/material3/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/b2;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/internal/d;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/b2;ZLandroidx/compose/runtime/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/e2;->a:Landroidx/compose/material3/b2;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/e2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/e2;->c:Landroidx/compose/runtime/internal/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    check-cast p1, Landroidx/compose/runtime/u;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    const p2, -0x33841157    # -6.6042532E7f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->W(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Landroidx/compose/material3/i0;->a:Landroidx/compose/runtime/e0;

    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/compose/material3/e2;->b:Z

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/material3/e2;->a:Landroidx/compose/material3/b2;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-wide v0, v1, Landroidx/compose/material3/b2;->a:J

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-wide v0, v1, Landroidx/compose/material3/b2;->d:J

    .line 49
    .line 50
    :goto_1
    new-instance v3, Landroidx/compose/ui/graphics/t;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Landroidx/compose/material3/s;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/material3/e2;->c:Landroidx/compose/runtime/internal/d;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v0, v1, v3}, Landroidx/compose/material3/s;-><init>(Landroidx/compose/runtime/internal/d;I)V

    .line 65
    .line 66
    .line 67
    const v1, -0x3542ef07    # -6195324.5f

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0x38

    .line 75
    .line 76
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/j;->a(Landroidx/appcompat/widget/v;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 77
    .line 78
    .line 79
    const p2, -0x33716f37    # -7.4745416E7f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->W(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 93
    .line 94
    return-object p1
.end method
