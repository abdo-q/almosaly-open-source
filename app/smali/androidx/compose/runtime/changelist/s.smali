.class public final Landroidx/compose/runtime/changelist/s;
.super Landroidx/compose/runtime/changelist/j0;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/compose/runtime/changelist/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/j0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/runtime/changelist/s;->d:Landroidx/compose/runtime/changelist/s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/text/selection/x;Landroidx/compose/runtime/d;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/internal/j;Landroidx/compose/runtime/changelist/k0;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/x;->k(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Landroidx/compose/runtime/k2;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p1, p4}, Landroidx/compose/foundation/text/selection/x;->k(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/runtime/b;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/runtime/n2;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/k2;->b(Landroidx/compose/runtime/b;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/n2;->A(Landroidx/compose/runtime/k2;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/compose/runtime/n2;->k()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
