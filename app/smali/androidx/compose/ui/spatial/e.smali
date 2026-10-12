.class public final Landroidx/compose/ui/spatial/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/c0;

.field public b:Landroidx/compose/ui/spatial/d;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/q;->a:Landroidx/collection/c0;

    .line 5
    .line 6
    new-instance v0, Landroidx/collection/c0;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/c0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/spatial/e;->a:Landroidx/collection/c0;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/spatial/e;->c:J

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/compose/ui/spatial/e;->d:J

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/spatial/e;->e:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/spatial/d;JJ[FJ)V
    .locals 10

    .line 1
    move-wide/from16 v1, p7

    .line 2
    .line 3
    iget-wide v3, p1, Landroidx/compose/ui/spatial/d;->g:J

    .line 4
    .line 5
    sub-long v5, v1, v3

    .line 6
    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    cmp-long v5, v5, v7

    .line 10
    .line 11
    if-gtz v5, :cond_1

    .line 12
    .line 13
    const-wide/high16 v5, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 23
    :goto_1
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iput-wide v1, p1, Landroidx/compose/ui/spatial/d;->g:J

    .line 26
    .line 27
    iget-wide v1, p1, Landroidx/compose/ui/spatial/d;->e:J

    .line 28
    .line 29
    iget-wide v3, p1, Landroidx/compose/ui/spatial/d;->f:J

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-wide v5, p2

    .line 33
    move-wide v7, p4

    .line 34
    move-object/from16 v9, p6

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/spatial/d;->a(JJJJ[F)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
