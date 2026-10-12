.class public final synthetic Lads_mobile_sdk/jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lads_mobile_sdk/xu;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/xu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/jn;->a:I

    iput-object p1, p0, Lads_mobile_sdk/jn;->b:Lads_mobile_sdk/xu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lads_mobile_sdk/jn;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/jn;->b:Lads_mobile_sdk/xu;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lads_mobile_sdk/xu;->c:I

    .line 9
    .line 10
    iget-object p1, v0, Lads_mobile_sdk/xu;->a:Landroidx/compose/animation/d0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/animation/d0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    sget p1, Lads_mobile_sdk/xu;->c:I

    .line 19
    .line 20
    iget-object p1, v0, Lads_mobile_sdk/xu;->a:Landroidx/compose/animation/d0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/animation/d0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
