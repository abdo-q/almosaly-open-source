.class public final synthetic Landroidx/compose/material3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/u0;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/u0;ZLandroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/t0;->a:Landroidx/compose/material3/u0;

    iput-boolean p2, p0, Landroidx/compose/material3/t0;->b:Z

    iput-object p3, p0, Landroidx/compose/material3/t0;->c:Landroidx/compose/ui/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Landroidx/compose/material3/t0;->a:Landroidx/compose/material3/u0;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/compose/material3/t0;->b:Z

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/material3/t0;->c:Landroidx/compose/ui/s;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/material3/u0;->a(ZLandroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 23
    .line 24
    return-object p1
.end method
