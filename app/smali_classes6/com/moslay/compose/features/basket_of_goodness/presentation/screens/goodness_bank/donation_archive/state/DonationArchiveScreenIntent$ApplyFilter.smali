.class public final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;
.super Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplyFilter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\n\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ<\u0010\u000e\u001a\u00020\u00002\u001a\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR)\u0010\u0004\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000bR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent;",
        "Lkotlin/l;",
        "j$/time/LocalDate",
        "date",
        "",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
        "types",
        "<init>",
        "(Lkotlin/l;Ljava/util/Set;)V",
        "component1",
        "()Lkotlin/l;",
        "component2",
        "()Ljava/util/Set;",
        "copy",
        "(Lkotlin/l;Ljava/util/Set;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lkotlin/l;",
        "getDate",
        "Ljava/util/Set;",
        "getTypes",
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
.field private final date:Lkotlin/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/l;"
        }
    .end annotation
.end field

.field private final types:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/l;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/l;",
            "Ljava/util/Set<",
            "+",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "types"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;->date:Lkotlin/l;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;->types:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;Lkotlin/l;Ljava/util/Set;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;->date:Lkotlin/l;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;->types:Ljava/util/Set;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;->copy(Lkotlin/l;Ljava/util/Set;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;->date:Lkotlin/l;

    return-object v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;->types:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Lkotlin/l;Ljava/util/Set;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/l;",
            "Ljava/util/Set<",
            "+",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
            ">;)",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;

    invoke-direct {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;-><init>(Lkotlin/l;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;->date:Lkotlin/l;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;->date:Lkotlin/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;->types:Ljava/util/Set;

    iget-object p1, p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;->types:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDate()Lkotlin/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;->date:Lkotlin/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;->types:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;->date:Lkotlin/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/l;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;->types:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;->date:Lkotlin/l;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;->types:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ApplyFilter(date="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", types="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
