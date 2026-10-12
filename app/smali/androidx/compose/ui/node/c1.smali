.class public final Landroidx/compose/ui/node/c1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:Landroidx/compose/ui/node/e1;

.field public final synthetic j:Landroidx/compose/ui/r;

.field public final synthetic k:Landroidx/compose/ui/node/a1;

.field public final synthetic l:J

.field public final synthetic m:Landroidx/compose/ui/node/q;

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:F

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/e1;Landroidx/compose/ui/r;Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/q;IZFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/c1;->i:Landroidx/compose/ui/node/e1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/c1;->j:Landroidx/compose/ui/r;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/node/c1;->k:Landroidx/compose/ui/node/a1;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/node/c1;->l:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/ui/node/c1;->m:Landroidx/compose/ui/node/q;

    .line 10
    .line 11
    iput p7, p0, Landroidx/compose/ui/node/c1;->n:I

    .line 12
    .line 13
    iput-boolean p8, p0, Landroidx/compose/ui/node/c1;->o:Z

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/ui/node/c1;->p:F

    .line 16
    .line 17
    iput-boolean p10, p0, Landroidx/compose/ui/node/c1;->q:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c1;->k:Landroidx/compose/ui/node/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a1;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/c1;->j:Landroidx/compose/ui/r;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/compose/ui/node/l;->d(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/r;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v10, p0, Landroidx/compose/ui/node/c1;->p:F

    .line 14
    .line 15
    iget-boolean v11, p0, Landroidx/compose/ui/node/c1;->q:Z

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/ui/node/c1;->i:Landroidx/compose/ui/node/e1;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/ui/node/c1;->k:Landroidx/compose/ui/node/a1;

    .line 20
    .line 21
    iget-wide v5, p0, Landroidx/compose/ui/node/c1;->l:J

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/compose/ui/node/c1;->m:Landroidx/compose/ui/node/q;

    .line 24
    .line 25
    iget v8, p0, Landroidx/compose/ui/node/c1;->n:I

    .line 26
    .line 27
    iget-boolean v9, p0, Landroidx/compose/ui/node/c1;->o:Z

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/ui/node/e1;->i1(Landroidx/compose/ui/r;Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/q;IZFZ)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 33
    .line 34
    return-object v0
.end method
