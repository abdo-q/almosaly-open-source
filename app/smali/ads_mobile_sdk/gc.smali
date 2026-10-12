.class public final synthetic Lads_mobile_sdk/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/d0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lads_mobile_sdk/mk2;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/mk2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/gc;->a:I

    iput-object p1, p0, Lads_mobile_sdk/gc;->b:Lads_mobile_sdk/mk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/gc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p1, p0, Lads_mobile_sdk/gc;->b:Lads_mobile_sdk/mk2;

    .line 9
    .line 10
    iget-object p1, p1, Lads_mobile_sdk/mk2;->b:Lads_mobile_sdk/gb;

    .line 11
    .line 12
    invoke-interface {p1}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lads_mobile_sdk/k5;

    .line 17
    .line 18
    invoke-interface {p1}, Lads_mobile_sdk/k5;->a()Lcom/google/common/util/concurrent/n0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object p1, p0, Lads_mobile_sdk/gc;->b:Lads_mobile_sdk/mk2;

    .line 26
    .line 27
    iget-object p1, p1, Lads_mobile_sdk/mk2;->b:Lads_mobile_sdk/gb;

    .line 28
    .line 29
    invoke-interface {p1}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lads_mobile_sdk/k5;

    .line 34
    .line 35
    invoke-interface {p1}, Lads_mobile_sdk/k5;->a()Lcom/google/common/util/concurrent/n0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lads_mobile_sdk/vl3;

    .line 41
    .line 42
    iget-object p1, p0, Lads_mobile_sdk/gc;->b:Lads_mobile_sdk/mk2;

    .line 43
    .line 44
    iget-object p1, p1, Lads_mobile_sdk/mk2;->c:Lads_mobile_sdk/gb;

    .line 45
    .line 46
    invoke-interface {p1}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lads_mobile_sdk/nl;

    .line 51
    .line 52
    invoke-interface {p1}, Lads_mobile_sdk/nl;->b()Lcom/google/common/util/concurrent/v0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object p1, p0, Lads_mobile_sdk/gc;->b:Lads_mobile_sdk/mk2;

    .line 60
    .line 61
    iget-object p1, p1, Lads_mobile_sdk/mk2;->b:Lads_mobile_sdk/gb;

    .line 62
    .line 63
    invoke-interface {p1}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lads_mobile_sdk/k5;

    .line 68
    .line 69
    invoke-interface {p1}, Lads_mobile_sdk/k5;->a()Lcom/google/common/util/concurrent/n0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
