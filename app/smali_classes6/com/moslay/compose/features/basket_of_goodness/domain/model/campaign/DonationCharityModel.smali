.class public final Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008,\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u0013\u00102\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\nH\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00104\u001a\u00020\rH\u00c6\u0003J\t\u00105\u001a\u00020\rH\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0005H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010<\u001a\u00020\u0016H\u00c6\u0003J\u00b7\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0012\u0008\u0002\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u00c6\u0001J\u0013\u0010>\u001a\u00020\u00162\u0008\u0010?\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010@\u001a\u00020\u0003H\u00d6\u0001J\t\u0010A\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u001b\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001aR\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001cR\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001aR\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001cR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001cR\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010,\u00a8\u0006B"
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;",
        "",
        "id",
        "",
        "charityName",
        "",
        "campaignDetails",
        "targetHow",
        "numberOfTargets",
        "imagesUrls",
        "",
        "charityLogo",
        "currentAmount",
        "",
        "totalAmount",
        "currency",
        "progressPercent",
        "donationUrl",
        "categoryId",
        "categoryName",
        "endDate",
        "isCompleted",
        "",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;DDLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V",
        "getId",
        "()I",
        "getCharityName",
        "()Ljava/lang/String;",
        "getCampaignDetails",
        "getTargetHow",
        "getNumberOfTargets",
        "getImagesUrls",
        "()Ljava/util/List;",
        "getCharityLogo",
        "getCurrentAmount",
        "()D",
        "getTotalAmount",
        "getCurrency",
        "getProgressPercent",
        "getDonationUrl",
        "getCategoryId",
        "getCategoryName",
        "getEndDate",
        "()Z",
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
        "copy",
        "equals",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final campaignDetails:Ljava/lang/String;

.field private final categoryId:I

.field private final categoryName:Ljava/lang/String;

.field private final charityLogo:Ljava/lang/String;

.field private final charityName:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final currentAmount:D

.field private final donationUrl:Ljava/lang/String;

.field private final endDate:Ljava/lang/String;

.field private final id:I

.field private final imagesUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isCompleted:Z

.field private final numberOfTargets:I

.field private final progressPercent:I

.field private final targetHow:Ljava/lang/String;

.field private final totalAmount:D


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;DDLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    move-object/from16 v2, p16

    .line 6
    .line 7
    const-string v3, "charityName"

    .line 8
    .line 9
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "campaignDetails"

    .line 13
    .line 14
    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "targetHow"

    .line 18
    .line 19
    invoke-static {p4, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "currency"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "donationUrl"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "categoryName"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->id:I

    .line 41
    .line 42
    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->charityName:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->campaignDetails:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->targetHow:Ljava/lang/String;

    .line 47
    .line 48
    iput p5, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->numberOfTargets:I

    .line 49
    .line 50
    iput-object p6, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->imagesUrls:Ljava/util/List;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->charityLogo:Ljava/lang/String;

    .line 53
    .line 54
    iput-wide p8, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->currentAmount:D

    .line 55
    .line 56
    iput-wide p10, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->totalAmount:D

    .line 57
    .line 58
    iput-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->currency:Ljava/lang/String;

    .line 59
    .line 60
    move/from16 p1, p13

    .line 61
    .line 62
    iput p1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->progressPercent:I

    .line 63
    .line 64
    iput-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->donationUrl:Ljava/lang/String;

    .line 65
    .line 66
    move/from16 p1, p15

    .line 67
    .line 68
    iput p1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->categoryId:I

    .line 69
    .line 70
    iput-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->categoryName:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 p1, p17

    .line 73
    .line 74
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->endDate:Ljava/lang/String;

    .line 75
    .line 76
    move/from16 p1, p18

    .line 77
    .line 78
    iput-boolean p1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->isCompleted:Z

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;DDLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->charityName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->campaignDetails:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->targetHow:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->numberOfTargets:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->imagesUrls:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->charityLogo:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->currentAmount:D

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->totalAmount:D

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->currency:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->progressPercent:I

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->donationUrl:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget v2, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->categoryId:I

    goto :goto_c

    :cond_c
    move/from16 v2, p15

    :goto_c
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->categoryName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p16

    :goto_d
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->endDate:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->isCompleted:Z

    move/from16 p19, v1

    :goto_f
    move/from16 p16, p2

    move-object/from16 p17, p3

    move-object/from16 p18, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_f
    move/from16 p19, p18

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p19}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;DDLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->progressPercent:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->donationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->categoryId:I

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->isCompleted:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->charityName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->campaignDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->targetHow:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->numberOfTargets:I

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->imagesUrls:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->charityLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->currentAmount:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->totalAmount:D

    return-wide v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;DDLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;"
        }
    .end annotation

    const-string v0, "charityName"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignDetails"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetHow"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "donationUrl"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryName"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    move/from16 v2, p1

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    invoke-direct/range {v1 .. v19}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;DDLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    iget v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->id:I

    iget v3, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->charityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->charityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->campaignDetails:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->campaignDetails:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->targetHow:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->targetHow:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->numberOfTargets:I

    iget v3, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->numberOfTargets:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->imagesUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->imagesUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->charityLogo:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->charityLogo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->currentAmount:D

    iget-wide v5, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->currentAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->totalAmount:D

    iget-wide v5, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->totalAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->progressPercent:I

    iget v3, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->progressPercent:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->donationUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->donationUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->categoryId:I

    iget v3, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->categoryId:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->categoryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->categoryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->endDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->endDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->isCompleted:Z

    iget-boolean p1, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->isCompleted:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getCampaignDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->campaignDetails:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->categoryId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCharityLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->charityLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCharityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->charityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->currentAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDonationUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->donationUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImagesUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->imagesUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumberOfTargets()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->numberOfTargets:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgressPercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->progressPercent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTargetHow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->targetHow:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->totalAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->charityName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->campaignDetails:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->targetHow:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->numberOfTargets:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->imagesUrls:Ljava/util/List;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->charityLogo:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-wide v4, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->currentAmount:D

    .line 60
    .line 61
    invoke-static {v4, v5, v0, v1}, Lads_mobile_sdk/f;->c(DII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-wide v4, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->totalAmount:D

    .line 66
    .line 67
    invoke-static {v4, v5, v0, v1}, Lads_mobile_sdk/f;->c(DII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->currency:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->progressPercent:I

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->donationUrl:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v2, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->categoryId:I

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->categoryName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->endDate:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_2
    add-int/2addr v0, v3

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-boolean v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->isCompleted:Z

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, v0

    .line 119
    return v1
.end method

.method public final isCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->isCompleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->id:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->charityName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->campaignDetails:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->targetHow:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->numberOfTargets:I

    .line 12
    .line 13
    iget-object v6, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->imagesUrls:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->charityLogo:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v8, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->currentAmount:D

    .line 18
    .line 19
    iget-wide v10, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->totalAmount:D

    .line 20
    .line 21
    iget-object v12, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->currency:Ljava/lang/String;

    .line 22
    .line 23
    iget v13, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->progressPercent:I

    .line 24
    .line 25
    iget-object v14, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->donationUrl:Ljava/lang/String;

    .line 26
    .line 27
    iget v15, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->categoryId:I

    .line 28
    .line 29
    move-object/from16 v16, v14

    .line 30
    .line 31
    iget-object v14, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->categoryName:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v17, v14

    .line 34
    .line 35
    iget-object v14, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->endDate:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v18, v14

    .line 38
    .line 39
    iget-boolean v14, v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->isCompleted:Z

    .line 40
    .line 41
    const-string v0, ", charityName="

    .line 42
    .line 43
    move/from16 v19, v14

    .line 44
    .line 45
    const-string v14, ", campaignDetails="

    .line 46
    .line 47
    move/from16 v20, v15

    .line 48
    .line 49
    const-string v15, "DonationCharityModel(id="

    .line 50
    .line 51
    invoke-static {v15, v1, v0, v2, v14}, Lads_mobile_sdk/b4;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, ", targetHow="

    .line 56
    .line 57
    const-string v2, ", numberOfTargets="

    .line 58
    .line 59
    invoke-static {v0, v3, v1, v4, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", imagesUrls="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", charityLogo="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", currentAmount="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", totalAmount="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", currency="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", progressPercent="

    .line 103
    .line 104
    const-string v2, ", donationUrl="

    .line 105
    .line 106
    invoke-static {v0, v12, v1, v13, v2}, Lads_mobile_sdk/b4;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, ", categoryId="

    .line 110
    .line 111
    const-string v2, ", categoryName="

    .line 112
    .line 113
    move-object/from16 v3, v16

    .line 114
    .line 115
    move/from16 v4, v20

    .line 116
    .line 117
    invoke-static {v0, v3, v1, v4, v2}, Lads_mobile_sdk/b4;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, ", endDate="

    .line 121
    .line 122
    const-string v2, ", isCompleted="

    .line 123
    .line 124
    move-object/from16 v3, v17

    .line 125
    .line 126
    move-object/from16 v4, v18

    .line 127
    .line 128
    invoke-static {v0, v3, v1, v4, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, ")"

    .line 132
    .line 133
    move/from16 v2, v19

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, Lads_mobile_sdk/f;->s(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
