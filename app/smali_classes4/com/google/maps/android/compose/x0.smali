.class public abstract Lcom/google/maps/android/compose/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->e(FI)Landroidx/compose/foundation/layout/a2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/maps/android/compose/x0;->a:Landroidx/compose/foundation/layout/a2;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/google/maps/android/compose/q0;Lcom/google/android/gms/maps/GoogleMap;Landroidx/compose/foundation/layout/y1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/q0;->b:Landroidx/compose/ui/unit/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/maps/android/compose/q0;->c:Landroidx/compose/ui/unit/m;

    .line 4
    .line 5
    invoke-interface {p2, v1}, Landroidx/compose/foundation/layout/y1;->b(Landroidx/compose/ui/unit/m;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p2}, Landroidx/compose/foundation/layout/y1;->d()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object p0, p0, Lcom/google/maps/android/compose/q0;->c:Landroidx/compose/ui/unit/m;

    .line 22
    .line 23
    invoke-interface {p2, p0}, Landroidx/compose/foundation/layout/y1;->c(Landroidx/compose/ui/unit/m;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {p2}, Landroidx/compose/foundation/layout/y1;->a()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-interface {v0, p2}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, v1, v2, p0, p2}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
