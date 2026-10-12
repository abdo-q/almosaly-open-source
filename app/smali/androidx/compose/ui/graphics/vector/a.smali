.class public final Landroidx/compose/ui/graphics/vector/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/graphics/f;

.field public b:Landroidx/compose/ui/graphics/b;

.field public c:J

.field public d:I

.field public final e:Landroidx/compose/ui/graphics/drawscope/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/a;->c:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/compose/ui/graphics/vector/a;->d:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/b;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->e:Landroidx/compose/ui/graphics/drawscope/b;

    .line 19
    .line 20
    return-void
.end method
