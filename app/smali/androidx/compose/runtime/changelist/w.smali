.class public final Landroidx/compose/runtime/changelist/w;
.super Landroidx/compose/runtime/changelist/j0;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/compose/runtime/changelist/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/runtime/changelist/j0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/runtime/changelist/w;->d:Landroidx/compose/runtime/changelist/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/text/selection/x;Landroidx/compose/runtime/d;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/internal/j;Landroidx/compose/runtime/changelist/k0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/x;->k(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Landroidx/compose/runtime/e2;

    .line 7
    .line 8
    iget-object p2, p4, Landroidx/compose/runtime/internal/j;->e:Landroidx/compose/runtime/collection/b;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p4, Landroidx/compose/runtime/internal/j;->d:Landroidx/collection/s0;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
