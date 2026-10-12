.class public final synthetic Landroidx/compose/foundation/text/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/c1;

.field public final synthetic c:Lkotlin/jvm/functions/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/k;Landroidx/compose/runtime/c1;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/e0;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/text/e0;->b:Landroidx/compose/runtime/c1;

    iput-object p1, p0, Landroidx/compose/foundation/text/e0;->c:Lkotlin/jvm/functions/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/geometry/b;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/e0;->b:Landroidx/compose/runtime/c1;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/ui/text/m0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v1, p1, Landroidx/compose/ui/geometry/b;->a:J

    .line 19
    .line 20
    iget-object p1, v0, Landroidx/compose/ui/text/m0;->b:Landroidx/compose/ui/text/p;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/text/p;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/text/e0;->c:Lkotlin/jvm/functions/k;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/text/m0;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/text/e0;->b:Landroidx/compose/runtime/c1;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/text/e0;->c:Lkotlin/jvm/functions/k;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
