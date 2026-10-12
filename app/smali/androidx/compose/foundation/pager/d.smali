.class public final synthetic Landroidx/compose/foundation/pager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/pager/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/pager/d;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->b:Landroidx/compose/foundation/pager/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/pager/d;->b:Landroidx/compose/foundation/pager/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/c;->o()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/d;->b:Landroidx/compose/foundation/pager/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/c;->o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
