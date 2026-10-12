.class public final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\"\u0010\u0011\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014Jd\u0010\u0018\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008$\u0010\u0010R)\u0010\u0007\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008&\u0010\u0012R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\'\u001a\u0004\u0008(\u0010\u0014R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\'\u001a\u0004\u0008)\u0010\u0014R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\'\u001a\u0004\u0008*\u0010\u0014R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\'\u001a\u0004\u0008+\u0010\u0014\u00a8\u0006,"
    }
    d2 = {
        "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;",
        "",
        "",
        "Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;",
        "selectedTypes",
        "Lkotlin/l;",
        "",
        "dates",
        "",
        "showTypesFilter",
        "showDatePicker",
        "applyFilter",
        "cancelFilter",
        "<init>",
        "(Ljava/util/Set;Lkotlin/l;ZZZZ)V",
        "component1",
        "()Ljava/util/Set;",
        "component2",
        "()Lkotlin/l;",
        "component3",
        "()Z",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/util/Set;Lkotlin/l;ZZZZ)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Set;",
        "getSelectedTypes",
        "Lkotlin/l;",
        "getDates",
        "Z",
        "getShowTypesFilter",
        "getShowDatePicker",
        "getApplyFilter",
        "getCancelFilter",
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
.field private final applyFilter:Z

.field private final cancelFilter:Z

.field private final dates:Lkotlin/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/l;"
        }
    .end annotation
.end field

.field private final selectedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;",
            ">;"
        }
    .end annotation
.end field

.field private final showDatePicker:Z

.field private final showTypesFilter:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;-><init>(Ljava/util/Set;Lkotlin/l;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lkotlin/l;ZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;",
            ">;",
            "Lkotlin/l;",
            "ZZZZ)V"
        }
    .end annotation

    const-string v0, "selectedTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->selectedTypes:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->dates:Lkotlin/l;

    .line 5
    iput-boolean p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->showTypesFilter:Z

    .line 6
    iput-boolean p4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->showDatePicker:Z

    .line 7
    iput-boolean p5, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->applyFilter:Z

    .line 8
    iput-boolean p6, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->cancelFilter:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lkotlin/l;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 9
    sget-object p1, Lkotlin/collections/z;->a:Lkotlin/collections/z;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p8, v0

    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    goto :goto_0

    :cond_5
    move p8, p6

    move p7, p5

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 10
    :goto_0
    invoke-direct/range {p2 .. p8}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;-><init>(Ljava/util/Set;Lkotlin/l;ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;Ljava/util/Set;Lkotlin/l;ZZZZILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->selectedTypes:Ljava/util/Set;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->dates:Lkotlin/l;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->showTypesFilter:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->showDatePicker:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->applyFilter:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->cancelFilter:Z

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->copy(Ljava/util/Set;Lkotlin/l;ZZZZ)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->selectedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public final component2()Lkotlin/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->dates:Lkotlin/l;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->showTypesFilter:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->showDatePicker:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->applyFilter:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->cancelFilter:Z

    return v0
.end method

.method public final copy(Ljava/util/Set;Lkotlin/l;ZZZZ)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;",
            ">;",
            "Lkotlin/l;",
            "ZZZZ)",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;"
        }
    .end annotation

    const-string v0, "selectedTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;-><init>(Ljava/util/Set;Lkotlin/l;ZZZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;

    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->selectedTypes:Ljava/util/Set;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->selectedTypes:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->dates:Lkotlin/l;

    iget-object v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->dates:Lkotlin/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->showTypesFilter:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->showTypesFilter:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->showDatePicker:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->showDatePicker:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->applyFilter:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->applyFilter:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->cancelFilter:Z

    iget-boolean p1, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->cancelFilter:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getApplyFilter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->applyFilter:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCancelFilter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->cancelFilter:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDates()Lkotlin/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->dates:Lkotlin/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->selectedTypes:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowDatePicker()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->showDatePicker:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowTypesFilter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->showTypesFilter:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->selectedTypes:Ljava/util/Set;

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
    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->dates:Lkotlin/l;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lkotlin/l;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->showTypesFilter:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->showDatePicker:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->applyFilter:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->cancelFilter:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->selectedTypes:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->dates:Lkotlin/l;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->showTypesFilter:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->showDatePicker:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->applyFilter:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->cancelFilter:Z

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "CharityBankDonationsFilterState(selectedTypes="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", dates="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", showTypesFilter="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", showDatePicker="

    .line 37
    .line 38
    const-string v1, ", applyFilter="

    .line 39
    .line 40
    invoke-static {v6, v2, v0, v3, v1}, Lads_mobile_sdk/f;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", cancelFilter="

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
