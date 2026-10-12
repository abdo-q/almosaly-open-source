.class public final Lcom/bumptech/glide/integration/compose/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/bumptech/glide/integration/compose/e;->i:I

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/e;->j:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/e;->k:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/e;->l:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bumptech/glide/integration/compose/e;->m:Ljava/lang/Object;

    iput p5, p0, Lcom/bumptech/glide/integration/compose/e;->n:I

    iput p6, p0, Lcom/bumptech/glide/integration/compose/e;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/compose/e;->i:I

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
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/e;->j:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroidx/compose/ui/window/b0;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/e;->k:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/e;->l:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Landroidx/compose/ui/window/c0;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/e;->m:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Landroidx/compose/runtime/internal/d;

    .line 33
    .line 34
    iget p1, p0, Lcom/bumptech/glide/integration/compose/e;->n:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget v7, p0, Lcom/bumptech/glide/integration/compose/e;->o:I

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/o;->a(Landroidx/compose/ui/window/b0;Lkotlin/jvm/functions/a;Landroidx/compose/ui/window/c0;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    move-object v4, p1

    .line 51
    check-cast v4, Landroidx/compose/runtime/p;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/e;->k:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Landroidx/compose/ui/s;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/e;->l:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Lcom/bumptech/glide/integration/compose/r;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/e;->m:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Lcom/bumptech/glide/integration/compose/r;

    .line 72
    .line 73
    iget p1, p0, Lcom/bumptech/glide/integration/compose/e;->n:I

    .line 74
    .line 75
    or-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget v6, p0, Lcom/bumptech/glide/integration/compose/e;->o:I

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/e;->j:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static/range {v0 .. v6}, Lorg/chromium/support_lib_boundary/util/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Lcom/bumptech/glide/integration/compose/r;Lcom/bumptech/glide/integration/compose/r;Landroidx/compose/runtime/p;II)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1
    move-object v4, p1

    .line 92
    check-cast v4, Landroidx/compose/runtime/p;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/e;->k:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v1, p1

    .line 102
    check-cast v1, Landroidx/compose/ui/s;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/e;->l:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, Lcom/bumptech/glide/integration/compose/r;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/e;->m:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    check-cast v3, Lcom/bumptech/glide/integration/compose/r;

    .line 113
    .line 114
    iget p1, p0, Lcom/bumptech/glide/integration/compose/e;->n:I

    .line 115
    .line 116
    or-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget v6, p0, Lcom/bumptech/glide/integration/compose/e;->o:I

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/e;->j:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static/range {v0 .. v6}, Lorg/chromium/support_lib_boundary/util/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Lcom/bumptech/glide/integration/compose/r;Lcom/bumptech/glide/integration/compose/r;Landroidx/compose/runtime/p;II)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 130
    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
