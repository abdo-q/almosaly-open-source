.class public final synthetic Landroidx/compose/foundation/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/o2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/o2;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/n2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/n2;->b:Landroidx/compose/foundation/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/n2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/n2;->b:Landroidx/compose/foundation/o2;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/o2;->o:Landroidx/compose/foundation/r2;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/foundation/r2;->e:Landroidx/compose/runtime/b1;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/n2;->b:Landroidx/compose/foundation/o2;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/foundation/o2;->o:Landroidx/compose/foundation/r2;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/compose/foundation/r2;->a:Landroidx/compose/runtime/b1;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
