.class public final Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0011\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0001>B\u0081\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010)\u00a2\u0006\u0002\u0010*J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010/\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0005H\u00c6\u0003J\t\u00105\u001a\u00020\u0010H\u00c6\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u000b\u00107\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u009a\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u00109J\u0013\u0010:\u001a\u00020\u00102\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010<\u001a\u00020\u0003H\u00d6\u0001J\t\u0010=\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010#R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0018\u00a8\u0006?"
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;",
        "",
        "id",
        "",
        "category",
        "",
        "amount",
        "donationDate",
        "",
        "campaign",
        "reminder",
        "state",
        "type",
        "userId",
        "countryCode",
        "isNextReminderProcess",
        "",
        "zakatId",
        "zakatType",
        "<init>",
        "(ILjava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V",
        "getId",
        "()I",
        "getCategory",
        "()Ljava/lang/String;",
        "getAmount",
        "getDonationDate",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCampaign",
        "getReminder",
        "getState",
        "getType",
        "getUserId",
        "getCountryCode",
        "()Z",
        "getZakatId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getZakatType",
        "getAllValues",
        "",
        "()[Ljava/lang/Object;",
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
        "copy",
        "(ILjava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final AMOUNT_NAME:Ljava/lang/String; = "amount"

.field public static final CAMPAIGN_NAME:Ljava/lang/String; = "campaign"

.field public static final CATEGORY_NAME:Ljava/lang/String; = "category"

.field public static final COUNTRY_CODE_NAME:Ljava/lang/String; = "countryCode"

.field public static final Companion:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity$Companion;

.field public static final DATE_NAME:Ljava/lang/String; = "donationDate"

.field public static final ID_NAME:Ljava/lang/String; = "id"

.field public static final IS_NEXT_REMINDER_PROCESS_NAME:Ljava/lang/String; = "isNextReminderProcess"

.field public static final REMINDER_NAME:Ljava/lang/String; = "reminder"

.field public static final STATE_NAME:Ljava/lang/String; = "state"

.field public static final TABLE_NAME:Ljava/lang/String; = "DonationEntity"

.field public static final TYPE_NAME:Ljava/lang/String; = "type"

.field public static final USER_ID_NAME:Ljava/lang/String; = "userId"

.field public static final ZAKAT_ID_NAME:Ljava/lang/String; = "zakatId"

.field public static final ZAKAT_TYPE_NAME:Ljava/lang/String; = "zakatType"

.field private static final allFields:[Ljava/lang/String;


# instance fields
.field private final amount:I

.field private final campaign:Ljava/lang/String;

.field private final category:Ljava/lang/String;

.field private final countryCode:Ljava/lang/String;

.field private final donationDate:Ljava/lang/Long;

.field private final id:I

.field private final isNextReminderProcess:Z

.field private final reminder:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final userId:I

.field private final zakatId:Ljava/lang/Integer;

.field private final zakatType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->Companion:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity$Companion;

    .line 8
    .line 9
    const-string v12, "zakatId"

    .line 10
    .line 11
    const-string v13, "zakatType"

    .line 12
    .line 13
    const-string v2, "category"

    .line 14
    .line 15
    const-string v3, "amount"

    .line 16
    .line 17
    const-string v4, "donationDate"

    .line 18
    .line 19
    const-string v5, "campaign"

    .line 20
    .line 21
    const-string v6, "reminder"

    .line 22
    .line 23
    const-string v7, "state"

    .line 24
    .line 25
    const-string v8, "type"

    .line 26
    .line 27
    const-string v9, "userId"

    .line 28
    .line 29
    const-string v10, "countryCode"

    .line 30
    .line 31
    const-string v11, "isNextReminderProcess"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->allFields:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reminder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->id:I

    .line 3
    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->category:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->amount:I

    .line 5
    iput-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->donationDate:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->campaign:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->reminder:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->state:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->type:Ljava/lang/String;

    .line 10
    iput p9, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->userId:I

    .line 11
    iput-object p10, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->countryCode:Ljava/lang/String;

    .line 12
    iput-boolean p11, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->isNextReminderProcess:Z

    .line 13
    iput-object p12, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->zakatId:Ljava/lang/Integer;

    .line 14
    iput-object p13, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->zakatType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    move v14, v2

    goto :goto_1

    :cond_1
    move/from16 v14, p11

    :goto_1
    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p12

    :goto_2
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    move-object/from16 v16, v2

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    goto :goto_4

    :cond_3
    move-object/from16 v16, p13

    goto :goto_3

    .line 15
    :goto_4
    invoke-direct/range {v3 .. v16}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;-><init>(ILjava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAllFields$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->allFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;ILjava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->id:I

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->category:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->amount:I

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->donationDate:Ljava/lang/Long;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->campaign:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->reminder:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->state:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->type:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget v8, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->userId:I

    goto :goto_7

    :cond_8
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->countryCode:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-boolean v10, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->isNextReminderProcess:Z

    goto :goto_9

    :cond_a
    move/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->zakatId:Ljava/lang/Integer;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->zakatType:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_b
    move-object p2, p0

    move p3, p1

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move/from16 p11, v8

    move-object/from16 p12, v9

    move/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_c

    :cond_c
    move-object/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->copy(ILjava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->isNextReminderProcess:Z

    return v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->zakatId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->zakatType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->amount:I

    return v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->donationDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->campaign:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->reminder:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->userId:I

    return v0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;
    .locals 15

    const-string v0, "reminder"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;-><init>(ILjava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;

    iget v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->id:I

    iget v3, p1, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->amount:I

    iget v3, p1, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->amount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->donationDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->donationDate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->campaign:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->campaign:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->reminder:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->reminder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->userId:I

    iget v3, p1, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->userId:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->isNextReminderProcess:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->isNextReminderProcess:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->zakatId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->zakatId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->zakatType:Ljava/lang/String;

    iget-object p1, p1, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->zakatType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAllValues()[Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->category:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->amount:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->donationDate:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->campaign:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->reminder:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->state:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->type:Ljava/lang/String;

    .line 18
    .line 19
    iget v7, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->userId:I

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v8, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->countryCode:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v9, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->isNextReminderProcess:Z

    .line 28
    .line 29
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v10, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->zakatId:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v11, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->zakatType:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->amount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCampaign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->campaign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDonationDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->donationDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReminder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->reminder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getZakatId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->zakatId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZakatType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->zakatType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->id:I

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
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->category:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->amount:I

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->donationDate:Ljava/lang/Long;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->campaign:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->reminder:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->state:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->type:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->userId:I

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->countryCode:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->isNextReminderProcess:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->zakatId:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_3
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->zakatType:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_4
    add-int/2addr v0, v3

    .line 111
    return v0
.end method

.method public final isNextReminderProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->isNextReminderProcess:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->id:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->category:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->amount:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->donationDate:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->campaign:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->reminder:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->state:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->type:Ljava/lang/String;

    .line 18
    .line 19
    iget v9, v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->userId:I

    .line 20
    .line 21
    iget-object v10, v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->countryCode:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->isNextReminderProcess:Z

    .line 24
    .line 25
    iget-object v12, v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->zakatId:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->zakatType:Ljava/lang/String;

    .line 28
    .line 29
    const-string v14, ", category="

    .line 30
    .line 31
    const-string v15, ", amount="

    .line 32
    .line 33
    const-string v0, "DonationEntity(id="

    .line 34
    .line 35
    invoke-static {v0, v1, v14, v2, v15}, Lads_mobile_sdk/b4;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", donationDate="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", campaign="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", reminder="

    .line 56
    .line 57
    const-string v2, ", state="

    .line 58
    .line 59
    invoke-static {v0, v5, v1, v6, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ", type="

    .line 63
    .line 64
    const-string v2, ", userId="

    .line 65
    .line 66
    invoke-static {v0, v7, v1, v8, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, ", countryCode="

    .line 70
    .line 71
    const-string v2, ", isNextReminderProcess="

    .line 72
    .line 73
    invoke-static {v0, v1, v10, v9, v2}, Lads_mobile_sdk/f;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", zakatId="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", zakatType="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ")"

    .line 93
    .line 94
    invoke-static {v13, v1, v0}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
