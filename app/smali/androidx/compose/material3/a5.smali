.class public final synthetic Landroidx/compose/material3/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/internal/o;

.field public final synthetic c:Lkotlin/jvm/internal/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/o;Lkotlin/jvm/internal/z;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material3/a5;->a:I

    iput-object p1, p0, Landroidx/compose/material3/a5;->b:Landroidx/compose/material3/internal/o;

    iput-object p2, p0, Landroidx/compose/material3/a5;->c:Lkotlin/jvm/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/a5;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/material3/a5;->b:Landroidx/compose/material3/internal/o;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/material3/internal/o;->a:Landroidx/compose/material3/internal/q;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/compose/material3/internal/q;->j:Landroidx/compose/runtime/a1;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Landroidx/compose/runtime/a1;->setFloatValue(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Landroidx/compose/material3/internal/q;->k:Landroidx/compose/runtime/a1;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Landroidx/compose/runtime/a1;->setFloatValue(F)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Landroidx/compose/material3/a5;->c:Lkotlin/jvm/internal/z;

    .line 33
    .line 34
    iput p1, p2, Lkotlin/jvm/internal/z;->a:F

    .line 35
    .line 36
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/a5;->b:Landroidx/compose/material3/internal/o;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/compose/material3/internal/o;->a:Landroidx/compose/material3/internal/q;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/compose/material3/internal/q;->j:Landroidx/compose/runtime/a1;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Landroidx/compose/runtime/a1;->setFloatValue(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Landroidx/compose/material3/internal/q;->k:Landroidx/compose/runtime/a1;

    .line 49
    .line 50
    invoke-interface {v0, p2}, Landroidx/compose/runtime/a1;->setFloatValue(F)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/compose/material3/a5;->c:Lkotlin/jvm/internal/z;

    .line 54
    .line 55
    iput p1, p2, Lkotlin/jvm/internal/z;->a:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
