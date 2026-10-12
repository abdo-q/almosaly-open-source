.class public final synthetic Landroidx/compose/material3/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/n;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/foundation/layout/w2;Lkotlin/jvm/functions/n;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    iput p8, p0, Landroidx/compose/material3/m4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/m4;->b:I

    iput-object p2, p0, Landroidx/compose/material3/m4;->c:Lkotlin/jvm/functions/n;

    iput-object p3, p0, Landroidx/compose/material3/m4;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/m4;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/m4;->e:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/m4;->h:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/m4;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/d;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/m4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/m4;->c:Lkotlin/jvm/functions/n;

    iput-object p2, p0, Landroidx/compose/material3/m4;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/m4;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/m4;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/m4;->g:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/m4;->h:Ljava/lang/Object;

    iput p7, p0, Landroidx/compose/material3/m4;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/material3/m4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/m4;->c:Lkotlin/jvm/functions/n;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/runtime/internal/d;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/m4;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Landroidx/compose/runtime/p;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Landroidx/compose/material3/m4;->b:I

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    or-int/lit8 v8, p1, 0x1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/material3/m4;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/compose/material3/m4;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/compose/material3/m4;->g:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/compose/material3/m4;->h:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/runtime/internal/d;->d(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/m4;->g:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Lkotlin/jvm/functions/o;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/material3/m4;->d:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/material3/m4;->e:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/material3/m4;->h:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Landroidx/compose/foundation/layout/w2;

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/material3/m4;->f:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v7, v0

    .line 69
    check-cast v7, Lkotlin/jvm/functions/n;

    .line 70
    .line 71
    move-object v8, p1

    .line 72
    check-cast v8, Landroidx/compose/runtime/p;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget v1, p0, Landroidx/compose/material3/m4;->b:I

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/compose/material3/m4;->c:Lkotlin/jvm/functions/n;

    .line 87
    .line 88
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/r4;->b(ILkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/foundation/layout/w2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
