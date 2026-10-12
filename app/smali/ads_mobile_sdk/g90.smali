.class public final Lads_mobile_sdk/g90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/y2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/j90;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/j90;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/g90;->b:I

    iput-object p1, p0, Lads_mobile_sdk/g90;->a:Lads_mobile_sdk/j90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/g90;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lads_mobile_sdk/k90;

    .line 7
    .line 8
    iget-object v1, p0, Lads_mobile_sdk/g90;->a:Lads_mobile_sdk/j90;

    .line 9
    .line 10
    iget-object v1, v1, Lads_mobile_sdk/j90;->a:Lads_mobile_sdk/j90;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lads_mobile_sdk/k90;-><init>(Lads_mobile_sdk/j90;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lads_mobile_sdk/k90;

    .line 17
    .line 18
    iget-object v1, p0, Lads_mobile_sdk/g90;->a:Lads_mobile_sdk/j90;

    .line 19
    .line 20
    iget-object v1, v1, Lads_mobile_sdk/j90;->a:Lads_mobile_sdk/j90;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lads_mobile_sdk/k90;-><init>(Lads_mobile_sdk/j90;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lads_mobile_sdk/k90;

    .line 27
    .line 28
    iget-object v1, p0, Lads_mobile_sdk/g90;->a:Lads_mobile_sdk/j90;

    .line 29
    .line 30
    iget-object v1, v1, Lads_mobile_sdk/j90;->a:Lads_mobile_sdk/j90;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lads_mobile_sdk/k90;-><init>(Lads_mobile_sdk/j90;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
