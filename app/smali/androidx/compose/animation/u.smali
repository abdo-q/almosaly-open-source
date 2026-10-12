.class final Landroidx/compose/animation/u;
.super Landroidx/compose/ui/node/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/node/v0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/u;",
        "S",
        "Landroidx/compose/ui/node/v0;",
        "Landroidx/compose/animation/x;",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/y1;

.field public final b:Landroidx/compose/runtime/c1;

.field public final c:Landroidx/compose/animation/z;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/y1;Landroidx/compose/runtime/c1;Landroidx/compose/animation/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/u;->a:Landroidx/compose/animation/core/y1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/u;->b:Landroidx/compose/runtime/c1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/u;->c:Landroidx/compose/animation/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/r;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/animation/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/o1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/u;->a:Landroidx/compose/animation/core/y1;

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/compose/animation/x;->p:Landroidx/compose/animation/core/y1;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/animation/u;->b:Landroidx/compose/runtime/c1;

    .line 12
    .line 13
    iput-object v1, v0, Landroidx/compose/animation/x;->q:Landroidx/compose/runtime/c1;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/animation/u;->c:Landroidx/compose/animation/z;

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/compose/animation/x;->r:Landroidx/compose/animation/z;

    .line 18
    .line 19
    sget-wide v1, Landroidx/compose/animation/n;->a:J

    .line 20
    .line 21
    iput-wide v1, v0, Landroidx/compose/animation/x;->s:J

    .line 22
    .line 23
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/r;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/animation/x;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/u;->a:Landroidx/compose/animation/core/y1;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/compose/animation/x;->p:Landroidx/compose/animation/core/y1;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/u;->b:Landroidx/compose/runtime/c1;

    .line 8
    .line 9
    iput-object v0, p1, Landroidx/compose/animation/x;->q:Landroidx/compose/runtime/c1;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/u;->c:Landroidx/compose/animation/z;

    .line 12
    .line 13
    iput-object v0, p1, Landroidx/compose/animation/x;->r:Landroidx/compose/animation/z;

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/u;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/animation/u;->a:Landroidx/compose/animation/core/y1;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/u;->a:Landroidx/compose/animation/core/y1;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/compose/animation/u;->b:Landroidx/compose/runtime/c1;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/animation/u;->b:Landroidx/compose/runtime/c1;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/u;->c:Landroidx/compose/animation/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/u;->a:Landroidx/compose/animation/core/y1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/animation/u;->b:Landroidx/compose/runtime/c1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method
