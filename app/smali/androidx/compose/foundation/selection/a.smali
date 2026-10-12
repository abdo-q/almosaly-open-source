.class final Landroidx/compose/foundation/selection/a;
.super Landroidx/compose/ui/node/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/v0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/selection/a;",
        "Landroidx/compose/ui/node/v0;",
        "Landroidx/compose/foundation/selection/d;",
        "foundation"
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
.field public final a:Z

.field public final b:Landroidx/compose/foundation/interaction/k;

.field public final c:Landroidx/compose/foundation/l1;

.field public final d:Z

.field public final e:Z

.field public final f:Landroidx/compose/ui/semantics/j;

.field public final g:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/l1;ZZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/a;->b:Landroidx/compose/foundation/interaction/k;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/selection/a;->c:Landroidx/compose/foundation/l1;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/selection/a;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/selection/a;->f:Landroidx/compose/ui/semantics/j;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/selection/a;->g:Lkotlin/jvm/functions/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/r;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/selection/d;

    .line 2
    .line 3
    iget-object v7, p0, Landroidx/compose/foundation/selection/a;->g:Lkotlin/jvm/functions/a;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/selection/a;->b:Landroidx/compose/foundation/interaction/k;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/selection/a;->c:Landroidx/compose/foundation/l1;

    .line 9
    .line 10
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/a;->d:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/a;->e:Z

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/compose/foundation/selection/a;->f:Landroidx/compose/ui/semantics/j;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/k;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/l1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/a;->a:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Landroidx/compose/foundation/selection/d;->N:Z

    .line 22
    .line 23
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/r;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/selection/d;

    .line 3
    .line 4
    iget-boolean p1, v0, Landroidx/compose/foundation/selection/d;->N:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/a;->a:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Landroidx/compose/foundation/selection/d;->N:Z

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/node/l;->m(Landroidx/compose/ui/node/w1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/selection/a;->b:Landroidx/compose/foundation/interaction/k;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/selection/a;->c:Landroidx/compose/foundation/l1;

    .line 19
    .line 20
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/a;->d:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/a;->e:Z

    .line 23
    .line 24
    iget-object v6, p0, Landroidx/compose/foundation/selection/a;->f:Landroidx/compose/ui/semantics/j;

    .line 25
    .line 26
    iget-object v7, p0, Landroidx/compose/foundation/selection/a;->g:Lkotlin/jvm/functions/a;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/k;->k1(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/l1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Landroidx/compose/foundation/selection/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/a;

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/a;->a:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/a;->a:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/selection/a;->b:Landroidx/compose/foundation/interaction/k;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/selection/a;->b:Landroidx/compose/foundation/interaction/k;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/selection/a;->c:Landroidx/compose/foundation/l1;

    .line 37
    .line 38
    iget-object v1, p1, Landroidx/compose/foundation/selection/a;->c:Landroidx/compose/foundation/l1;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/a;->d:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/a;->d:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/a;->e:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/a;->e:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/selection/a;->f:Landroidx/compose/ui/semantics/j;

    .line 62
    .line 63
    iget-object v1, p1, Landroidx/compose/foundation/selection/a;->f:Landroidx/compose/ui/semantics/j;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/j;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/selection/a;->g:Lkotlin/jvm/functions/a;

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/compose/foundation/selection/a;->g:Lkotlin/jvm/functions/a;

    .line 75
    .line 76
    if-eq v0, p1, :cond_9

    .line 77
    .line 78
    :goto_0
    const/4 p1, 0x0

    .line 79
    return p1

    .line 80
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/a;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/selection/a;->b:Landroidx/compose/foundation/interaction/k;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/selection/a;->c:Landroidx/compose/foundation/l1;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Landroidx/compose/foundation/l1;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/a;->d:Z

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/a;->e:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Landroidx/compose/foundation/selection/a;->f:Landroidx/compose/ui/semantics/j;

    .line 46
    .line 47
    iget v2, v2, Landroidx/compose/ui/semantics/j;->a:I

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Landroidx/compose/foundation/selection/a;->g:Lkotlin/jvm/functions/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
.end method
