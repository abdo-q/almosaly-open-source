.class public final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u001d\u001a\u00020\rJ\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010#\u001a\u00020\rH\u00c6\u0003J\t\u0010$\u001a\u00020\rH\u00c6\u0003Jc\u0010%\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u00c6\u0001J\u0013\u0010&\u001a\u00020\r2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\u0008H\u00d6\u0001J\t\u0010)\u001a\u00020*H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001b\u00a8\u0006+"
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;",
        "",
        "donationCategories",
        "",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;",
        "selectedCategories",
        "",
        "donationAmount",
        "",
        "reminderOptions",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;",
        "selectedReminderOption",
        "showDateBottomSheet",
        "",
        "showSavedSuccessDialog",
        "<init>",
        "(Ljava/util/List;Ljava/util/Set;ILjava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;ZZ)V",
        "getDonationCategories",
        "()Ljava/util/List;",
        "getSelectedCategories",
        "()Ljava/util/Set;",
        "getDonationAmount",
        "()I",
        "getReminderOptions",
        "getSelectedReminderOption",
        "()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;",
        "getShowDateBottomSheet",
        "()Z",
        "getShowSavedSuccessDialog",
        "isButtonsEnabled",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
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
.field private final donationAmount:I

.field private final donationCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final reminderOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedCategories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedReminderOption:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;

.field private final showDateBottomSheet:Z

.field private final showSavedSuccessDialog:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;-><init>(Ljava/util/List;Ljava/util/Set;ILjava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;ILjava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;",
            ">;",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "donationCategories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCategories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reminderOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->donationCategories:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->selectedCategories:Ljava/util/Set;

    .line 5
    iput p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->donationAmount:I

    .line 6
    iput-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->reminderOptions:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->selectedReminderOption:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;

    .line 8
    iput-boolean p6, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->showDateBottomSheet:Z

    .line 9
    iput-boolean p7, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->showSavedSuccessDialog:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;ILjava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p9, p8, 0x1

    .line 10
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 11
    sget-object p2, Lkotlin/collections/z;->a:Lkotlin/collections/z;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    const/4 v1, 0x0

    if-eqz p9, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move p8, v1

    :goto_0
    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move p8, p7

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;-><init>(Ljava/util/List;Ljava/util/Set;ILjava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;Ljava/util/List;Ljava/util/Set;ILjava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;ZZILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->donationCategories:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->selectedCategories:Ljava/util/Set;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->donationAmount:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->reminderOptions:Ljava/util/List;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->selectedReminderOption:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->showDateBottomSheet:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-boolean p7, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->showSavedSuccessDialog:Z

    :cond_6
    move p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->copy(Ljava/util/List;Ljava/util/Set;ILjava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;ZZ)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->donationCategories:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->selectedCategories:Ljava/util/Set;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->donationAmount:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->reminderOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->selectedReminderOption:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->showDateBottomSheet:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->showSavedSuccessDialog:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/Set;ILjava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;ZZ)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;",
            ">;",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;",
            "ZZ)",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;"
        }
    .end annotation

    const-string v0, "donationCategories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCategories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reminderOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;-><init>(Ljava/util/List;Ljava/util/Set;ILjava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;ZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->donationCategories:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->donationCategories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->selectedCategories:Ljava/util/Set;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->selectedCategories:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->donationAmount:I

    iget v3, p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->donationAmount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->reminderOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->reminderOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->selectedReminderOption:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->selectedReminderOption:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->showDateBottomSheet:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->showDateBottomSheet:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->showSavedSuccessDialog:Z

    iget-boolean p1, p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->showSavedSuccessDialog:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDonationAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->donationAmount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDonationCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->donationCategories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReminderOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->reminderOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedCategories()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->selectedCategories:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedReminderOption()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->selectedReminderOption:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowDateBottomSheet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->showDateBottomSheet:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowSavedSuccessDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->showSavedSuccessDialog:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->donationCategories:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->selectedCategories:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->donationAmount:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->reminderOptions:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->selectedReminderOption:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->showDateBottomSheet:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->showSavedSuccessDialog:Z

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final isButtonsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->selectedCategories:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->donationAmount:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->donationCategories:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->selectedCategories:Ljava/util/Set;

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->donationAmount:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->reminderOptions:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->selectedReminderOption:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->showDateBottomSheet:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;->showSavedSuccessDialog:Z

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "PayZakatState(donationCategories="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", selectedCategories="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", donationAmount="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", reminderOptions="

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", selectedReminderOption="

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", showDateBottomSheet="

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", showSavedSuccessDialog="

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-static {v0, v7, v6}, Lads_mobile_sdk/f;->s(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
