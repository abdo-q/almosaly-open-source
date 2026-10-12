.class public final Landroidx/compose/foundation/text/selection/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/text/selection/z;

.field public final b:Landroidx/compose/foundation/text/selection/z;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/z;Landroidx/compose/foundation/text/selection/z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a0;->a:Landroidx/compose/foundation/text/selection/z;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/a0;->b:Landroidx/compose/foundation/text/selection/z;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/a0;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/foundation/text/selection/z;Landroidx/compose/foundation/text/selection/z;ZI)Landroidx/compose/foundation/text/selection/a0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/a0;->a:Landroidx/compose/foundation/text/selection/z;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/a0;->b:Landroidx/compose/foundation/text/selection/z;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroidx/compose/foundation/text/selection/a0;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/a0;-><init>(Landroidx/compose/foundation/text/selection/z;Landroidx/compose/foundation/text/selection/z;Z)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/selection/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/selection/a0;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a0;->a:Landroidx/compose/foundation/text/selection/z;

    iget-object v3, p1, Landroidx/compose/foundation/text/selection/a0;->a:Landroidx/compose/foundation/text/selection/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a0;->b:Landroidx/compose/foundation/text/selection/z;

    iget-object v3, p1, Landroidx/compose/foundation/text/selection/a0;->b:Landroidx/compose/foundation/text/selection/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/a0;->c:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/a0;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a0;->a:Landroidx/compose/foundation/text/selection/z;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/z;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a0;->b:Landroidx/compose/foundation/text/selection/z;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/z;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/a0;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Selection(start="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a0;->a:Landroidx/compose/foundation/text/selection/z;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a0;->b:Landroidx/compose/foundation/text/selection/z;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", handlesCrossed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/a0;->c:Z

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lf;->u(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
