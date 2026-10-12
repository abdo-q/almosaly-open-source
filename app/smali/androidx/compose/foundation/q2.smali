.class public final synthetic Landroidx/compose/foundation/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/r2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/r2;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/q2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/q2;->b:Landroidx/compose/foundation/r2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/q2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/q2;->b:Landroidx/compose/foundation/r2;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/r2;->a:Landroidx/compose/runtime/b1;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/q2;->b:Landroidx/compose/foundation/r2;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/compose/foundation/r2;->a:Landroidx/compose/runtime/b1;

    .line 27
    .line 28
    invoke-interface {v1}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, v0, Landroidx/compose/foundation/r2;->e:Landroidx/compose/runtime/b1;

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
