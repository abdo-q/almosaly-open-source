.class public final synthetic Landroidx/compose/animation/core/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/animation/core/n;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/animation/core/n;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/p1;->a:I

    iput-object p2, p0, Landroidx/compose/animation/core/p1;->b:Landroidx/compose/animation/core/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/p1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/p1;->b:Landroidx/compose/animation/core/n;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/compose/animation/core/n;->f:Z

    .line 10
    .line 11
    :goto_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/core/p1;->b:Landroidx/compose/animation/core/n;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Landroidx/compose/animation/core/n;->f:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
