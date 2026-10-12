.class public final Landroidx/compose/animation/core/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/m;


# instance fields
.field public final a:Landroidx/compose/animation/core/l2;

.field public final b:Landroidx/compose/animation/core/x0;

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/l2;Landroidx/compose/animation/core/x0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/f0;->a:Landroidx/compose/animation/core/l2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/f0;->b:Landroidx/compose/animation/core/x0;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/animation/core/f0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/m2;)Landroidx/compose/animation/core/n2;
    .locals 4

    .line 1
    new-instance p1, Landroidx/compose/animation/core/r2;

    .line 2
    .line 3
    new-instance v0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/f0;->a:Landroidx/compose/animation/core/l2;

    .line 6
    .line 7
    iget v2, v1, Landroidx/compose/animation/core/l2;->a:I

    .line 8
    .line 9
    iget v3, v1, Landroidx/compose/animation/core/l2;->b:I

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/compose/animation/core/l2;->c:Landroidx/compose/animation/core/y;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;-><init>(IILandroidx/compose/animation/core/y;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/animation/core/f0;->b:Landroidx/compose/animation/core/x0;

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/compose/animation/core/f0;->c:J

    .line 19
    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/animation/core/r2;-><init>(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/x0;J)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/core/f0;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/animation/core/f0;->a:Landroidx/compose/animation/core/l2;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/animation/core/f0;->a:Landroidx/compose/animation/core/l2;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/l2;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/compose/animation/core/f0;->b:Landroidx/compose/animation/core/x0;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/animation/core/f0;->b:Landroidx/compose/animation/core/x0;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Landroidx/compose/animation/core/f0;->c:J

    .line 25
    .line 26
    iget-wide v4, p0, Landroidx/compose/animation/core/f0;->c:J

    .line 27
    .line 28
    cmp-long p1, v2, v4

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/f0;->a:Landroidx/compose/animation/core/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/l2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/f0;->b:Landroidx/compose/animation/core/x0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/compose/animation/core/f0;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
