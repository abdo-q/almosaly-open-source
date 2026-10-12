.class public final synthetic Landroidx/compose/material3/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/k;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Landroidx/compose/runtime/internal/d;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/x0;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/x0;->b:Lkotlin/jvm/functions/k;

    iput-object p3, p0, Landroidx/compose/material3/x0;->c:Landroidx/compose/ui/s;

    iput-object p4, p0, Landroidx/compose/material3/x0;->d:Landroidx/compose/runtime/internal/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc31

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-boolean v0, p0, Landroidx/compose/material3/x0;->a:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/material3/x0;->b:Lkotlin/jvm/functions/k;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/material3/x0;->c:Landroidx/compose/ui/s;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/compose/material3/x0;->d:Landroidx/compose/runtime/internal/d;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/a1;->a(ZLkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 27
    .line 28
    return-object p1
.end method
