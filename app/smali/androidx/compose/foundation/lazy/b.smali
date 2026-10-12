.class public final synthetic Landroidx/compose/foundation/lazy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Landroidx/compose/foundation/lazy/c0;

.field public final synthetic d:Landroidx/compose/foundation/layout/y1;

.field public final synthetic e:Landroidx/compose/foundation/gestures/s0;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/foundation/o;

.field public final synthetic h:Landroidx/compose/ui/d;

.field public final synthetic i:Landroidx/compose/foundation/layout/g;

.field public final synthetic j:Lkotlin/jvm/functions/k;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/c0;Landroidx/compose/foundation/layout/y1;Landroidx/compose/foundation/gestures/s0;ZLandroidx/compose/foundation/o;Landroidx/compose/ui/d;Landroidx/compose/foundation/layout/g;Lkotlin/jvm/functions/k;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/b;->b:Landroidx/compose/ui/s;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/b;->c:Landroidx/compose/foundation/lazy/c0;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/b;->d:Landroidx/compose/foundation/layout/y1;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/b;->e:Landroidx/compose/foundation/gestures/s0;

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/b;->f:Z

    iput-object p6, p0, Landroidx/compose/foundation/lazy/b;->g:Landroidx/compose/foundation/o;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/b;->h:Landroidx/compose/ui/d;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/b;->i:Landroidx/compose/foundation/layout/g;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/b;->j:Lkotlin/jvm/functions/k;

    iput p10, p0, Landroidx/compose/foundation/lazy/b;->k:I

    iput p11, p0, Landroidx/compose/foundation/lazy/b;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/c0;Landroidx/compose/foundation/layout/y1;Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/s0;ZLandroidx/compose/foundation/o;Lkotlin/jvm/functions/k;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/lazy/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/b;->b:Landroidx/compose/ui/s;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/b;->c:Landroidx/compose/foundation/lazy/c0;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/b;->d:Landroidx/compose/foundation/layout/y1;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/b;->i:Landroidx/compose/foundation/layout/g;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/b;->h:Landroidx/compose/ui/d;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/b;->e:Landroidx/compose/foundation/gestures/s0;

    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/b;->f:Z

    iput-object p8, p0, Landroidx/compose/foundation/lazy/b;->g:Landroidx/compose/foundation/o;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/b;->j:Lkotlin/jvm/functions/k;

    iput p10, p0, Landroidx/compose/foundation/lazy/b;->k:I

    iput p11, p0, Landroidx/compose/foundation/lazy/b;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/foundation/lazy/b;->k:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget p1, p0, Landroidx/compose/foundation/lazy/b;->l:I

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Landroidx/compose/foundation/lazy/b;->g:Landroidx/compose/foundation/o;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/foundation/lazy/b;->e:Landroidx/compose/foundation/gestures/s0;

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/compose/foundation/lazy/b;->i:Landroidx/compose/foundation/layout/g;

    .line 33
    .line 34
    iget-object v6, p0, Landroidx/compose/foundation/lazy/b;->d:Landroidx/compose/foundation/layout/y1;

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/compose/foundation/lazy/b;->c:Landroidx/compose/foundation/lazy/c0;

    .line 37
    .line 38
    iget-object v9, p0, Landroidx/compose/foundation/lazy/b;->h:Landroidx/compose/ui/d;

    .line 39
    .line 40
    iget-object v10, p0, Landroidx/compose/foundation/lazy/b;->b:Landroidx/compose/ui/s;

    .line 41
    .line 42
    iget-object v11, p0, Landroidx/compose/foundation/lazy/b;->j:Lkotlin/jvm/functions/k;

    .line 43
    .line 44
    iget-boolean v12, p0, Landroidx/compose/foundation/lazy/b;->f:Z

    .line 45
    .line 46
    invoke-static/range {v1 .. v12}, Lcom/bytedance/ycx/ycx/zb/a;->c(IILandroidx/compose/foundation/o;Landroidx/compose/foundation/gestures/s0;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/y1;Landroidx/compose/foundation/lazy/c0;Landroidx/compose/runtime/p;Landroidx/compose/ui/d;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    move-object v7, p1

    .line 53
    check-cast v7, Landroidx/compose/runtime/p;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget p1, p0, Landroidx/compose/foundation/lazy/b;->k:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Landroidx/compose/foundation/lazy/b;->l:I

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/compose/foundation/lazy/b;->g:Landroidx/compose/foundation/o;

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/compose/foundation/lazy/b;->e:Landroidx/compose/foundation/gestures/s0;

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/compose/foundation/lazy/b;->i:Landroidx/compose/foundation/layout/g;

    .line 75
    .line 76
    iget-object v5, p0, Landroidx/compose/foundation/lazy/b;->d:Landroidx/compose/foundation/layout/y1;

    .line 77
    .line 78
    iget-object v6, p0, Landroidx/compose/foundation/lazy/b;->c:Landroidx/compose/foundation/lazy/c0;

    .line 79
    .line 80
    iget-object v8, p0, Landroidx/compose/foundation/lazy/b;->h:Landroidx/compose/ui/d;

    .line 81
    .line 82
    iget-object v9, p0, Landroidx/compose/foundation/lazy/b;->b:Landroidx/compose/ui/s;

    .line 83
    .line 84
    iget-object v10, p0, Landroidx/compose/foundation/lazy/b;->j:Lkotlin/jvm/functions/k;

    .line 85
    .line 86
    iget-boolean v11, p0, Landroidx/compose/foundation/lazy/b;->f:Z

    .line 87
    .line 88
    invoke-static/range {v0 .. v11}, Lcom/bumptech/glide/c;->b(IILandroidx/compose/foundation/o;Landroidx/compose/foundation/gestures/s0;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/y1;Landroidx/compose/foundation/lazy/c0;Landroidx/compose/runtime/p;Landroidx/compose/ui/d;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Z)V

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
