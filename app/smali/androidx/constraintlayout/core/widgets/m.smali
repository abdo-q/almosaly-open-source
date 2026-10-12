.class public abstract Landroidx/constraintlayout/core/widgets/m;
.super Landroidx/constraintlayout/core/widgets/j;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Z

.field public D0:I

.field public E0:I

.field public final F0:Landroidx/constraintlayout/core/widgets/analyzer/b;

.field public G0:Landroidx/constraintlayout/core/widgets/analyzer/c;

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/m;->w0:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/m;->x0:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/m;->y0:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/m;->z0:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/m;->A0:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/widgets/m;->B0:I

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/m;->C0:Z

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/widgets/m;->D0:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/core/widgets/m;->E0:I

    .line 22
    .line 23
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/m;->F0:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/m;->G0:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/j;->v0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/j;->u0:[Landroidx/constraintlayout/core/widgets/e;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/e;->G:Z

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public abstract V(IIII)V
.end method

.method public final W(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d;ILandroidx/constraintlayout/core/widgets/d;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/m;->G0:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->V:Landroidx/constraintlayout/core/widgets/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroidx/constraintlayout/core/widgets/f;

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->y0:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/m;->G0:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/m;->F0:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 17
    .line 18
    iput-object p2, v1, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 19
    .line 20
    iput-object p4, v1, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/d;

    .line 21
    .line 22
    iput p3, v1, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:I

    .line 23
    .line 24
    iput p5, v1, Landroidx/constraintlayout/core/widgets/analyzer/b;->d:I

    .line 25
    .line 26
    check-cast v0, Landroidx/constraintlayout/widget/c;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b;)V

    .line 29
    .line 30
    .line 31
    iget p2, v1, Landroidx/constraintlayout/core/widgets/analyzer/b;->e:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->P(I)V

    .line 34
    .line 35
    .line 36
    iget p2, v1, Landroidx/constraintlayout/core/widgets/analyzer/b;->f:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->M(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, v1, Landroidx/constraintlayout/core/widgets/analyzer/b;->h:Z

    .line 42
    .line 43
    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/e;->E:Z

    .line 44
    .line 45
    iget p2, v1, Landroidx/constraintlayout/core/widgets/analyzer/b;->g:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->J(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
