.class public final synthetic Landroidx/compose/foundation/text/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/h2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/h2;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/f2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/f2;->b:Landroidx/compose/foundation/text/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/f2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/f2;->b:Landroidx/compose/foundation/text/h2;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/text/h2;->a:Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/f2;->b:Landroidx/compose/foundation/text/h2;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/compose/foundation/text/h2;->a:Landroidx/compose/runtime/a1;

    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, v0, Landroidx/compose/foundation/text/h2;->b:Landroidx/compose/runtime/a1;

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpg-float v0, v1, v0

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
