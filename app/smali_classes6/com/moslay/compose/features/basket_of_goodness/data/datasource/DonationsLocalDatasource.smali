.class public final Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00190\u00182\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00190\u00182\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00182\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J!\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00190\u00182\u0006\u0010$\u001a\u00020 \u00a2\u0006\u0004\u0008%\u0010#J)\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00190\u00182\u0006\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u0016\u00a2\u0006\u0004\u0008(\u0010)J!\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00190\u00182\u0006\u0010&\u001a\u00020 \u00a2\u0006\u0004\u0008*\u0010#J1\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00190\u00182\u0016\u0010-\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010,\u0012\u0006\u0012\u0004\u0018\u00010,0+\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u000f\u00a2\u0006\u0004\u00080\u00101J\u0013\u00102\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0019\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u0012\u00a2\u0006\u0004\u00084\u00105R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00106R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00107R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000f0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006?"
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;",
        "db",
        "Lcom/moslay/compose/features/basket_of_goodness/data/mappers/DonationMapper;",
        "mapper",
        "<init>",
        "(Landroid/content/Context;Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;Lcom/moslay/compose/features/basket_of_goodness/data/mappers/DonationMapper;)V",
        "Lkotlinx/coroutines/i1;",
        "processReminders",
        "()Lkotlinx/coroutines/i1;",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
        "donation",
        "Lkotlin/d0;",
        "saveOrReplace",
        "(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;)V",
        "",
        "id",
        "delete",
        "(I)V",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;",
        "state",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "observeByState",
        "(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;)Lkotlinx/coroutines/flow/h;",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
        "type",
        "observeByStateAndType",
        "(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;)Lkotlinx/coroutines/flow/h;",
        "Ljava/util/Date;",
        "month",
        "observeTotalPaidAmount",
        "(Ljava/util/Date;)Lkotlinx/coroutines/flow/h;",
        "on",
        "observePendingDonations",
        "inMonth",
        "donationState",
        "observeDonationsInMonthByState",
        "(Ljava/util/Date;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;)Lkotlinx/coroutines/flow/h;",
        "observeDonationsInMonth",
        "Lkotlin/l;",
        "j$/time/LocalDate",
        "dateRange",
        "observeDonationsInDateRange",
        "(Lkotlin/l;)Lkotlinx/coroutines/flow/h;",
        "processRemindersIfNeeded",
        "()V",
        "getSadaqat",
        "()Ljava/util/List;",
        "deleteSadaqatDonations",
        "()I",
        "Landroid/content/Context;",
        "Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;",
        "Lcom/moslay/compose/features/basket_of_goodness/data/mappers/DonationMapper;",
        "",
        "lastReminderProcessDateKey",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/z0;",
        "dbChanges",
        "Lkotlinx/coroutines/flow/z0;",
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
.field private final context:Landroid/content/Context;

.field private final db:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;

.field private final dbChanges:Lkotlinx/coroutines/flow/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z0;"
        }
    .end annotation
.end field

.field private final lastReminderProcessDateKey:Ljava/lang/String;

.field private final mapper:Lcom/moslay/compose/features/basket_of_goodness/data/mappers/DonationMapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;Lcom/moslay/compose/features/basket_of_goodness/data/mappers/DonationMapper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "db"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->db:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->mapper:Lcom/moslay/compose/features/basket_of_goodness/data/mappers/DonationMapper;

    .line 24
    .line 25
    const-string p1, "lastReminderProcessDateKey"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->lastReminderProcessDateKey:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x4

    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-static {p3, p3, p1, p2}, Lkotlinx/coroutines/flow/o;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/g1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->dbChanges:Lkotlinx/coroutines/flow/z0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->processRemindersIfNeeded()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$getDb$p(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;)Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->db:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDbChanges$p(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;)Lkotlinx/coroutines/flow/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->dbChanges:Lkotlinx/coroutines/flow/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapper$p(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;)Lcom/moslay/compose/features/basket_of_goodness/data/mappers/DonationMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->mapper:Lcom/moslay/compose/features/basket_of_goodness/data/mappers/DonationMapper;

    .line 2
    .line 3
    return-object p0
.end method

.method private final processReminders()Lkotlinx/coroutines/i1;
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$processReminders$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$processReminders$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final delete(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->db:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->deleteDonation(I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->dbChanges:Lkotlinx/coroutines/flow/z0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/z0;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final deleteSadaqatDonations()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->db:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->deleteSadaqatDonations()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSadaqat()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->db:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->getSadaqatDonations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->mapper:Lcom/moslay/compose/features/basket_of_goodness/data/mappers/DonationMapper;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/moslay/compose/features/basket_of_goodness/data/mappers/DonationMapper;->fromEntity(Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v2
.end method

.method public final observeByState(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;)Lkotlinx/coroutines/flow/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->dbChanges:Lkotlinx/coroutines/flow/z0;

    .line 7
    .line 8
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeByState$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeByState$1;-><init>(Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/paging/k2;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Landroidx/paging/k2;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/h;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeByState$$inlined$map$1;

    .line 20
    .line 21
    invoke-direct {v0, v2, p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeByState$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final observeByStateAndType(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;)Lkotlinx/coroutines/flow/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->dbChanges:Lkotlinx/coroutines/flow/z0;

    .line 12
    .line 13
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeByStateAndType$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeByStateAndType$1;-><init>(Lkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroidx/paging/k2;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Landroidx/paging/k2;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/h;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeByStateAndType$$inlined$map$1;

    .line 25
    .line 26
    invoke-direct {v0, v2, p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeByStateAndType$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final observeDonationsInDateRange(Lkotlin/l;)Lkotlinx/coroutines/flow/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/l;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "dateRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->dbChanges:Lkotlinx/coroutines/flow/z0;

    .line 7
    .line 8
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInDateRange$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInDateRange$1;-><init>(Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/paging/k2;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Landroidx/paging/k2;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/h;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInDateRange$$inlined$map$1;

    .line 20
    .line 21
    invoke-direct {v0, v2, p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInDateRange$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;Lkotlin/l;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final observeDonationsInMonth(Ljava/util/Date;)Lkotlinx/coroutines/flow/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "inMonth"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->dbChanges:Lkotlinx/coroutines/flow/z0;

    .line 7
    .line 8
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInMonth$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInMonth$1;-><init>(Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/paging/k2;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Landroidx/paging/k2;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/h;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInMonth$$inlined$map$1;

    .line 20
    .line 21
    invoke-direct {v0, v2, p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInMonth$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;Ljava/util/Date;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final observeDonationsInMonthByState(Ljava/util/Date;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;)Lkotlinx/coroutines/flow/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "inMonth"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "donationState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->dbChanges:Lkotlinx/coroutines/flow/z0;

    .line 12
    .line 13
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInMonthByState$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInMonthByState$1;-><init>(Lkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroidx/paging/k2;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Landroidx/paging/k2;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/h;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInMonthByState$$inlined$map$1;

    .line 25
    .line 26
    invoke-direct {v0, v2, p0, p2, p1}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInMonthByState$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;Ljava/util/Date;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final observePendingDonations(Ljava/util/Date;)Lkotlinx/coroutines/flow/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "on"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->dbChanges:Lkotlinx/coroutines/flow/z0;

    .line 7
    .line 8
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observePendingDonations$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observePendingDonations$1;-><init>(Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/paging/k2;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Landroidx/paging/k2;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/h;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observePendingDonations$$inlined$map$1;

    .line 20
    .line 21
    invoke-direct {v0, v2, p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observePendingDonations$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;Ljava/util/Date;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final observeTotalPaidAmount(Ljava/util/Date;)Lkotlinx/coroutines/flow/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "month"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->dbChanges:Lkotlinx/coroutines/flow/z0;

    .line 7
    .line 8
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeTotalPaidAmount$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeTotalPaidAmount$1;-><init>(Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/paging/k2;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Landroidx/paging/k2;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/h;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeTotalPaidAmount$$inlined$map$1;

    .line 20
    .line 21
    invoke-direct {v0, v2, p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeTotalPaidAmount$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;Ljava/util/Date;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final processRemindersIfNeeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->lastReminderProcessDateKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/moslay/compose/features/basket_of_goodness/data/utils/DonationDateUtilsKt;->isToday(Ljava/lang/Long;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->context:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->lastReminderProcessDateKey:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v0, v1, v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->processReminders()Lkotlinx/coroutines/i1;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final saveOrReplace(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;)V
    .locals 1

    .line 1
    const-string v0, "donation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->mapper:Lcom/moslay/compose/features/basket_of_goodness/data/mappers/DonationMapper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/data/mappers/DonationMapper;->toEntity(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;)Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->db:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->insertNewDonation(Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;)J

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->db:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->updateDonation(Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->dbChanges:Lkotlinx/coroutines/flow/z0;

    .line 30
    .line 31
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/z0;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
