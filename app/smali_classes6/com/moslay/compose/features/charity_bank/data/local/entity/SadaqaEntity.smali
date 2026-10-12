.class public final Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "sadaqat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u00084\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0007H\u00c6\u0003J\t\u00108\u001a\u00020\tH\u00c6\u0003J\t\u00109\u001a\u00020\tH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010;\u001a\u00020\u000eH\u00c6\u0003J\t\u0010<\u001a\u00020\u0010H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010>\u001a\u00020\u0010H\u00c6\u0003Jq\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010@\u001a\u00020\u00102\u0008\u0010A\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010B\u001a\u00020\u0003H\u00d6\u0001J\t\u0010C\u001a\u00020\tH\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\"\"\u0004\u0008&\u0010$R \u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010/\"\u0004\u00080\u00101R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\"\"\u0004\u00083\u0010$R\u001e\u0010\u0012\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010/\"\u0004\u00084\u00101\u00a8\u0006D"
    }
    d2 = {
        "Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;",
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
        "<init>",
        "(IDJLjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLjava/lang/String;Z)V",
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
    .annotation build Landroidx/room/Embedded;
        prefix = "charity_"
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "country_code"
    .end annotation
.end field

.field private currencyCode:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "currency_code"
    .end annotation
.end field

.field private donationDate:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "donation_date"
    .end annotation
.end field

.field private id:I
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private isOld:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_old"
    .end annotation
.end field

.field private isPending:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_pending"
    .end annotation
.end field

.field private note:Ljava/lang/String;

.field private sadaqaType:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;
    .annotation build Landroidx/room/ColumnInfo;
        name = "sadaqa_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IDJLjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLjava/lang/String;Z)V
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
    iput p1, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->id:I

    .line 3
    iput-wide p2, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->amount:D

    .line 4
    iput-wide p4, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->donationDate:J

    .line 5
    iput-object p6, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->countryCode:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->currencyCode:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->charity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    .line 8
    iput-object p9, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->sadaqaType:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 9
    iput-boolean p10, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->isPending:Z

    .line 10
    iput-object p11, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->note:Ljava/lang/String;

    .line 11
    iput-boolean p12, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->isOld:Z

    return-void
.end method

.method public synthetic constructor <init>(IDJLjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p13, p13, 0x1

    if-eqz p13, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object p13, p11

    move p14, p12

    move-object p11, p9

    move p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    .line 12
    invoke-direct/range {p2 .. p14}, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;-><init>(IDJLjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;IDJLjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget p1, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->id:I

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-wide p2, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->amount:D

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-wide p4, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->donationDate:J

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p6, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->countryCode:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p7, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->currencyCode:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p8, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->charity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p9, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->sadaqaType:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-boolean p10, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->isPending:Z

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p11, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->note:Ljava/lang/String;

    :cond_8
    and-int/lit16 p13, p13, 0x200

    if-eqz p13, :cond_9

    iget-boolean p12, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->isOld:Z

    :cond_9
    move-object p13, p11

    move p14, p12

    move-object p11, p9

    move p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p14}, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->copy(IDJLjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLjava/lang/String;Z)Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->id:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->isOld:Z

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->amount:D

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->donationDate:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->charity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    return-object v0
.end method

.method public final component7()Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->sadaqaType:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->isPending:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IDJLjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLjava/lang/String;Z)Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;
    .locals 14

    const-string v0, "countryCode"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sadaqaType"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;

    move v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;-><init>(IDJLjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLjava/lang/String;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;

    iget v1, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->id:I

    iget v3, p1, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->amount:D

    iget-wide v5, p1, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->donationDate:J

    iget-wide v5, p1, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->donationDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->charity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->charity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->sadaqaType:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->sadaqaType:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->isPending:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->isPending:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->note:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->note:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->isOld:Z

    iget-boolean p1, p1, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->isOld:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->amount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCharity()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->charity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDonationDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->donationDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSadaqaType()Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->sadaqaType:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->id:I

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
    iget-wide v2, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->amount:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lads_mobile_sdk/f;->c(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->donationDate:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->countryCode:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->currencyCode:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->charity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

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
    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->sadaqaType:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

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
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->isPending:Z

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Lf;->d(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->note:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_1
    add-int/2addr v0, v3

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->isOld:Z

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    return v1
.end method

.method public final isOld()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->isOld:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->isPending:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->amount:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCharity(Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->charity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

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
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->countryCode:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->currencyCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDonationDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->donationDate:J

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOld(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->isOld:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPending(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->isPending:Z

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
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->sadaqaType:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->id:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->amount:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->donationDate:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->countryCode:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->currencyCode:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->charity:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->sadaqaType:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 14
    .line 15
    iget-boolean v9, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->isPending:Z

    .line 16
    .line 17
    iget-object v10, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->note:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v11, p0, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->isOld:Z

    .line 20
    .line 21
    new-instance v12, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v13, "SadaqaEntity(id="

    .line 24
    .line 25
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", amount="

    .line 32
    .line 33
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", donationDate="

    .line 40
    .line 41
    const-string v1, ", countryCode="

    .line 42
    .line 43
    invoke-static {v12, v0, v3, v4, v1}, Lads_mobile_sdk/b4;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, ", currencyCode="

    .line 47
    .line 48
    const-string v1, ", charity="

    .line 49
    .line 50
    invoke-static {v12, v5, v0, v6, v1}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", sadaqaType="

    .line 57
    .line 58
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", isPending="

    .line 65
    .line 66
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", note="

    .line 73
    .line 74
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", isOld="

    .line 81
    .line 82
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ")"

    .line 86
    .line 87
    invoke-static {v0, v12, v11}, Lads_mobile_sdk/f;->s(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
