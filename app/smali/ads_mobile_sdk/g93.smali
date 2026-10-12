.class public final Lads_mobile_sdk/g93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/ah0;

.field public final b:Lads_mobile_sdk/y2;

.field public final c:Lads_mobile_sdk/ah0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;Lads_mobile_sdk/ah0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lads_mobile_sdk/g93;->d:I

    iput-object p1, p0, Lads_mobile_sdk/g93;->a:Lads_mobile_sdk/ah0;

    iput-object p2, p0, Lads_mobile_sdk/g93;->b:Lads_mobile_sdk/y2;

    iput-object p3, p0, Lads_mobile_sdk/g93;->c:Lads_mobile_sdk/ah0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lads_mobile_sdk/g93;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/g93;->a:Lads_mobile_sdk/ah0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lads_mobile_sdk/vz;

    .line 13
    .line 14
    iget-object v1, p0, Lads_mobile_sdk/g93;->b:Lads_mobile_sdk/y2;

    .line 15
    .line 16
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lads_mobile_sdk/qr0;

    .line 21
    .line 22
    iget-object v2, p0, Lads_mobile_sdk/g93;->c:Lads_mobile_sdk/ah0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lads_mobile_sdk/ah3;

    .line 29
    .line 30
    new-instance v3, Lads_mobile_sdk/mu0;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2}, Lads_mobile_sdk/mu0;-><init>(Lads_mobile_sdk/vz;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ah3;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/g93;->a:Lads_mobile_sdk/ah0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lads_mobile_sdk/d91;

    .line 43
    .line 44
    iget-object v1, p0, Lads_mobile_sdk/g93;->b:Lads_mobile_sdk/y2;

    .line 45
    .line 46
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lads_mobile_sdk/qr0;

    .line 51
    .line 52
    iget-object v2, p0, Lads_mobile_sdk/g93;->c:Lads_mobile_sdk/ah0;

    .line 53
    .line 54
    invoke-virtual {v2}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lads_mobile_sdk/ah3;

    .line 59
    .line 60
    new-instance v3, Lads_mobile_sdk/f93;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1, v2}, Lads_mobile_sdk/f93;-><init>(Lads_mobile_sdk/d91;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ah3;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
