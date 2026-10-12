.class public final Landroidx/compose/runtime/changelist/t;
.super Landroidx/compose/runtime/changelist/j0;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/compose/runtime/changelist/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/t;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/j0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/runtime/changelist/t;->d:Landroidx/compose/runtime/changelist/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/text/selection/x;Landroidx/compose/runtime/d;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/internal/j;Landroidx/compose/runtime/changelist/k0;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/x;->k(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/compose/runtime/k2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/text/selection/x;->k(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/compose/runtime/b;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {p1, v4}, Landroidx/compose/foundation/text/selection/x;->k(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/runtime/changelist/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/k2;->j()Landroidx/compose/runtime/n2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v5, Landroidx/compose/foundation/text/input/internal/i0;

    .line 29
    .line 30
    const/4 v6, 0x7

    .line 31
    invoke-direct {v5, v6, p5, p3}, Landroidx/compose/foundation/text/input/internal/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_0
    iget-object p5, p1, Landroidx/compose/runtime/changelist/c;->d:Landroidx/compose/runtime/changelist/l0;

    .line 39
    .line 40
    invoke-virtual {p5}, Landroidx/compose/runtime/changelist/l0;->P()Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-nez p5, :cond_1

    .line 45
    .line 46
    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 47
    .line 48
    invoke-static {p5}, Landroidx/compose/runtime/v;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p1, Landroidx/compose/runtime/changelist/c;->c:Landroidx/compose/runtime/changelist/l0;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v4, p4, v5}, Landroidx/compose/runtime/changelist/l0;->O(Landroidx/compose/runtime/d;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/internal/j;Landroidx/compose/runtime/changelist/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n2;->e(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroidx/compose/runtime/n2;->d()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/k2;->b(Landroidx/compose/runtime/b;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p3, v1, p1}, Landroidx/compose/runtime/n2;->A(Landroidx/compose/runtime/k2;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Landroidx/compose/runtime/n2;->k()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n2;->e(Z)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
