.class public final Lads_mobile_sdk/jj;
.super Lads_mobile_sdk/iu0;
.source "SourceFile"


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/w01;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :pswitch_0
    const/4 p1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const/4 p1, 0x3

    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const/4 p1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-static {v0, p1}, Lads_mobile_sdk/w01;->c(Lads_mobile_sdk/w01;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object p1, Lads_mobile_sdk/yb1;->a:[B

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
