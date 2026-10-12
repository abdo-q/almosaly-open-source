.class public final Lads_mobile_sdk/ge3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/ah0;

.field public final b:Lads_mobile_sdk/ah0;

.field public final c:Lads_mobile_sdk/y2;

.field public final d:Lads_mobile_sdk/ob1;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ah0;Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lads_mobile_sdk/ge3;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/ge3;->a:Lads_mobile_sdk/ah0;

    .line 3
    iput-object p2, p0, Lads_mobile_sdk/ge3;->b:Lads_mobile_sdk/ah0;

    .line 4
    iput-object p3, p0, Lads_mobile_sdk/ge3;->c:Lads_mobile_sdk/y2;

    .line 5
    iput-object p4, p0, Lads_mobile_sdk/ge3;->d:Lads_mobile_sdk/ob1;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/ah0;Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lads_mobile_sdk/ge3;->e:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lads_mobile_sdk/ge3;->d:Lads_mobile_sdk/ob1;

    .line 8
    iput-object p2, p0, Lads_mobile_sdk/ge3;->a:Lads_mobile_sdk/ah0;

    .line 9
    iput-object p3, p0, Lads_mobile_sdk/ge3;->b:Lads_mobile_sdk/ah0;

    .line 10
    iput-object p4, p0, Lads_mobile_sdk/ge3;->c:Lads_mobile_sdk/y2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lads_mobile_sdk/ge3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/ge3;->d:Lads_mobile_sdk/ob1;

    .line 7
    .line 8
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lads_mobile_sdk/ge3;->a:Lads_mobile_sdk/ah0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lads_mobile_sdk/vz;

    .line 19
    .line 20
    iget-object v2, p0, Lads_mobile_sdk/ge3;->b:Lads_mobile_sdk/ah0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lads_mobile_sdk/ah3;

    .line 27
    .line 28
    iget-object v3, p0, Lads_mobile_sdk/ge3;->c:Lads_mobile_sdk/y2;

    .line 29
    .line 30
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lads_mobile_sdk/qr0;

    .line 35
    .line 36
    new-instance v4, Lads_mobile_sdk/lg3;

    .line 37
    .line 38
    invoke-direct {v4, v0, v1, v2, v3}, Lads_mobile_sdk/lg3;-><init>(Landroid/content/Context;Lads_mobile_sdk/vz;Lads_mobile_sdk/ah3;Lads_mobile_sdk/qr0;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/ge3;->a:Lads_mobile_sdk/ah0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 49
    .line 50
    iget-object v1, p0, Lads_mobile_sdk/ge3;->b:Lads_mobile_sdk/ah0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lads_mobile_sdk/z2;

    .line 57
    .line 58
    iget-object v2, p0, Lads_mobile_sdk/ge3;->c:Lads_mobile_sdk/y2;

    .line 59
    .line 60
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lads_mobile_sdk/ae3;

    .line 65
    .line 66
    iget-object v3, p0, Lads_mobile_sdk/ge3;->d:Lads_mobile_sdk/ob1;

    .line 67
    .line 68
    iget-object v3, v3, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lads_mobile_sdk/j7;

    .line 71
    .line 72
    new-instance v4, Lads_mobile_sdk/fe3;

    .line 73
    .line 74
    invoke-direct {v4, v0, v1, v2, v3}, Lads_mobile_sdk/fe3;-><init>(Lkotlinx/coroutines/b0;Lads_mobile_sdk/z2;Lads_mobile_sdk/ae3;Lads_mobile_sdk/j7;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
