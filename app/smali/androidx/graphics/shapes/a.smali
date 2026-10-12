.class public final synthetic Landroidx/graphics/shapes/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/graphics/shapes/c;

.field public final synthetic b:Landroidx/compose/animation/m1;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/shapes/c;Landroidx/compose/animation/m1;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/shapes/a;->a:Landroidx/graphics/shapes/c;

    iput-object p2, p0, Landroidx/graphics/shapes/a;->b:Landroidx/compose/animation/m1;

    iput p3, p0, Landroidx/graphics/shapes/a;->c:F

    iput p4, p0, Landroidx/graphics/shapes/a;->d:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    const-string v0, "$c"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/graphics/shapes/a;->a:Landroidx/graphics/shapes/c;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/graphics/shapes/a;->b:Landroidx/compose/animation/m1;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/graphics/shapes/c;->c(F)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/play/core/splitinstall/e;->o(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v3, v2, Landroidx/compose/animation/m1;->a:F

    .line 24
    .line 25
    sub-float/2addr p1, v3

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/play/core/splitinstall/e;->p(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, v2, Landroidx/compose/animation/m1;->b:F

    .line 31
    .line 32
    sub-float/2addr v0, v1

    .line 33
    invoke-static {p1, v0}, Landroidx/graphics/shapes/o;->a(FF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, Landroidx/graphics/shapes/a;->c:F

    .line 38
    .line 39
    sub-float/2addr p1, v0

    .line 40
    sget v0, Landroidx/graphics/shapes/o;->c:F

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroidx/graphics/shapes/o;->d(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v0, p0, Landroidx/graphics/shapes/a;->d:F

    .line 47
    .line 48
    sub-float/2addr p1, v0

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method
