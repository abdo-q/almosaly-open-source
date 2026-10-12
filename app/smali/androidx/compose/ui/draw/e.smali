.class public final Landroidx/compose/ui/draw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/unit/c;


# instance fields
.field public a:Landroidx/compose/ui/draw/b;

.field public b:Lcom/airbnb/lottie/network/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/draw/m;->a:Landroidx/compose/ui/draw/m;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/k;)Lcom/airbnb/lottie/network/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/network/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/draw/e;->b:Lcom/airbnb/lottie/network/c;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/b;->getDensity()Landroidx/compose/ui/unit/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/unit/c;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getFontScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/b;->getDensity()Landroidx/compose/ui/unit/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/unit/c;->getFontScale()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
