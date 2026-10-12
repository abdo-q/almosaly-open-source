.class public final Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00087\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\u0007H\u00c6\u0003J\t\u0010>\u001a\u00020\tH\u00c6\u0003J\t\u0010?\u001a\u00020\tH\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010A\u001a\u00020\u000eH\u00c6\u0003J\t\u0010B\u001a\u00020\u0010H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010D\u001a\u00020\u0010H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J}\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001J\u0013\u0010G\u001a\u00020\u00102\u0008\u0010H\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010I\u001a\u00020\u0003H\u00d6\u0001J\t\u0010J\u001a\u00020\tH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010$\"\u0004\u0008(\u0010&R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u00101\"\u0004\u00082\u00103R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010$\"\u0004\u00085\u0010&R\u001a\u0010\u0012\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u00101\"\u0004\u00086\u00103R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006K"
    }
    d2 = {
        "Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;",
        "",
        "id",
        "",
        "amount",
        "",
        "donationDate",
        "",
        "countryCode",
        "",
        "currencyCode",
        "charity",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;",
        "sadaqaType",
        "Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;",
        "isPending",
        "",
        "note",
        "isOld",
        "currencyModel",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
        "<init>",
        "(IDJLjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLjava/lang/String;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)V",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "getAmount",
        "()D",
        "setAmount",
        "(D)V",
        "getDonationDate",
        "()J",
        "setDonationDate",
        "(J)V",
        "getCountryCode",
        "()Ljava/lang/String;",
        "setCountryCode",
        "(Ljava/lang/String;)V",
        "getCurrencyCode",
        "setCurrencyCode",
        "getCharity",
        "()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;",
        "setCharity",
        "(Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;)V",
        "getSadaqaType",
        "()Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;",
        "setSadaqaType",
        "(Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;)V",
        "()Z",
        "setPending",
        "(Z)V",
        "getNote",
        "setNote",
        "setOld",
        "getCurrencyModel",
        "()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
        "setCurrencyModel",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)V",
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
.field private amount:D

.field private charity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

.field private countryCode:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private currencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

.field private donationDate:J

.field private id:I

.field private isOld:Z

.field private isPending:Z

.field private note:Ljava/lang/String;

.field private sadaqaType:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;


# direct methods
.method public constructor <init>(IDJLjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLjava/lang/String;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)V
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sadaqaType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->id:I

    .line 3
    iput-wide p2, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->amount:D

    .line 4
    iput-wide p4, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->donationDate:J

    .line 5
    iput-object p6, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->countryCode:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->currencyCode:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->charity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    .line 8
    iput-object p9, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->sadaqaType:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 9
    iput-boolean p10, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->isPending:Z

    .line 10
    iput-object p11, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->note:Ljava/lang/String;

    .line 11
    iput-boolean p12, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->isOld:Z

    .line 12
    iput-object p13, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->currencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    return-void
.end method

.method public synthetic constructor <init>(IDJLjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLjava/lang/String;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    move v15, v2

    goto :goto_1

    :cond_1
    move/from16 v15, p12

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object/from16 v16, v0

    :goto_2
    move-object/from16 v3, p0

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    goto :goto_3

    :cond_2
    move-object/from16 v16, p13

    goto :goto_2

    .line 13
    :goto_3
    invoke-direct/range {v3 .. v16}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;-><init>(IDJLjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLjava/lang/String;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;IDJLjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLjava/lang/String;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->id:I

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->amount:D

    goto :goto_0

    :cond_1
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->donationDate:J

    goto :goto_1

    :cond_2
    move-wide/from16 v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->countryCode:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v5, p6

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->currencyCode:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v6, p7

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->charity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    goto :goto_4

    :cond_5
    move-object/from16 v7, p8

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->sadaqaType:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    goto :goto_5

    :cond_6
    move-object/from16 v8, p9

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->isPending:Z

    goto :goto_6

    :cond_7
    move/from16 v9, p10

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    iget-object v10, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->note:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v10, p11

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->isOld:Z

    goto :goto_8

    :cond_9
    move/from16 v11, p12

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->currencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    move-object/from16 p15, v0

    :goto_9
    move-object p2, p0

    move p3, p1

    move-wide/from16 p4, v1

    move-wide/from16 p6, v3

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move/from16 p12, v9

    move-object/from16 p13, v10

    move/from16 p14, v11

    goto :goto_a

    :cond_a
    move-object/from16 p15, p13

    goto :goto_9

    :goto_a
    invoke-virtual/range {p2 .. p15}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->copy(IDJLjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLjava/lang/String;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->id:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->isOld:Z

    return v0
.end method

.method public final component11()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->currencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->amount:D

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->donationDate:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->charity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    return-object v0
.end method

.method public final component7()Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->sadaqaType:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->isPending:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IDJLjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLjava/lang/String;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;
    .locals 15

    const-string v0, "countryCode"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sadaqaType"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;-><init>(IDJLjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLjava/lang/String;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    iget v1, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->id:I

    iget v3, p1, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->amount:D

    iget-wide v5, p1, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->donationDate:J

    iget-wide v5, p1, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->donationDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->charity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->charity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->sadaqaType:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->sadaqaType:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->isPending:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->isPending:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->note:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->note:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->isOld:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->isOld:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->currencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    iget-object p1, p1, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->currencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->amount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCharity()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->charity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrencyModel()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->currencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDonationDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->donationDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSadaqaType()Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->sadaqaType:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->id:I

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
    iget-wide v2, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->amount:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lads_mobile_sdk/f;->c(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->donationDate:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->countryCode:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->currencyCode:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->charity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

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
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;->hashCode()I

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
    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->sadaqaType:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->isPending:Z

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Lf;->d(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->note:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_1
    add-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-boolean v2, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->isOld:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->currencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_2
    add-int/2addr v0, v3

    .line 89
    return v0
.end method

.method public final isOld()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->isOld:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->isPending:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->amount:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCharity(Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->charity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->countryCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->currencyCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrencyModel(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->currencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setDonationDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->donationDate:J

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOld(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->isOld:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPending(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->isPending:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSadaqaType(Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->sadaqaType:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->id:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->amount:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->donationDate:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->countryCode:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->currencyCode:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->charity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->sadaqaType:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 14
    .line 15
    iget-boolean v9, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->isPending:Z

    .line 16
    .line 17
    iget-object v10, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->note:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v11, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->isOld:Z

    .line 20
    .line 21
    iget-object v12, p0, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->currencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 22
    .line 23
    new-instance v13, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v14, "Sadaqa(id="

    .line 26
    .line 27
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", amount="

    .line 34
    .line 35
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", donationDate="

    .line 42
    .line 43
    const-string v1, ", countryCode="

    .line 44
    .line 45
    invoke-static {v13, v0, v3, v4, v1}, Lads_mobile_sdk/b4;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, ", currencyCode="

    .line 49
    .line 50
    const-string v1, ", charity="

    .line 51
    .line 52
    invoke-static {v13, v5, v0, v6, v1}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", sadaqaType="

    .line 59
    .line 60
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", isPending="

    .line 67
    .line 68
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", note="

    .line 75
    .line 76
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", isOld="

    .line 83
    .line 84
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", currencyModel="

    .line 91
    .line 92
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ")"

    .line 99
    .line 100
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
