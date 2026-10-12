.class public final synthetic Landroidx/compose/material3/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/a;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/a;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/n2;->a:J

    iput-object p3, p0, Landroidx/compose/material3/n2;->b:Lkotlin/jvm/functions/a;

    iput-boolean p4, p0, Landroidx/compose/material3/n2;->c:Z

    iput-boolean p5, p0, Landroidx/compose/material3/n2;->d:Z

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-wide v0, p0, Landroidx/compose/material3/n2;->a:J

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/material3/n2;->b:Lkotlin/jvm/functions/a;

    .line 17
    .line 18
    iget-boolean v3, p0, Landroidx/compose/material3/n2;->c:Z

    .line 19
    .line 20
    iget-boolean v4, p0, Landroidx/compose/material3/n2;->d:Z

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/z2;->c(JLkotlin/jvm/functions/a;ZZLandroidx/compose/runtime/p;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 26
    .line 27
    return-object p1
.end method
