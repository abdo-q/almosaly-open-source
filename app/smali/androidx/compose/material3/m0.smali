.class public final synthetic Landroidx/compose/material3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;FJIII)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/compose/material3/m0;->a:I

    iput-object p1, p0, Landroidx/compose/material3/m0;->b:Landroidx/compose/ui/s;

    iput p2, p0, Landroidx/compose/material3/m0;->c:F

    iput-wide p3, p0, Landroidx/compose/material3/m0;->d:J

    iput p5, p0, Landroidx/compose/material3/m0;->e:I

    iput p6, p0, Landroidx/compose/material3/m0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/material3/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/material3/m0;->e:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v1, p0, Landroidx/compose/material3/m0;->b:Landroidx/compose/ui/s;

    .line 23
    .line 24
    iget v2, p0, Landroidx/compose/material3/m0;->c:F

    .line 25
    .line 26
    iget-wide v3, p0, Landroidx/compose/material3/m0;->d:J

    .line 27
    .line 28
    iget v7, p0, Landroidx/compose/material3/m0;->f:I

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/h4;->d(Landroidx/compose/ui/s;FJLandroidx/compose/runtime/p;II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v4, p1

    .line 37
    check-cast v4, Landroidx/compose/runtime/p;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Landroidx/compose/material3/m0;->e:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v0, p0, Landroidx/compose/material3/m0;->b:Landroidx/compose/ui/s;

    .line 53
    .line 54
    iget v1, p0, Landroidx/compose/material3/m0;->c:F

    .line 55
    .line 56
    iget-wide v2, p0, Landroidx/compose/material3/m0;->d:J

    .line 57
    .line 58
    iget v6, p0, Landroidx/compose/material3/m0;->f:I

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/h4;->l(Landroidx/compose/ui/s;FJLandroidx/compose/runtime/p;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
