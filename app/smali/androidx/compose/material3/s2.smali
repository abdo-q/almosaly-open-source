.class public final synthetic Landroidx/compose/material3/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/c5;

.field public final synthetic c:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/c5;Lkotlin/jvm/functions/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material3/s2;->a:I

    iput-object p1, p0, Landroidx/compose/material3/s2;->b:Landroidx/compose/material3/c5;

    iput-object p2, p0, Landroidx/compose/material3/s2;->c:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/s2;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/material3/s2;->b:Landroidx/compose/material3/c5;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/material3/c5;->d:Landroidx/compose/material3/internal/q;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/compose/material3/internal/q;->g:Landroidx/compose/runtime/c1;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Landroidx/compose/material3/d5;->a:Landroidx/compose/material3/d5;

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/compose/material3/s2;->c:Lkotlin/jvm/functions/a;

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/material3/s2;->b:Landroidx/compose/material3/c5;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/material3/c5;->d:Landroidx/compose/material3/internal/q;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/compose/material3/internal/q;->g:Landroidx/compose/runtime/c1;

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Landroidx/compose/material3/d5;->a:Landroidx/compose/material3/d5;

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/compose/material3/s2;->c:Lkotlin/jvm/functions/a;

    .line 47
    .line 48
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
