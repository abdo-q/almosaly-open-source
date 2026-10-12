.class public final synthetic Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/a;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/a;->b:Landroidx/compose/foundation/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/a;->b:Landroidx/compose/foundation/k;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/k;->w:Lkotlin/jvm/functions/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Landroidx/compose/foundation/i1;->a:Landroidx/compose/runtime/e0;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/a;->b:Landroidx/compose/foundation/k;

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/foundation/l1;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, v1, Landroidx/compose/foundation/k;->y:Landroidx/compose/foundation/l1;

    .line 46
    .line 47
    iput-object v0, v1, Landroidx/compose/foundation/k;->y:Landroidx/compose/foundation/l1;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v1, Landroidx/compose/foundation/k;->A:Landroidx/compose/ui/node/j;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-boolean v2, v1, Landroidx/compose/foundation/k;->H:Z

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/k;->X0(Landroidx/compose/ui/node/j;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    iput-object v0, v1, Landroidx/compose/foundation/k;->A:Landroidx/compose/ui/node/j;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/foundation/k;->g1()V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
