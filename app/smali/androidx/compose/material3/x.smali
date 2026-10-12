.class public final synthetic Landroidx/compose/material3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/k;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/material3/u;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/k;Landroidx/compose/ui/s;ZLandroidx/compose/material3/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/x;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/x;->b:Lkotlin/jvm/functions/k;

    iput-object p3, p0, Landroidx/compose/material3/x;->c:Landroidx/compose/ui/s;

    iput-boolean p4, p0, Landroidx/compose/material3/x;->d:Z

    iput-object p5, p0, Landroidx/compose/material3/x;->e:Landroidx/compose/material3/u;

    iput p6, p0, Landroidx/compose/material3/x;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/material3/x;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-boolean v0, p0, Landroidx/compose/material3/x;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/material3/x;->b:Lkotlin/jvm/functions/k;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/material3/x;->c:Landroidx/compose/ui/s;

    .line 22
    .line 23
    iget-boolean v3, p0, Landroidx/compose/material3/x;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/material3/x;->e:Landroidx/compose/material3/u;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/a0;->a(ZLkotlin/jvm/functions/k;Landroidx/compose/ui/s;ZLandroidx/compose/material3/u;Landroidx/compose/runtime/p;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 31
    .line 32
    return-object p1
.end method
