.class public final synthetic Lads_mobile_sdk/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lads_mobile_sdk/k43;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/k43;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/ba;->a:I

    iput-object p1, p0, Lads_mobile_sdk/ba;->b:Lads_mobile_sdk/k43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/ba;->a:I

    .line 2
    .line 3
    check-cast p1, [B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/ba;->b:Lads_mobile_sdk/k43;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/appcompat/app/q0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Landroidx/appcompat/app/q0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lads_mobile_sdk/k43;->a(Landroidx/appcompat/app/q0;[BZ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/ba;->b:Lads_mobile_sdk/k43;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/appcompat/app/q0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2}, Landroidx/appcompat/app/q0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, p1, v2}, Lads_mobile_sdk/k43;->a(Landroidx/appcompat/app/q0;[BZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
