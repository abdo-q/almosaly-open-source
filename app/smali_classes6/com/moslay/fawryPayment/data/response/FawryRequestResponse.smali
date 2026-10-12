.class public final Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0007H\u00c6\u0003J\t\u0010,\u001a\u00020\u0007H\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\t\u0010.\u001a\u00020\u0007H\u00c6\u0003J\t\u0010/\u001a\u00020\u0007H\u00c6\u0003J\t\u00100\u001a\u00020\u0007H\u00c6\u0003J\t\u00101\u001a\u00020\u0007H\u00c6\u0003J\t\u00102\u001a\u00020\u0007H\u00c6\u0003J\t\u00103\u001a\u00020\u0007H\u00c6\u0003J\t\u00104\u001a\u00020\u0007H\u00c6\u0003J\t\u00105\u001a\u00020\u0012H\u00c6\u0003J\t\u00106\u001a\u00020\u0007H\u00c6\u0003J\u009f\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007H\u00c6\u0001J\u0013\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010;\u001a\u00020\u0012H\u00d6\u0001J\t\u0010<\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0016\u0010\u000c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001b\u00a8\u0006="
    }
    d2 = {
        "Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;",
        "",
        "orderAmount",
        "",
        "paymentAmount",
        "fawryFees",
        "paymentMethod",
        "",
        "orderStatus",
        "paymentTime",
        "customerMobile",
        "customerMail",
        "userId",
        "signature",
        "type",
        "referenceNumber",
        "merchantRefNumber",
        "statusCode",
        "",
        "statusDescription",
        "<init>",
        "(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "getOrderAmount",
        "()D",
        "getPaymentAmount",
        "getFawryFees",
        "getPaymentMethod",
        "()Ljava/lang/String;",
        "getOrderStatus",
        "getPaymentTime",
        "getCustomerMobile",
        "getCustomerMail",
        "getUserId",
        "getSignature",
        "getType",
        "getReferenceNumber",
        "getMerchantRefNumber",
        "getStatusCode",
        "()I",
        "getStatusDescription",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final customerMail:Ljava/lang/String;

.field private final customerMobile:Ljava/lang/String;

.field private final fawryFees:D

.field private final merchantRefNumber:Ljava/lang/String;

.field private final orderAmount:D

.field private final orderStatus:Ljava/lang/String;

.field private final paymentAmount:D

.field private final paymentMethod:Ljava/lang/String;

.field private final paymentTime:Ljava/lang/String;

.field private final referenceNumber:Ljava/lang/String;

.field private final signature:Ljava/lang/String;

.field private final statusCode:I

.field private final statusDescription:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerProfileId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    move-object/from16 v3, p10

    .line 8
    .line 9
    move-object/from16 v4, p11

    .line 10
    .line 11
    move-object/from16 v5, p12

    .line 12
    .line 13
    move-object/from16 v6, p13

    .line 14
    .line 15
    move-object/from16 v7, p14

    .line 16
    .line 17
    move-object/from16 v8, p15

    .line 18
    .line 19
    move-object/from16 v9, p16

    .line 20
    .line 21
    move-object/from16 v10, p18

    .line 22
    .line 23
    const-string v11, "paymentMethod"

    .line 24
    .line 25
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v11, "orderStatus"

    .line 29
    .line 30
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v11, "paymentTime"

    .line 34
    .line 35
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v11, "customerMobile"

    .line 39
    .line 40
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v11, "customerMail"

    .line 44
    .line 45
    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v11, "userId"

    .line 49
    .line 50
    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v11, "signature"

    .line 54
    .line 55
    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v11, "type"

    .line 59
    .line 60
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v11, "referenceNumber"

    .line 64
    .line 65
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v11, "merchantRefNumber"

    .line 69
    .line 70
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v11, "statusDescription"

    .line 74
    .line 75
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-wide p1, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->orderAmount:D

    .line 82
    .line 83
    move-wide p1, p3

    .line 84
    iput-wide p1, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->paymentAmount:D

    .line 85
    .line 86
    move-wide/from16 p1, p5

    .line 87
    .line 88
    iput-wide p1, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->fawryFees:D

    .line 89
    .line 90
    iput-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->paymentMethod:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->orderStatus:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->paymentTime:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->customerMobile:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v4, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->customerMail:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v5, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->userId:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v6, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->signature:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v7, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->type:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v8, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->referenceNumber:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v9, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->merchantRefNumber:Ljava/lang/String;

    .line 109
    .line 110
    move/from16 p1, p17

    .line 111
    .line 112
    iput p1, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->statusCode:I

    .line 113
    .line 114
    iput-object v10, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->statusDescription:Ljava/lang/String;

    .line 115
    .line 116
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->orderAmount:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->paymentAmount:D

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->fawryFees:D

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->paymentMethod:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->orderStatus:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->paymentTime:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->customerMobile:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->customerMail:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->userId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->signature:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->type:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->referenceNumber:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p15

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->merchantRefNumber:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v3, p16

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->statusCode:I

    goto :goto_d

    :cond_d
    move/from16 v2, p17

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->statusDescription:Ljava/lang/String;

    move-object/from16 p19, v1

    :goto_e
    move-object/from16 p16, p1

    move-object/from16 p1, v0

    move/from16 p18, v2

    move-object/from16 p17, v3

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_f

    :cond_e
    move-object/from16 p19, p18

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p19}, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->copy(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->orderAmount:D

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->referenceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->merchantRefNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->statusCode:I

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->statusDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->paymentAmount:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->fawryFees:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->orderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->paymentTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->customerMobile:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->customerMail:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;
    .locals 20

    const-string v0, "paymentMethod"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderStatus"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentTime"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerMobile"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerMail"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceNumber"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantRefNumber"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusDescription"

    move-object/from16 v3, p18

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v16, p15

    move/from16 v18, p17

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v19}, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;-><init>(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;

    iget-wide v3, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->orderAmount:D

    iget-wide v5, p1, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->orderAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->paymentAmount:D

    iget-wide v5, p1, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->paymentAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->fawryFees:D

    iget-wide v5, p1, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->fawryFees:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->paymentMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->paymentMethod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->orderStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->orderStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->paymentTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->paymentTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->customerMobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->customerMobile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->customerMail:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->customerMail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->signature:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->signature:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->referenceNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->referenceNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->merchantRefNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->merchantRefNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->statusCode:I

    iget v3, p1, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->statusCode:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->statusDescription:Ljava/lang/String;

    iget-object p1, p1, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->statusDescription:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getCustomerMail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->customerMail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomerMobile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->customerMobile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFawryFees()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->fawryFees:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMerchantRefNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->merchantRefNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->orderAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOrderStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->orderStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaymentAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->paymentAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPaymentMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->paymentMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaymentTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->paymentTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferenceNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->referenceNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatusDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->statusDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->orderAmount:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->paymentAmount:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lads_mobile_sdk/f;->c(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->fawryFees:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lads_mobile_sdk/f;->c(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->paymentMethod:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->orderStatus:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->paymentTime:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->customerMobile:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->customerMail:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->userId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->signature:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->type:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->referenceNumber:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->merchantRefNumber:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->statusCode:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->statusDescription:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->orderAmount:D

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->paymentAmount:D

    .line 6
    .line 7
    iget-wide v5, v0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->fawryFees:D

    .line 8
    .line 9
    iget-object v7, v0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->paymentMethod:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->orderStatus:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, v0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->paymentTime:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v10, v0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->customerMobile:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v11, v0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->customerMail:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v12, v0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->userId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v13, v0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->signature:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v14, v0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->type:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v15, v0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->referenceNumber:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    iget-object v15, v0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->merchantRefNumber:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v17, v15

    .line 32
    .line 33
    iget v15, v0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->statusCode:I

    .line 34
    .line 35
    move/from16 v18, v15

    .line 36
    .line 37
    iget-object v15, v0, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->statusDescription:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    move-object/from16 v19, v15

    .line 42
    .line 43
    const-string v15, "FawryRequestResponse(orderAmount="

    .line 44
    .line 45
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", paymentAmount="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", fawryFees="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", paymentMethod="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", orderStatus="

    .line 73
    .line 74
    const-string v2, ", paymentTime="

    .line 75
    .line 76
    invoke-static {v0, v7, v1, v8, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", customerMobile="

    .line 80
    .line 81
    const-string v2, ", customerMail="

    .line 82
    .line 83
    invoke-static {v0, v9, v1, v10, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, ", userId="

    .line 87
    .line 88
    const-string v2, ", signature="

    .line 89
    .line 90
    invoke-static {v0, v11, v1, v12, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, ", type="

    .line 94
    .line 95
    const-string v2, ", referenceNumber="

    .line 96
    .line 97
    invoke-static {v0, v13, v1, v14, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, ", merchantRefNumber="

    .line 101
    .line 102
    const-string v2, ", statusCode="

    .line 103
    .line 104
    move-object/from16 v3, v16

    .line 105
    .line 106
    move-object/from16 v4, v17

    .line 107
    .line 108
    invoke-static {v0, v3, v1, v4, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move/from16 v1, v18

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", statusDescription="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, v19

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ")"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
