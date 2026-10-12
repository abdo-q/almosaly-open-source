.class public final Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010/\u001a\u00020\u000cH\u00c6\u0003J\t\u00100\u001a\u00020\u000eH\u00c6\u0003J\t\u00101\u001a\u00020\u0010H\u00c6\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u000b\u00103\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J|\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0002\u00105J\u0013\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00109\u001a\u00020\u0003H\u00d6\u0001J\t\u0010:\u001a\u00020;H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006<"
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
        "",
        "id",
        "",
        "category",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;",
        "amount",
        "donationDate",
        "Ljava/util/Date;",
        "campaign",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;",
        "reminder",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;",
        "state",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;",
        "type",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
        "zakatId",
        "zakatType",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;",
        "<init>",
        "(ILcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;ILjava/util/Date;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;Ljava/lang/Integer;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;)V",
        "getId",
        "()I",
        "getCategory",
        "()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;",
        "getAmount",
        "getDonationDate",
        "()Ljava/util/Date;",
        "getCampaign",
        "()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;",
        "getReminder",
        "()Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;",
        "getState",
        "()Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;",
        "getType",
        "()Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
        "getZakatId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getZakatType",
        "()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;",
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
        "(ILcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;ILjava/util/Date;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;Ljava/lang/Integer;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final amount:I

.field private final campaign:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

.field private final category:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;

.field private final donationDate:Ljava/util/Date;

.field private final id:I

.field private final reminder:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;

.field private final state:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

.field private final type:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

.field private final zakatId:Ljava/lang/Integer;

.field private final zakatType:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;


# direct methods
.method public constructor <init>(ILcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;ILjava/util/Date;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;Ljava/lang/Integer;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;)V
    .locals 1

    const-string v0, "reminder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->id:I

    .line 3
    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->category:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;

    .line 4
    iput p3, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->amount:I

    .line 5
    iput-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->donationDate:Ljava/util/Date;

    .line 6
    iput-object p5, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->campaign:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    .line 7
    iput-object p6, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->reminder:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;

    .line 8
    iput-object p7, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->state:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

    .line 9
    iput-object p8, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->type:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    .line 10
    iput-object p9, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->zakatId:Ljava/lang/Integer;

    .line 11
    iput-object p10, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->zakatType:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;ILjava/util/Date;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;Ljava/lang/Integer;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p12, p11, 0x8

    const/4 v0, 0x0

    if-eqz p12, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_3

    .line 12
    sget-object p6, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;->NONE:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;

    :cond_3
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_4

    move-object p9, v0

    :cond_4
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_5

    move-object p12, v0

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    goto :goto_0

    :cond_5
    move-object p12, p10

    move-object p11, p9

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 13
    :goto_0
    invoke-direct/range {p2 .. p12}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;-><init>(ILcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;ILjava/util/Date;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;Ljava/lang/Integer;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;ILcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;ILjava/util/Date;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;Ljava/lang/Integer;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget p1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->id:I

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->category:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget p3, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->amount:I

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->donationDate:Ljava/util/Date;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->campaign:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->reminder:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->state:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->type:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->zakatId:Ljava/lang/Integer;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->zakatType:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->copy(ILcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;ILjava/util/Date;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;Ljava/lang/Integer;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->id:I

    return v0
.end method

.method public final component10()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->zakatType:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    return-object v0
.end method

.method public final component2()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->category:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->amount:I

    return v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->donationDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component5()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->campaign:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    return-object v0
.end method

.method public final component6()Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->reminder:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;

    return-object v0
.end method

.method public final component7()Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->state:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

    return-object v0
.end method

.method public final component8()Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->type:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->zakatId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ILcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;ILjava/util/Date;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;Ljava/lang/Integer;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;
    .locals 12

    const-string v0, "reminder"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;-><init>(ILcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;ILjava/util/Date;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;Ljava/lang/Integer;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;

    iget v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->id:I

    iget v3, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->category:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->category:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->amount:I

    iget v3, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->amount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->donationDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->donationDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->campaign:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->campaign:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->reminder:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->reminder:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->state:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->state:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->type:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->type:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->zakatId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->zakatId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->zakatType:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    iget-object p1, p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->zakatType:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->amount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCampaign()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->campaign:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategory()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->category:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDonationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->donationDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReminder()Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->reminder:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->state:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->type:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZakatId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->zakatId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZakatType()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->zakatType:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->id:I

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
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->category:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;

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
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;->hashCode()I

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
    iget v2, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->amount:I

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->donationDate:Ljava/util/Date;

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
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

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
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->campaign:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

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
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;->hashCode()I

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
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->reminder:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v0

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->state:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->type:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v2, v0

    .line 76
    mul-int/2addr v2, v1

    .line 77
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->zakatId:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    move v0, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_3
    add-int/2addr v2, v0

    .line 88
    mul-int/2addr v2, v1

    .line 89
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->zakatType:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_4
    add-int/2addr v2, v3

    .line 99
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->id:I

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->category:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;

    iget v2, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->amount:I

    iget-object v3, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->donationDate:Ljava/util/Date;

    iget-object v4, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->campaign:Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    iget-object v5, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->reminder:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;

    iget-object v6, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->state:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

    iget-object v7, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->type:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    iget-object v8, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->zakatId:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->zakatType:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Donation(id="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", category="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", donationDate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", campaign="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reminder="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zakatId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zakatType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
