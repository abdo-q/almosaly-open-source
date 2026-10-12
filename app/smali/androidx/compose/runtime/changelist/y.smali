.class public final Landroidx/compose/runtime/changelist/y;
.super Landroidx/compose/runtime/changelist/j0;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/compose/runtime/changelist/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/changelist/j0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/runtime/changelist/y;->d:Landroidx/compose/runtime/changelist/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/text/selection/x;Landroidx/compose/runtime/d;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/internal/j;Landroidx/compose/runtime/changelist/k0;)V
    .locals 0

    .line 1
    iget p1, p3, Landroidx/compose/runtime/n2;->t:I

    .line 2
    .line 3
    new-instance p2, Landroidx/compose/animation/core/g0;

    .line 4
    .line 5
    const/16 p5, 0x10

    .line 6
    .line 7
    invoke-direct {p2, p4, p5}, Landroidx/compose/animation/core/g0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/n2;->n(Lkotlin/jvm/functions/n;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/compose/runtime/n2;->H()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
