.class public final Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008-\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\nH\u00c6\u0003J\t\u00103\u001a\u00020\nH\u00c6\u0003J\t\u00104\u001a\u00020\nH\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0011H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\u00bd\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010A\u001a\u00020BH\u00d6\u0001J\t\u0010C\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0019R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0019R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0019R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0019\u00a8\u0006D"
    }
    d2 = {
        "Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;",
        "",
        "requestId",
        "",
        "fawryRefNumber",
        "merchantRefNumber",
        "customerMobile",
        "customerMail",
        "userId",
        "paymentAmount",
        "",
        "orderAmount",
        "fawryFees",
        "orderStatus",
        "paymentMethod",
        "paymentRefrenceNumber",
        "orderExpiryDate",
        "",
        "failureErrorCode",
        "failureReason",
        "messageSignature",
        "packageType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getRequestId",
        "()Ljava/lang/String;",
        "getFawryRefNumber",
        "getMerchantRefNumber",
        "getCustomerMobile",
        "getCustomerMail",
        "getUserId",
        "getPaymentAmount",
        "()D",
        "getOrderAmount",
        "getFawryFees",
        "getOrderStatus",
        "getPaymentMethod",
        "getPaymentRefrenceNumber",
        "getOrderExpiryDate",
        "()J",
        "getFailureErrorCode",
        "getFailureReason",
        "getMessageSignature",
        "getPackageType",
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
        "component16",
        "component17",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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

.field private final failureErrorCode:Ljava/lang/String;

.field private final failureReason:Ljava/lang/String;

.field private final fawryFees:D

.field private final fawryRefNumber:Ljava/lang/String;

.field private final merchantRefNumber:Ljava/lang/String;

.field private final messageSignature:Ljava/lang/String;

.field private final orderAmount:D

.field private final orderExpiryDate:J

.field private final orderStatus:Ljava/lang/String;

.field private final packageType:Ljava/lang/String;

.field private final paymentAmount:D

.field private final paymentMethod:Ljava/lang/String;

.field private final paymentRefrenceNumber:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerMerchantId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    move-object/from16 v2, p20

    .line 6
    .line 7
    move-object/from16 v3, p21

    .line 8
    .line 9
    const-string v4, "requestId"

    .line 10
    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "fawryRefNumber"

    .line 15
    .line 16
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "merchantRefNumber"

    .line 20
    .line 21
    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "userId"

    .line 25
    .line 26
    invoke-static {p6, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "orderStatus"

    .line 30
    .line 31
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "paymentMethod"

    .line 35
    .line 36
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "messageSignature"

    .line 40
    .line 41
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "packageType"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->requestId:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->fawryRefNumber:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->merchantRefNumber:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p4, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->customerMobile:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p5, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->customerMail:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p6, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->userId:Ljava/lang/String;

    .line 63
    .line 64
    iput-wide p7, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->paymentAmount:D

    .line 65
    .line 66
    iput-wide p9, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->orderAmount:D

    .line 67
    .line 68
    move-wide/from16 p1, p11

    .line 69
    .line 70
    iput-wide p1, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->fawryFees:D

    .line 71
    .line 72
    iput-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->orderStatus:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->paymentMethod:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 p1, p15

    .line 77
    .line 78
    iput-object p1, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->paymentRefrenceNumber:Ljava/lang/String;

    .line 79
    .line 80
    move-wide/from16 p1, p16

    .line 81
    .line 82
    iput-wide p1, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->orderExpiryDate:J

    .line 83
    .line 84
    move-object/from16 p1, p18

    .line 85
    .line 86
    iput-object p1, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->failureErrorCode:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 p1, p19

    .line 89
    .line 90
    iput-object p1, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->failureReason:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v2, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->messageSignature:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->packageType:Ljava/lang/String;

    .line 95
    .line 96
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->requestId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->fawryRefNumber:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->merchantRefNumber:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->customerMobile:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->customerMail:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->userId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->paymentAmount:D

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->orderAmount:D

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->fawryFees:D

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->orderStatus:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->paymentMethod:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->paymentRefrenceNumber:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p15

    :goto_b
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x1000

    move-object/from16 p23, v3

    if-eqz v2, :cond_c

    iget-wide v2, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->orderExpiryDate:J

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p16

    :goto_c
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->failureErrorCode:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p18

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->failureReason:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->messageSignature:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    if-eqz v16, :cond_10

    move-object/from16 p5, v1

    iget-object v1, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->packageType:Ljava/lang/String;

    move-object/from16 p21, p5

    move-object/from16 p22, v1

    :goto_10
    move-object/from16 p16, p2

    move-wide/from16 p17, p3

    move-object/from16 p3, p23

    move-object/from16 p19, v2

    move-object/from16 p20, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_11

    :cond_10
    move-object/from16 p22, p21

    move-object/from16 p21, v1

    goto :goto_10

    :goto_11
    invoke-virtual/range {p1 .. p22}, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->orderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->paymentRefrenceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->orderExpiryDate:J

    return-wide v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->failureErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->failureReason:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->messageSignature:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->packageType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->fawryRefNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->merchantRefNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->customerMobile:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->customerMail:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->paymentAmount:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->orderAmount:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->fawryFees:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;
    .locals 23

    const-string v0, "requestId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fawryRefNumber"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantRefNumber"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderStatus"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSignature"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageType"

    move-object/from16 v5, p21

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;

    move-object/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, v5

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v22}, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;

    iget-object v1, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->fawryRefNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->fawryRefNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->merchantRefNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->merchantRefNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->customerMobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->customerMobile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->customerMail:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->customerMail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->paymentAmount:D

    iget-wide v5, p1, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->paymentAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->orderAmount:D

    iget-wide v5, p1, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->orderAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->fawryFees:D

    iget-wide v5, p1, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->fawryFees:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->orderStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->orderStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->paymentMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->paymentMethod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->paymentRefrenceNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->paymentRefrenceNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->orderExpiryDate:J

    iget-wide v5, p1, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->orderExpiryDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->failureErrorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->failureErrorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->failureReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->failureReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->messageSignature:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->messageSignature:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->packageType:Ljava/lang/String;

    iget-object p1, p1, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->packageType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getCustomerMail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->customerMail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomerMobile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->customerMobile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFailureErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->failureErrorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFailureReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->failureReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFawryFees()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->fawryFees:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFawryRefNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->fawryRefNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMerchantRefNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->merchantRefNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->messageSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->orderAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOrderExpiryDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->orderExpiryDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOrderStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->orderStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->packageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaymentAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->paymentAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPaymentMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->paymentMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaymentRefrenceNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->paymentRefrenceNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->fawryRefNumber:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->merchantRefNumber:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->customerMobile:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->customerMail:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->userId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v4, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->paymentAmount:D

    .line 54
    .line 55
    invoke-static {v4, v5, v0, v1}, Lads_mobile_sdk/f;->c(DII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-wide v4, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->orderAmount:D

    .line 60
    .line 61
    invoke-static {v4, v5, v0, v1}, Lads_mobile_sdk/f;->c(DII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-wide v4, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->fawryFees:D

    .line 66
    .line 67
    invoke-static {v4, v5, v0, v1}, Lads_mobile_sdk/f;->c(DII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->orderStatus:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->paymentMethod:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->paymentRefrenceNumber:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-wide v4, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->orderExpiryDate:J

    .line 96
    .line 97
    invoke-static {v0, v1, v4, v5}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->failureErrorCode:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_3
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->failureReason:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :goto_4
    add-int/2addr v0, v3

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget-object v2, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->messageSignature:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->packageType:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v0

    .line 137
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->requestId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->fawryRefNumber:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->merchantRefNumber:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->customerMobile:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->customerMail:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->userId:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v7, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->paymentAmount:D

    .line 16
    .line 17
    iget-wide v9, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->orderAmount:D

    .line 18
    .line 19
    iget-wide v11, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->fawryFees:D

    .line 20
    .line 21
    iget-object v13, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->orderStatus:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v14, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->paymentMethod:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v15, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->paymentRefrenceNumber:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v16, v14

    .line 28
    .line 29
    move-object/from16 v17, v15

    .line 30
    .line 31
    iget-wide v14, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->orderExpiryDate:J

    .line 32
    .line 33
    move-wide/from16 v18, v14

    .line 34
    .line 35
    iget-object v14, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->failureErrorCode:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v15, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->failureReason:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v20, v14

    .line 40
    .line 41
    iget-object v14, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->messageSignature:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v21, v14

    .line 44
    .line 45
    iget-object v14, v0, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->packageType:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, ", fawryRefNumber="

    .line 48
    .line 49
    move-object/from16 v22, v14

    .line 50
    .line 51
    const-string v14, ", merchantRefNumber="

    .line 52
    .line 53
    move-object/from16 v23, v15

    .line 54
    .line 55
    const-string v15, "FawryPaymentStatusResponse(requestId="

    .line 56
    .line 57
    invoke-static {v15, v1, v0, v2, v14}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, ", customerMobile="

    .line 62
    .line 63
    const-string v2, ", customerMail="

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v4, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", userId="

    .line 69
    .line 70
    const-string v2, ", paymentAmount="

    .line 71
    .line 72
    invoke-static {v0, v5, v1, v6, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", orderAmount="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", fawryFees="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", orderStatus="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", paymentMethod="

    .line 103
    .line 104
    const-string v2, ", paymentRefrenceNumber="

    .line 105
    .line 106
    move-object/from16 v3, v16

    .line 107
    .line 108
    move-object/from16 v4, v17

    .line 109
    .line 110
    invoke-static {v0, v1, v3, v2, v4}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, ", orderExpiryDate="

    .line 114
    .line 115
    const-string v2, ", failureErrorCode="

    .line 116
    .line 117
    move-wide/from16 v3, v18

    .line 118
    .line 119
    invoke-static {v0, v1, v3, v4, v2}, Lads_mobile_sdk/b4;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, ", failureReason="

    .line 123
    .line 124
    const-string v2, ", messageSignature="

    .line 125
    .line 126
    move-object/from16 v3, v20

    .line 127
    .line 128
    move-object/from16 v4, v23

    .line 129
    .line 130
    invoke-static {v0, v3, v1, v4, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, ", packageType="

    .line 134
    .line 135
    const-string v2, ")"

    .line 136
    .line 137
    move-object/from16 v3, v21

    .line 138
    .line 139
    move-object/from16 v4, v22

    .line 140
    .line 141
    invoke-static {v0, v3, v1, v4, v2}, Lads_mobile_sdk/b4;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
