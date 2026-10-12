.class public final Landroidx/compose/ui/platform/l0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/ui/platform/w0;

.field public final synthetic k:Lkotlin/jvm/functions/n;

.field public final synthetic l:Landroidx/compose/ui/node/n1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/n1;Landroidx/compose/ui/platform/w0;Lkotlin/jvm/functions/n;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Landroidx/compose/ui/platform/l0;->i:I

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/l0;->l:Landroidx/compose/ui/node/n1;

    iput-object p2, p0, Landroidx/compose/ui/platform/l0;->j:Landroidx/compose/ui/platform/w0;

    iput-object p3, p0, Landroidx/compose/ui/platform/l0;->k:Lkotlin/jvm/functions/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/w0;Lkotlin/jvm/functions/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/l0;->i:I

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/l0;->l:Landroidx/compose/ui/node/n1;

    iput-object p2, p0, Landroidx/compose/ui/platform/l0;->j:Landroidx/compose/ui/platform/w0;

    iput-object p3, p0, Landroidx/compose/ui/platform/l0;->k:Lkotlin/jvm/functions/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/l0;->l:Landroidx/compose/ui/node/n1;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/platform/l0;->j:Landroidx/compose/ui/platform/w0;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/platform/l0;->k:Lkotlin/jvm/functions/n;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/ui/platform/l1;->a(Landroidx/compose/ui/node/n1;Landroidx/compose/ui/platform/w0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v2

    .line 48
    :goto_0
    and-int/2addr p2, v3

    .line 49
    check-cast p1, Landroidx/compose/runtime/u;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Landroidx/compose/ui/platform/l0;->l:Landroidx/compose/ui/node/n1;

    .line 58
    .line 59
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/ui/platform/l0;->j:Landroidx/compose/ui/platform/w0;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/ui/platform/l0;->k:Lkotlin/jvm/functions/n;

    .line 64
    .line 65
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/platform/l1;->a(Landroidx/compose/ui/node/n1;Landroidx/compose/ui/platform/w0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
