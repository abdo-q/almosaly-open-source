.class public abstract Landroidx/compose/foundation/lazy/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/r;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v5, Landroidx/compose/foundation/lazy/e0;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v16, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {}, Lcom/google/android/play/core/hsdp/service/t;->a()Landroidx/compose/ui/unit/d;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-static {v0, v0, v1}, Landroidx/compose/ui/unit/b;->b(III)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    new-instance v0, Landroidx/compose/foundation/lazy/r;

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v12, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/r;-><init>(Landroidx/compose/foundation/lazy/s;IZFLandroidx/compose/ui/layout/s0;FZLkotlinx/coroutines/b0;Landroidx/compose/ui/unit/c;JLjava/util/List;IIILandroidx/compose/foundation/gestures/q1;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/compose/foundation/lazy/f0;->a:Landroidx/compose/foundation/lazy/r;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/p;I)Landroidx/compose/foundation/lazy/c0;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    new-array p3, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/foundation/lazy/c0;->x:Lcom/criteo/publisher/adview/l;

    .line 10
    .line 11
    and-int/lit8 v3, p1, 0xe

    .line 12
    .line 13
    xor-int/lit8 v3, v3, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-le v3, v4, :cond_1

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    check-cast v3, Landroidx/compose/runtime/u;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/u;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    and-int/lit8 v3, p1, 0x6

    .line 28
    .line 29
    if-ne v3, v4, :cond_3

    .line 30
    .line 31
    :cond_2
    move v3, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v3, v1

    .line 34
    :goto_0
    and-int/lit8 v4, p1, 0x70

    .line 35
    .line 36
    xor-int/lit8 v4, v4, 0x30

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-le v4, v5, :cond_4

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Landroidx/compose/runtime/u;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/u;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_6

    .line 50
    .line 51
    :cond_4
    and-int/lit8 p1, p1, 0x30

    .line 52
    .line 53
    if-ne p1, v5, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    move v0, v1

    .line 57
    :cond_6
    :goto_1
    or-int p1, v3, v0

    .line 58
    .line 59
    check-cast p2, Landroidx/compose/runtime/u;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez p1, :cond_7

    .line 66
    .line 67
    sget-object p1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 68
    .line 69
    if-ne v0, p1, :cond_8

    .line 70
    .line 71
    :cond_7
    new-instance v0, Landroidx/compose/foundation/lazy/d0;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/d0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 80
    .line 81
    invoke-static {p3, v2, v0, p2, v1}, Landroidx/compose/runtime/saveable/k;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroidx/compose/foundation/lazy/c0;

    .line 86
    .line 87
    return-object p0
.end method
