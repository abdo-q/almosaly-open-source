.class public final Lads_mobile_sdk/vp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/ob1;

.field public final b:Lads_mobile_sdk/y2;

.field public final c:Lads_mobile_sdk/y2;

.field public final d:Lads_mobile_sdk/ob1;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lads_mobile_sdk/vp1;->e:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lads_mobile_sdk/vp1;->a:Lads_mobile_sdk/ob1;

    .line 8
    iput-object p2, p0, Lads_mobile_sdk/vp1;->b:Lads_mobile_sdk/y2;

    .line 9
    iput-object p3, p0, Lads_mobile_sdk/vp1;->d:Lads_mobile_sdk/ob1;

    .line 10
    iput-object p4, p0, Lads_mobile_sdk/vp1;->c:Lads_mobile_sdk/y2;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lads_mobile_sdk/vp1;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/vp1;->a:Lads_mobile_sdk/ob1;

    .line 3
    iput-object p2, p0, Lads_mobile_sdk/vp1;->b:Lads_mobile_sdk/y2;

    .line 4
    iput-object p3, p0, Lads_mobile_sdk/vp1;->c:Lads_mobile_sdk/y2;

    .line 5
    iput-object p4, p0, Lads_mobile_sdk/vp1;->d:Lads_mobile_sdk/ob1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lads_mobile_sdk/vp1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/vp1;->a:Lads_mobile_sdk/ob1;

    .line 7
    .line 8
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lads_mobile_sdk/g7;

    .line 12
    .line 13
    iget-object v0, p0, Lads_mobile_sdk/vp1;->b:Lads_mobile_sdk/y2;

    .line 14
    .line 15
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lads_mobile_sdk/rp1;

    .line 21
    .line 22
    iget-object v0, p0, Lads_mobile_sdk/vp1;->d:Lads_mobile_sdk/ob1;

    .line 23
    .line 24
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p0, Lads_mobile_sdk/vp1;->c:Lads_mobile_sdk/y2;

    .line 30
    .line 31
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lads_mobile_sdk/th3;

    .line 37
    .line 38
    new-instance v1, Lads_mobile_sdk/qk2;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/qk2;-><init>(Lads_mobile_sdk/g7;Lads_mobile_sdk/rp1;Landroid/content/Context;Lads_mobile_sdk/th3;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/vp1;->a:Lads_mobile_sdk/ob1;

    .line 46
    .line 47
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    iget-object v1, p0, Lads_mobile_sdk/vp1;->b:Lads_mobile_sdk/y2;

    .line 52
    .line 53
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lads_mobile_sdk/th3;

    .line 58
    .line 59
    iget-object v2, p0, Lads_mobile_sdk/vp1;->c:Lads_mobile_sdk/y2;

    .line 60
    .line 61
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lads_mobile_sdk/a;

    .line 66
    .line 67
    iget-object v3, p0, Lads_mobile_sdk/vp1;->d:Lads_mobile_sdk/ob1;

    .line 68
    .line 69
    iget-object v3, v3, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lads_mobile_sdk/l7;

    .line 72
    .line 73
    new-instance v4, Lads_mobile_sdk/up1;

    .line 74
    .line 75
    invoke-direct {v4, v0, v1, v2, v3}, Lads_mobile_sdk/up1;-><init>(Landroid/content/Context;Lads_mobile_sdk/th3;Lads_mobile_sdk/a;Lads_mobile_sdk/l7;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
