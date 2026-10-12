.class public final Landroidx/compose/runtime/changelist/h;
.super Landroidx/compose/runtime/changelist/j0;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/compose/runtime/changelist/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/h;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/j0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/runtime/changelist/h;->d:Landroidx/compose/runtime/changelist/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/text/selection/x;Landroidx/compose/runtime/d;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/internal/j;Landroidx/compose/runtime/changelist/k0;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/x;->k(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Landroidx/compose/runtime/z0;

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    invoke-virtual {p1, p3}, Landroidx/compose/foundation/text/selection/x;->k(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroidx/compose/runtime/z0;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-virtual {p1, p3}, Landroidx/compose/foundation/text/selection/x;->k(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Landroidx/compose/runtime/x;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-virtual {p1, p4}, Landroidx/compose/foundation/text/selection/x;->k(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/runtime/y0;

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/x;->m(Landroidx/compose/runtime/z0;)Landroidx/compose/runtime/y0;

    .line 30
    .line 31
    .line 32
    const-string p1, "Could not resolve state for movable content"

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/v;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lads_mobile_sdk/w7;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
