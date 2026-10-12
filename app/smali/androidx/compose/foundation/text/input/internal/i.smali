.class public final Landroidx/compose/foundation/text/input/internal/i;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic A:Landroidx/compose/ui/text/input/k;

.field public final synthetic B:Lkotlin/jvm/functions/k;

.field public final synthetic C:Lkotlin/jvm/functions/a;

.field public final synthetic D:Landroidx/compose/ui/platform/s2;

.field public final synthetic E:Lkotlin/jvm/functions/k;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lkotlinx/coroutines/flow/z0;

.field public final synthetic w:Landroidx/compose/foundation/text/input/internal/x1;

.field public final synthetic x:Landroidx/compose/foundation/text/input/internal/u1;

.field public final synthetic y:Landroidx/compose/foundation/text/input/internal/i0;

.field public final synthetic z:Landroidx/compose/ui/platform/q0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/z0;Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/foundation/text/input/internal/i0;Landroidx/compose/ui/platform/q0;Landroidx/compose/ui/text/input/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;Landroidx/compose/ui/platform/s2;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i;->v:Lkotlinx/coroutines/flow/z0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/i;->w:Landroidx/compose/foundation/text/input/internal/x1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/i;->x:Landroidx/compose/foundation/text/input/internal/u1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/i;->y:Landroidx/compose/foundation/text/input/internal/i0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/i;->z:Landroidx/compose/ui/platform/q0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/i;->A:Landroidx/compose/ui/text/input/k;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/i;->B:Lkotlin/jvm/functions/k;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/i;->C:Lkotlin/jvm/functions/a;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/i;->D:Landroidx/compose/ui/platform/s2;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/i;->E:Lkotlin/jvm/functions/k;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 12

    new-instance v0, Landroidx/compose/foundation/text/input/internal/i;

    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/i;->D:Landroidx/compose/ui/platform/s2;

    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/i;->E:Lkotlin/jvm/functions/k;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/i;->v:Lkotlinx/coroutines/flow/z0;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/i;->w:Landroidx/compose/foundation/text/input/internal/x1;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/i;->x:Landroidx/compose/foundation/text/input/internal/u1;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/i;->y:Landroidx/compose/foundation/text/input/internal/i0;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/i;->z:Landroidx/compose/ui/platform/q0;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/i;->A:Landroidx/compose/ui/text/input/k;

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/i;->B:Lkotlin/jvm/functions/k;

    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/i;->C:Lkotlin/jvm/functions/a;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/input/internal/i;-><init>(Lkotlinx/coroutines/flow/z0;Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/foundation/text/input/internal/i0;Landroidx/compose/ui/platform/q0;Landroidx/compose/ui/text/input/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;Landroidx/compose/ui/platform/s2;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/i;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/i;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/text/input/internal/i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/i;->t:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_0
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lads_mobile_sdk/w7;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/i;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    sget-object v4, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/c0;

    .line 37
    .line 38
    new-instance v5, Landroidx/compose/foundation/c;

    .line 39
    .line 40
    const/16 v6, 0x13

    .line 41
    .line 42
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/i;->w:Landroidx/compose/foundation/text/input/internal/x1;

    .line 43
    .line 44
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/i;->y:Landroidx/compose/foundation/text/input/internal/i0;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct {v5, v7, v8, v9, v6}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v9, v4, v5, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/i;->v:Lkotlinx/coroutines/flow/z0;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    new-instance v5, Landroidx/compose/foundation/c;

    .line 58
    .line 59
    const/16 v6, 0x14

    .line 60
    .line 61
    invoke-direct {v5, v4, v8, v9, v6}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-static {v2, v9, v9, v5, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance v15, Landroidx/compose/foundation/text/input/internal/t;

    .line 69
    .line 70
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/i;->x:Landroidx/compose/foundation/text/input/internal/u1;

    .line 71
    .line 72
    invoke-direct {v15, v7, v4, v8, v2}, Landroidx/compose/foundation/text/input/internal/t;-><init>(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/foundation/text/input/internal/i0;Lkotlinx/coroutines/b0;)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Landroidx/compose/foundation/text/input/internal/f;

    .line 76
    .line 77
    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/i;->w:Landroidx/compose/foundation/text/input/internal/x1;

    .line 78
    .line 79
    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/i;->A:Landroidx/compose/ui/text/input/k;

    .line 80
    .line 81
    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/i;->y:Landroidx/compose/foundation/text/input/internal/i0;

    .line 82
    .line 83
    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/i;->B:Lkotlin/jvm/functions/k;

    .line 84
    .line 85
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/i;->x:Landroidx/compose/foundation/text/input/internal/u1;

    .line 86
    .line 87
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/i;->C:Lkotlin/jvm/functions/a;

    .line 88
    .line 89
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/i;->D:Landroidx/compose/ui/platform/s2;

    .line 90
    .line 91
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/i;->E:Lkotlin/jvm/functions/k;

    .line 92
    .line 93
    move-object/from16 v16, v2

    .line 94
    .line 95
    move-object/from16 v17, v4

    .line 96
    .line 97
    move-object/from16 v18, v5

    .line 98
    .line 99
    move-object/from16 v19, v6

    .line 100
    .line 101
    invoke-direct/range {v10 .. v19}, Landroidx/compose/foundation/text/input/internal/f;-><init>(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/ui/text/input/k;Landroidx/compose/foundation/text/input/internal/i0;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/text/input/internal/t;Landroidx/compose/foundation/text/input/internal/u1;Lkotlin/jvm/functions/a;Landroidx/compose/ui/platform/s2;Lkotlin/jvm/functions/k;)V

    .line 102
    .line 103
    .line 104
    iput v3, v0, Landroidx/compose/foundation/text/input/internal/i;->t:I

    .line 105
    .line 106
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/i;->z:Landroidx/compose/ui/platform/q0;

    .line 107
    .line 108
    invoke-virtual {v2, v10, v0}, Landroidx/compose/ui/platform/q0;->a(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Lkotlin/coroutines/jvm/internal/c;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method
