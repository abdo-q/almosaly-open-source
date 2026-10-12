.class public final synthetic Landroidx/compose/material/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/painter/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/i;->a:Landroidx/compose/ui/graphics/painter/c;

    iput-object p2, p0, Landroidx/compose/material/i;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material/i;->c:Landroidx/compose/ui/s;

    iput-wide p4, p0, Landroidx/compose/material/i;->d:J

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
    const/16 p1, 0xc39

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Landroidx/compose/material/i;->a:Landroidx/compose/ui/graphics/painter/c;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/material/i;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/material/i;->c:Landroidx/compose/ui/s;

    .line 20
    .line 21
    iget-wide v3, p0, Landroidx/compose/material/i;->d:J

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 27
    .line 28
    return-object p1
.end method
