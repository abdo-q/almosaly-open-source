.class public final Lads_mobile_sdk/ej0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/ob1;

.field public final b:Lads_mobile_sdk/ob1;

.field public final c:Lads_mobile_sdk/y2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lads_mobile_sdk/ej0;->d:I

    iput-object p1, p0, Lads_mobile_sdk/ej0;->a:Lads_mobile_sdk/ob1;

    iput-object p2, p0, Lads_mobile_sdk/ej0;->b:Lads_mobile_sdk/ob1;

    iput-object p3, p0, Lads_mobile_sdk/ej0;->c:Lads_mobile_sdk/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lads_mobile_sdk/ej0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/ej0;->a:Lads_mobile_sdk/ob1;

    .line 7
    .line 8
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/ej0;->b:Lads_mobile_sdk/ob1;

    .line 13
    .line 14
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    iget-object v0, p0, Lads_mobile_sdk/ej0;->c:Lads_mobile_sdk/y2;

    .line 19
    .line 20
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lads_mobile_sdk/nd;

    .line 25
    .line 26
    new-instance v1, Lads_mobile_sdk/z6;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lads_mobile_sdk/z6;-><init>(Lads_mobile_sdk/nd;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/ej0;->a:Lads_mobile_sdk/ob1;

    .line 33
    .line 34
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, p0, Lads_mobile_sdk/ej0;->b:Lads_mobile_sdk/ob1;

    .line 39
    .line 40
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lads_mobile_sdk/l7;

    .line 43
    .line 44
    iget-object v2, p0, Lads_mobile_sdk/ej0;->c:Lads_mobile_sdk/y2;

    .line 45
    .line 46
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lads_mobile_sdk/ia3;

    .line 51
    .line 52
    new-instance v3, Lads_mobile_sdk/dj0;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1, v2}, Lads_mobile_sdk/dj0;-><init>(Landroid/content/Context;Lads_mobile_sdk/l7;Lads_mobile_sdk/ia3;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
