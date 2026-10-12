.class public final Landroidx/activity/i0;
.super Landroidx/activity/b0;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/navigation/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/activity/i0;->Y:I

    iput-object p1, p0, Landroidx/activity/i0;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/b0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/activity/i0;->Y:I

    iput-object p1, p0, Landroidx/activity/i0;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroidx/activity/b0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/i0;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/i0;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/navigation/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/navigation/q;->g()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/i0;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
