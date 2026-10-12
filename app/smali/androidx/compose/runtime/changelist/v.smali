.class public final Landroidx/compose/runtime/changelist/v;
.super Landroidx/compose/runtime/changelist/j0;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/compose/runtime/changelist/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/j0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/runtime/changelist/v;->d:Landroidx/compose/runtime/changelist/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/text/selection/x;Landroidx/compose/runtime/d;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/internal/j;Landroidx/compose/runtime/changelist/k0;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Landroidx/compose/foundation/text/selection/x;->j(I)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-virtual {p1, p4}, Landroidx/compose/foundation/text/selection/x;->j(I)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    const/4 p5, 0x2

    .line 12
    invoke-virtual {p1, p5}, Landroidx/compose/foundation/text/selection/x;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2, p3, p4, p1}, Landroidx/compose/runtime/d;->j(III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
