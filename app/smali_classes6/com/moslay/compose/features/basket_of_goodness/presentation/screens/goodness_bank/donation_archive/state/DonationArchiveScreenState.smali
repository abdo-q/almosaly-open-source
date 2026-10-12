.class public final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u001a\u0008\u0002\u0010\r\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\"\u0010\u0018\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019Jl\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u001a\u0008\u0002\u0010\r\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008&\u0010\u0011R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008(\u0010\u0014R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008)\u0010\u0014R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010*\u001a\u0004\u0008+\u0010\u0017R)\u0010\r\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010,\u001a\u0004\u0008-\u0010\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;",
        "",
        "",
        "selectedMonthNumber",
        "totalDonationNumber",
        "",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
        "allDonations",
        "pendingDonations",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
        "filterByDonationType",
        "Lkotlin/l;",
        "j$/time/LocalDate",
        "filterByDate",
        "<init>",
        "(IILjava/util/List;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;Lkotlin/l;)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "()Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
        "component6",
        "()Lkotlin/l;",
        "copy",
        "(IILjava/util/List;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;Lkotlin/l;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getSelectedMonthNumber",
        "getTotalDonationNumber",
        "Ljava/util/List;",
        "getAllDonations",
        "getPendingDonations",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
        "getFilterByDonationType",
        "Lkotlin/l;",
        "getFilterByDate",
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
.field private final allDonations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
            ">;"
        }
    .end annotation
.end field

.field private final filterByDate:Lkotlin/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/l;"
        }
    .end annotation
.end field

.field private final filterByDonationType:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

.field private final pendingDonations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedMonthNumber:I

.field private final totalDonationNumber:I


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;Lkotlin/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
            ">;",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
            "Lkotlin/l;",
            ")V"
        }
    .end annotation

    const-string v0, "allDonations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingDonations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->selectedMonthNumber:I

    .line 3
    iput p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->totalDonationNumber:I

    .line 4
    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->allDonations:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->pendingDonations:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->filterByDonationType:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    .line 7
    iput-object p6, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->filterByDate:Lkotlin/l;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;Lkotlin/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    .line 8
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p7, p6

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;-><init>(IILjava/util/List;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;Lkotlin/l;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;IILjava/util/List;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;Lkotlin/l;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->selectedMonthNumber:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->totalDonationNumber:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->allDonations:Ljava/util/List;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->pendingDonations:Ljava/util/List;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->filterByDonationType:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->filterByDate:Lkotlin/l;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->copy(IILjava/util/List;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;Lkotlin/l;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->selectedMonthNumber:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->totalDonationNumber:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->allDonations:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->pendingDonations:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->filterByDonationType:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    return-object v0
.end method

.method public final component6()Lkotlin/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->filterByDate:Lkotlin/l;

    return-object v0
.end method

.method public final copy(IILjava/util/List;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;Lkotlin/l;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
            ">;",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
            "Lkotlin/l;",
            ")",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;"
        }
    .end annotation

    const-string v0, "allDonations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingDonations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;-><init>(IILjava/util/List;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;Lkotlin/l;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;

    iget v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->selectedMonthNumber:I

    iget v3, p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->selectedMonthNumber:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->totalDonationNumber:I

    iget v3, p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->totalDonationNumber:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->allDonations:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->allDonations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->pendingDonations:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->pendingDonations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->filterByDonationType:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->filterByDonationType:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->filterByDate:Lkotlin/l;

    iget-object p1, p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->filterByDate:Lkotlin/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAllDonations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->allDonations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilterByDate()Lkotlin/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->filterByDate:Lkotlin/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilterByDonationType()Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->filterByDonationType:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPendingDonations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->pendingDonations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedMonthNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->selectedMonthNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalDonationNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->totalDonationNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->selectedMonthNumber:I

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
    iget v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->totalDonationNumber:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->allDonations:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->pendingDonations:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->filterByDonationType:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->filterByDate:Lkotlin/l;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Lkotlin/l;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v0, v3

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->selectedMonthNumber:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->totalDonationNumber:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->allDonations:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->pendingDonations:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->filterByDonationType:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;->filterByDate:Lkotlin/l;

    .line 12
    .line 13
    const-string v6, ", totalDonationNumber="

    .line 14
    .line 15
    const-string v7, ", allDonations="

    .line 16
    .line 17
    const-string v8, "DonationArchiveScreenState(selectedMonthNumber="

    .line 18
    .line 19
    invoke-static {v0, v1, v8, v6, v7}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", pendingDonations="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", filterByDonationType="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", filterByDate="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
