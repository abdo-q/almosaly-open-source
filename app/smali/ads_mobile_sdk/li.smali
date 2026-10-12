.class public final Lads_mobile_sdk/li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/ob1;

.field public final b:Lads_mobile_sdk/ah0;

.field public final c:Lads_mobile_sdk/y2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lads_mobile_sdk/li;->d:I

    iput-object p1, p0, Lads_mobile_sdk/li;->a:Lads_mobile_sdk/ob1;

    iput-object p2, p0, Lads_mobile_sdk/li;->b:Lads_mobile_sdk/ah0;

    iput-object p3, p0, Lads_mobile_sdk/li;->c:Lads_mobile_sdk/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/ah0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lads_mobile_sdk/li;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/li;->a:Lads_mobile_sdk/ob1;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/li;->c:Lads_mobile_sdk/y2;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/li;->b:Lads_mobile_sdk/ah0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lads_mobile_sdk/li;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/li;->a:Lads_mobile_sdk/ob1;

    .line 7
    .line 8
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lads_mobile_sdk/li;->b:Lads_mobile_sdk/ah0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    iget-object v2, p0, Lads_mobile_sdk/li;->c:Lads_mobile_sdk/y2;

    .line 21
    .line 22
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lads_mobile_sdk/ux2;

    .line 27
    .line 28
    new-instance v3, Lads_mobile_sdk/b90;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1, v2}, Lads_mobile_sdk/b90;-><init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Lads_mobile_sdk/ux2;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/li;->a:Lads_mobile_sdk/ob1;

    .line 35
    .line 36
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p0, Lads_mobile_sdk/li;->c:Lads_mobile_sdk/y2;

    .line 41
    .line 42
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lads_mobile_sdk/qr0;

    .line 47
    .line 48
    iget-object v2, p0, Lads_mobile_sdk/li;->b:Lads_mobile_sdk/ah0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lads_mobile_sdk/ah3;

    .line 55
    .line 56
    new-instance v3, Lads_mobile_sdk/zv1;

    .line 57
    .line 58
    invoke-direct {v3, v0, v1, v2}, Lads_mobile_sdk/zv1;-><init>(Landroid/content/Context;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ah3;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/li;->a:Lads_mobile_sdk/ob1;

    .line 63
    .line 64
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, p0, Lads_mobile_sdk/li;->b:Lads_mobile_sdk/ah0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lads_mobile_sdk/ah3;

    .line 75
    .line 76
    iget-object v2, p0, Lads_mobile_sdk/li;->c:Lads_mobile_sdk/y2;

    .line 77
    .line 78
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lads_mobile_sdk/dj;

    .line 83
    .line 84
    new-instance v3, Lads_mobile_sdk/ki;

    .line 85
    .line 86
    invoke-direct {v3, v0, v1, v2}, Lads_mobile_sdk/ki;-><init>(Landroid/content/Context;Lads_mobile_sdk/ah3;Lads_mobile_sdk/dj;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
