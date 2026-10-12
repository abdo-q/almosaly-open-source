.class public Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b:I

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public authDeviceIdStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public authGenDataStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public authOtherDataStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public authSerialIdStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public getAuthDeviceIdStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getAuthGenDataStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getAuthSerialIdStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getOtherDataStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatusByKey(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v0, "authority_other"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x3

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v0, "authority_general_data"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v0, "authority_device_id"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v2, v1

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v0, "authority_serial_id"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_0
    iget p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->d:I

    .line 68
    .line 69
    return p1

    .line 70
    :pswitch_1
    iget p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a:I

    .line 71
    .line 72
    return p1

    .line 73
    :pswitch_2
    iget p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b:I

    .line 74
    .line 75
    return p1

    .line 76
    :pswitch_3
    iget p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:I

    .line 77
    .line 78
    return p1

    .line 79
    :cond_4
    :goto_1
    return v1

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x4b3bb6b6 -> :sswitch_3
        -0x278c4a58 -> :sswitch_2
        0x3d34781d -> :sswitch_1
        0x5d432b14 -> :sswitch_0
    .end sparse-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
