.class public final synthetic Landroidx/compose/material3/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Landroidx/compose/foundation/pager/f0;JJFFII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/w3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/w3;->b:Landroidx/compose/ui/s;

    iput-object p2, p0, Landroidx/compose/material3/w3;->i:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/material3/w3;->c:J

    iput-wide p5, p0, Landroidx/compose/material3/w3;->d:J

    iput p7, p0, Landroidx/compose/material3/w3;->e:F

    iput p8, p0, Landroidx/compose/material3/w3;->f:F

    iput p9, p0, Landroidx/compose/material3/w3;->g:I

    iput p10, p0, Landroidx/compose/material3/w3;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;JFJIFI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/w3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/w3;->i:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/w3;->b:Landroidx/compose/ui/s;

    iput-wide p3, p0, Landroidx/compose/material3/w3;->c:J

    iput p5, p0, Landroidx/compose/material3/w3;->e:F

    iput-wide p6, p0, Landroidx/compose/material3/w3;->d:J

    iput p8, p0, Landroidx/compose/material3/w3;->g:I

    iput p9, p0, Landroidx/compose/material3/w3;->f:F

    iput p10, p0, Landroidx/compose/material3/w3;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/material3/w3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/w3;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroidx/compose/foundation/pager/f0;

    .line 10
    .line 11
    move-object v11, p1

    .line 12
    check-cast v11, Landroidx/compose/runtime/p;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    iget-object v1, p0, Landroidx/compose/material3/w3;->b:Landroidx/compose/ui/s;

    .line 21
    .line 22
    iget-wide v3, p0, Landroidx/compose/material3/w3;->c:J

    .line 23
    .line 24
    iget-wide v5, p0, Landroidx/compose/material3/w3;->d:J

    .line 25
    .line 26
    iget v7, p0, Landroidx/compose/material3/w3;->e:F

    .line 27
    .line 28
    iget v8, p0, Landroidx/compose/material3/w3;->f:F

    .line 29
    .line 30
    iget v9, p0, Landroidx/compose/material3/w3;->g:I

    .line 31
    .line 32
    iget v10, p0, Landroidx/compose/material3/w3;->h:I

    .line 33
    .line 34
    invoke-static/range {v1 .. v12}, Lcom/moslay/compose/core/ui/component/PagerIndicatorKt;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/pager/f0;JJFFIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/w3;->i:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 43
    .line 44
    move-object v10, p1

    .line 45
    check-cast v10, Landroidx/compose/runtime/p;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p1, p0, Landroidx/compose/material3/w3;->h:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget-object v2, p0, Landroidx/compose/material3/w3;->b:Landroidx/compose/ui/s;

    .line 61
    .line 62
    iget-wide v3, p0, Landroidx/compose/material3/w3;->c:J

    .line 63
    .line 64
    iget v5, p0, Landroidx/compose/material3/w3;->e:F

    .line 65
    .line 66
    iget-wide v6, p0, Landroidx/compose/material3/w3;->d:J

    .line 67
    .line 68
    iget v8, p0, Landroidx/compose/material3/w3;->g:I

    .line 69
    .line 70
    iget v9, p0, Landroidx/compose/material3/w3;->f:F

    .line 71
    .line 72
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/a4;->a(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;JFJIFLandroidx/compose/runtime/p;I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
