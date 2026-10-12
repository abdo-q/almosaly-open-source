.class public final synthetic Landroidx/compose/material3/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/f1;

.field public final synthetic b:Landroidx/compose/ui/layout/f1;

.field public final synthetic c:Landroidx/compose/ui/layout/f1;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/foundation/layout/w2;

.field public final synthetic f:Landroidx/compose/ui/layout/q1;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/ui/layout/f1;

.field public final synthetic j:Landroidx/compose/material3/e1;

.field public final synthetic k:Landroidx/compose/ui/layout/f1;

.field public final synthetic l:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/f1;ILandroidx/compose/foundation/layout/w2;Landroidx/compose/ui/layout/q1;IILandroidx/compose/ui/layout/f1;Landroidx/compose/material3/e1;Landroidx/compose/ui/layout/f1;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/n4;->a:Landroidx/compose/ui/layout/f1;

    iput-object p2, p0, Landroidx/compose/material3/n4;->b:Landroidx/compose/ui/layout/f1;

    iput-object p3, p0, Landroidx/compose/material3/n4;->c:Landroidx/compose/ui/layout/f1;

    iput p4, p0, Landroidx/compose/material3/n4;->d:I

    iput-object p5, p0, Landroidx/compose/material3/n4;->e:Landroidx/compose/foundation/layout/w2;

    iput-object p6, p0, Landroidx/compose/material3/n4;->f:Landroidx/compose/ui/layout/q1;

    iput p7, p0, Landroidx/compose/material3/n4;->g:I

    iput p8, p0, Landroidx/compose/material3/n4;->h:I

    iput-object p9, p0, Landroidx/compose/material3/n4;->i:Landroidx/compose/ui/layout/f1;

    iput-object p10, p0, Landroidx/compose/material3/n4;->j:Landroidx/compose/material3/e1;

    iput-object p11, p0, Landroidx/compose/material3/n4;->k:Landroidx/compose/ui/layout/f1;

    iput-object p12, p0, Landroidx/compose/material3/n4;->l:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/e1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/n4;->a:Landroidx/compose/ui/layout/f1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/e1;->g(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material3/n4;->b:Landroidx/compose/ui/layout/f1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v1, v2}, Landroidx/compose/ui/layout/e1;->f(Landroidx/compose/ui/layout/f1;IIF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/material3/n4;->c:Landroidx/compose/ui/layout/f1;

    .line 16
    .line 17
    iget v3, v0, Landroidx/compose/ui/layout/f1;->a:I

    .line 18
    .line 19
    iget v4, p0, Landroidx/compose/material3/n4;->d:I

    .line 20
    .line 21
    sub-int/2addr v4, v3

    .line 22
    iget-object v3, p0, Landroidx/compose/material3/n4;->f:Landroidx/compose/ui/layout/q1;

    .line 23
    .line 24
    invoke-interface {v3}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Landroidx/compose/material3/n4;->e:Landroidx/compose/foundation/layout/w2;

    .line 29
    .line 30
    invoke-interface {v6, v3, v5}, Landroidx/compose/foundation/layout/w2;->d(Landroidx/compose/ui/unit/c;Landroidx/compose/ui/unit/m;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v5, v4

    .line 35
    invoke-interface {v3}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v6, v3, v4}, Landroidx/compose/foundation/layout/w2;->b(Landroidx/compose/ui/unit/c;Landroidx/compose/ui/unit/m;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v5, v3

    .line 44
    div-int/lit8 v5, v5, 0x2

    .line 45
    .line 46
    iget v3, p0, Landroidx/compose/material3/n4;->g:I

    .line 47
    .line 48
    iget v4, p0, Landroidx/compose/material3/n4;->h:I

    .line 49
    .line 50
    sub-int v4, v3, v4

    .line 51
    .line 52
    invoke-virtual {p1, v0, v5, v4, v2}, Landroidx/compose/ui/layout/e1;->f(Landroidx/compose/ui/layout/f1;IIF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/material3/n4;->i:Landroidx/compose/ui/layout/f1;

    .line 56
    .line 57
    iget v4, v0, Landroidx/compose/ui/layout/f1;->b:I

    .line 58
    .line 59
    sub-int v4, v3, v4

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v4, v2}, Landroidx/compose/ui/layout/e1;->f(Landroidx/compose/ui/layout/f1;IIF)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/material3/n4;->j:Landroidx/compose/material3/e1;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget v0, v0, Landroidx/compose/material3/e1;->b:I

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/material3/n4;->l:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v3, v1

    .line 80
    iget-object v1, p0, Landroidx/compose/material3/n4;->k:Landroidx/compose/ui/layout/f1;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0, v3, v2}, Landroidx/compose/ui/layout/e1;->f(Landroidx/compose/ui/layout/f1;IIF)V

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 86
    .line 87
    return-object p1
.end method
