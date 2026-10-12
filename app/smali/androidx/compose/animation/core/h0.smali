.class public final Landroidx/compose/animation/core/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/e3;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public final c:Landroidx/compose/runtime/c1;

.field public d:Landroidx/compose/animation/core/u1;

.field public e:Z

.field public f:Z

.field public g:J

.field public final synthetic h:Landroidx/compose/animation/core/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/k0;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/animation/core/f0;)V
    .locals 6

    .line 1
    sget-object v2, Landroidx/compose/animation/core/e;->j:Landroidx/compose/animation/core/m2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/animation/core/h0;->h:Landroidx/compose/animation/core/k0;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/animation/core/h0;->a:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/animation/core/h0;->c:Landroidx/compose/runtime/c1;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/animation/core/u1;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/animation/core/h0;->a:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Float;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/u1;-><init>(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/animation/core/u1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/h0;->c:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
