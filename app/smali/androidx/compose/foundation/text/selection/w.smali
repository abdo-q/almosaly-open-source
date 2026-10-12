.class public abstract Landroidx/compose/foundation/text/selection/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/f3;

.field public static final b:Landroidx/compose/foundation/text/selection/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/z;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/f3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v1;-><init>(Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/runtime/f3;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/foundation/text/selection/v;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/foundation/text/selection/w;->b:Landroidx/compose/foundation/text/selection/v;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/contextmenu/builder/a;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/p0;Landroidx/compose/foundation/text/selection/o;Lkotlin/jvm/functions/k;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    instance-of v0, p5, Landroidx/compose/foundation/text/selection/u;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v6, p6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, p5

    .line 20
    check-cast v1, Landroidx/compose/foundation/text/selection/u;

    .line 21
    .line 22
    iget-wide v4, p4, Landroidx/compose/ui/text/p0;->a:J

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p3

    .line 26
    move-object v6, p6

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/u;->b(Landroidx/compose/foundation/text/contextmenu/builder/a;Ljava/lang/CharSequence;JLkotlin/jvm/functions/k;)V

    .line 28
    .line 29
    .line 30
    iget-wide p4, p4, Landroidx/compose/ui/text/p0;->a:J

    .line 31
    .line 32
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/contextmenu/b;->a(Landroidx/compose/foundation/text/contextmenu/builder/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    iget-wide p4, p4, Landroidx/compose/ui/text/p0;->a:J

    .line 44
    .line 45
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/contextmenu/b;->a(Landroidx/compose/foundation/text/contextmenu/builder/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static final b(Landroidx/compose/ui/text/intl/b;Landroidx/compose/runtime/p;)Landroidx/compose/foundation/text/selection/o;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/y;->a:Landroidx/compose/foundation/text/selection/y;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    const v1, 0x19a9604b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/Context;

    .line 30
    .line 31
    sget-object v2, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/runtime/f3;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lkotlin/coroutines/i;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    or-int/2addr v4, v5

    .line 48
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    or-int/2addr v4, v5

    .line 53
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    sget-object v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 60
    .line 61
    if-ne v5, v4, :cond_2

    .line 62
    .line 63
    :cond_1
    sget-object v4, Landroidx/compose/foundation/text/selection/w;->b:Landroidx/compose/foundation/text/selection/v;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v5, Landroidx/compose/foundation/text/selection/u;

    .line 69
    .line 70
    invoke-direct {v5, v2, v1, v0, p0}, Landroidx/compose/foundation/text/selection/u;-><init>(Lkotlin/coroutines/i;Landroid/content/Context;Landroidx/compose/foundation/text/selection/y;Landroidx/compose/ui/text/intl/b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v5, Landroidx/compose/foundation/text/selection/o;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 79
    .line 80
    .line 81
    return-object v5
.end method
