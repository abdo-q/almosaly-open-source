.class public final Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 82\u00020\u0001:\u00018B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001b\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00172\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00172\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00172\u0006\u0010#\u001a\u00020\u000f\u00a2\u0006\u0004\u0008$\u0010%J#\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00172\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00172\u0006\u0010&\u001a\u00020\u000f\u00a2\u0006\u0004\u0008)\u0010%J\u0015\u0010*\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u000f\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00172\u0008\u0010,\u001a\u0004\u0018\u00010\u000f2\u0008\u0010-\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008.\u0010/J\u0013\u00100\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0017\u00a2\u0006\u0004\u00080\u0010\u0019J\r\u00101\u001a\u00020\t\u00a2\u0006\u0004\u00081\u00102R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "<init>",
        "(Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;)V",
        "Lkotlin/l;",
        "",
        "",
        "getUserIdAndCountryCode",
        "()Lkotlin/l;",
        "Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;",
        "donationEntity",
        "",
        "insertNewDonation",
        "(Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;)J",
        "updateDonation",
        "(Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;)I",
        "id",
        "deleteDonation",
        "(I)I",
        "",
        "getAllDonations",
        "()Ljava/util/List;",
        "getPaidDonationsWithReminderPast",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;",
        "state",
        "getDonationsByState",
        "(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;)Ljava/util/List;",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
        "type",
        "getDonationsByStateAndType",
        "(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;)Ljava/util/List;",
        "onDate",
        "getPendingDonationOnDate",
        "(J)Ljava/util/List;",
        "inMonth",
        "getDonationsInMonthByState",
        "(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;J)Ljava/util/List;",
        "getDonationsInMonth",
        "getTotalPaidAmountInMonth",
        "(J)I",
        "startDate",
        "endDate",
        "getDonationsInDateRange",
        "(Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;",
        "getSadaqatDonations",
        "deleteSadaqatDonations",
        "()I",
        "Landroid/content/Context;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/compose/core/utils/BaseDatabaseHelper;",
        "baseDatabaseHelper",
        "Lcom/moslay/compose/core/utils/BaseDatabaseHelper;",
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
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$Companion;


# instance fields
.field private final baseDatabaseHelper:Lcom/moslay/compose/core/utils/BaseDatabaseHelper;

.field private final context:Landroid/content/Context;

.field private final databaseAdapter:Lcom/moslay/database/DatabaseAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->Companion:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;)V
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
    const-string v0, "databaseAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 17
    .line 18
    new-instance p1, Lcom/moslay/compose/core/utils/BaseDatabaseHelper;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getDatabaseForSettings()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "getDatabaseForSettings(...)"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/moslay/compose/core/utils/BaseDatabaseHelper;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->baseDatabaseHelper:Lcom/moslay/compose/core/utils/BaseDatabaseHelper;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Landroid/database/Cursor;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->getTotalPaidAmountInMonth$lambda$1(Landroid/database/Cursor;)I

    move-result p0

    return p0
.end method

.method public static final donationEntityFromCursor(Landroid/database/Cursor;)Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->Companion:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$Companion;

    invoke-virtual {v0, p0}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$Companion;->donationEntityFromCursor(Landroid/database/Cursor;)Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;

    move-result-object p0

    return-object p0
.end method

.method private static final getTotalPaidAmountInMonth$lambda$1(Landroid/database/Cursor;)I
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method


# virtual methods
.method public final deleteDonation(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->baseDatabaseHelper:Lcom/moslay/compose/core/utils/BaseDatabaseHelper;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "DonationEntity"

    .line 12
    .line 13
    const-string v2, "id = ?"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lcom/moslay/compose/core/utils/BaseDatabaseHelper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final deleteSadaqatDonations()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->baseDatabaseHelper:Lcom/moslay/compose/core/utils/BaseDatabaseHelper;

    .line 2
    .line 3
    const-string v1, "SADAQAH"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "DonationEntity"

    .line 10
    .line 11
    const-string v3, "type = ?"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lcom/moslay/compose/core/utils/BaseDatabaseHelper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final getAllDonations()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->baseDatabaseHelper:Lcom/moslay/compose/core/utils/BaseDatabaseHelper;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->getGetAllDonationsByUserIdAndCountryCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$getAllDonations$1;

    .line 10
    .line 11
    sget-object v2, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->Companion:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$Companion;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$getAllDonations$1;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/core/utils/BaseDatabaseHelper;->rawQueryList$default(Lcom/moslay/compose/core/utils/BaseDatabaseHelper;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/k;ILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final getDonationsByState(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;",
            ")",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;",
            ">;"
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
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->baseDatabaseHelper:Lcom/moslay/compose/core/utils/BaseDatabaseHelper;

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->getGetDonationsByState()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$getDonationsByState$1;

    .line 23
    .line 24
    sget-object v3, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->Companion:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$Companion;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$getDonationsByState$1;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, v2}, Lcom/moslay/compose/core/utils/BaseDatabaseHelper;->rawQueryList(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/k;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final getDonationsByStateAndType(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
            ")",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;",
            ">;"
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
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->baseDatabaseHelper:Lcom/moslay/compose/core/utils/BaseDatabaseHelper;

    .line 12
    .line 13
    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->getGetDonationsByStateAndType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$getDonationsByStateAndType$1;

    .line 32
    .line 33
    sget-object v2, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->Companion:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$Companion;

    .line 34
    .line 35
    invoke-direct {p2, v2}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$getDonationsByStateAndType$1;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1, p2}, Lcom/moslay/compose/core/utils/BaseDatabaseHelper;->rawQueryList(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/k;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final getDonationsInDateRange(Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->baseDatabaseHelper:Lcom/moslay/compose/core/utils/BaseDatabaseHelper;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->getGetDonationsInDateRange()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    :cond_2
    move-object p1, v2

    .line 29
    :cond_3
    if-eqz p2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_5

    .line 36
    .line 37
    :cond_4
    move-object v4, v2

    .line 38
    :cond_5
    if-eqz p2, :cond_7

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_6

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_6
    move-object v2, p2

    .line 48
    :cond_7
    :goto_0
    filled-new-array {v3, p1, v4, v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$getDonationsInDateRange$1;

    .line 53
    .line 54
    sget-object v2, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->Companion:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$Companion;

    .line 55
    .line 56
    invoke-direct {p2, v2}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$getDonationsInDateRange$1;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p1, p2}, Lcom/moslay/compose/core/utils/BaseDatabaseHelper;->rawQueryList(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/k;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final getDonationsInMonth(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->baseDatabaseHelper:Lcom/moslay/compose/core/utils/BaseDatabaseHelper;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->getGetDonationsInMonth()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$getDonationsInMonth$1;

    .line 18
    .line 19
    sget-object v2, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->Companion:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$Companion;

    .line 20
    .line 21
    invoke-direct {p2, v2}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$getDonationsInMonth$1;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, p2}, Lcom/moslay/compose/core/utils/BaseDatabaseHelper;->rawQueryList(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/k;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final getDonationsInMonthByState(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;",
            "J)",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;",
            ">;"
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
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->baseDatabaseHelper:Lcom/moslay/compose/core/utils/BaseDatabaseHelper;

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->getGetDonationsInMonthByState()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$getDonationsInMonthByState$1;

    .line 27
    .line 28
    sget-object p3, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->Companion:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$Companion;

    .line 29
    .line 30
    invoke-direct {p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$getDonationsInMonthByState$1;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, p2}, Lcom/moslay/compose/core/utils/BaseDatabaseHelper;->rawQueryList(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/k;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final getPaidDonationsWithReminderPast()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->baseDatabaseHelper:Lcom/moslay/compose/core/utils/BaseDatabaseHelper;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->getGetPaidDonationsWithReminder()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;->PAID:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;->NONE:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$getPaidDonationsWithReminderPast$list$1;

    .line 26
    .line 27
    sget-object v4, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->Companion:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$Companion;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$getPaidDonationsWithReminderPast$list$1;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/compose/core/utils/BaseDatabaseHelper;->rawQueryList(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/k;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->getDonationDate()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v4, Ljava/util/Date;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->getDonationDate()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lcom/moslay/compose/core/utils/DateUtilsKt;->isBeforeToday(Ljava/util/Date;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_1
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-object v1
.end method

.method public final getPendingDonationOnDate(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->baseDatabaseHelper:Lcom/moslay/compose/core/utils/BaseDatabaseHelper;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->getGetPendingDonationsByDate()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$getPendingDonationOnDate$1;

    .line 18
    .line 19
    sget-object v2, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->Companion:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$Companion;

    .line 20
    .line 21
    invoke-direct {p2, v2}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$getPendingDonationOnDate$1;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, p2}, Lcom/moslay/compose/core/utils/BaseDatabaseHelper;->rawQueryList(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/k;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final getSadaqatDonations()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->baseDatabaseHelper:Lcom/moslay/compose/core/utils/BaseDatabaseHelper;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->getGetSadaqatDonations()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$getSadaqatDonations$1;

    .line 10
    .line 11
    sget-object v2, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->Companion:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$Companion;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction$getSadaqatDonations$1;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/core/utils/BaseDatabaseHelper;->rawQueryList$default(Lcom/moslay/compose/core/utils/BaseDatabaseHelper;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/k;ILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final getTotalPaidAmountInMonth(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->baseDatabaseHelper:Lcom/moslay/compose/core/utils/BaseDatabaseHelper;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->getGetTotalPaidAmountInMonth()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/moslay/compose/features/basket_of_goodness/data/local/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p2, v2}, Lcom/moslay/compose/features/basket_of_goodness/data/local/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, p2}, Lcom/moslay/compose/core/utils/BaseDatabaseHelper;->rawQueryOne(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/k;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final getUserIdAndCountryCode()Lkotlin/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCountryIso()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lkotlin/l;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_0
    invoke-direct {v2, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final insertNewDonation(Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;)J
    .locals 17

    .line 1
    const-string v0, "donationEntity"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->getUserIdAndCountryCode()Lkotlin/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, Lkotlin/l;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    iget-object v0, v0, Lkotlin/l;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v11, v0

    .line 23
    check-cast v11, Ljava/lang/String;

    .line 24
    .line 25
    const/16 v15, 0x1cff

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    invoke-static/range {v1 .. v16}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;ILjava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    iget-object v2, v1, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->baseDatabaseHelper:Lcom/moslay/compose/core/utils/BaseDatabaseHelper;

    .line 47
    .line 48
    sget-object v3, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->Companion:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity$Companion;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity$Companion;->getAllFields()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->getAllValues()[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v4, "DonationEntity"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v3, v0}, Lcom/moslay/compose/core/utils/BaseDatabaseHelper;->insert(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    return-wide v2
.end method

.method public final updateDonation(Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;)I
    .locals 17

    .line 1
    const-string v0, "donationEntity"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->getUserIdAndCountryCode()Lkotlin/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, Lkotlin/l;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    iget-object v0, v0, Lkotlin/l;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v11, v0

    .line 23
    check-cast v11, Ljava/lang/String;

    .line 24
    .line 25
    const/16 v15, 0x1cff

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    invoke-static/range {v1 .. v16}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;ILjava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    iget-object v2, v1, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->baseDatabaseHelper:Lcom/moslay/compose/core/utils/BaseDatabaseHelper;

    .line 47
    .line 48
    sget-object v3, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->Companion:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity$Companion;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity$Companion;->getAllFields()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->getAllValues()[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v3, "DonationEntity"

    .line 71
    .line 72
    const-string v6, "id = ?"

    .line 73
    .line 74
    invoke-virtual/range {v2 .. v7}, Lcom/moslay/compose/core/utils/BaseDatabaseHelper;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0
.end method
