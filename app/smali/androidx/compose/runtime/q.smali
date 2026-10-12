.class public final synthetic Landroidx/compose/runtime/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/u;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/u;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/q;->a:I

    iput-object p2, p0, Landroidx/compose/runtime/q;->b:Landroidx/compose/runtime/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/u;Landroidx/compose/runtime/z0;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Landroidx/compose/runtime/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/q;->b:Landroidx/compose/runtime/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/q;->b:Landroidx/compose/runtime/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->m()Landroidx/compose/runtime/tooling/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/q;->b:Landroidx/compose/runtime/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->m()Landroidx/compose/runtime/tooling/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
