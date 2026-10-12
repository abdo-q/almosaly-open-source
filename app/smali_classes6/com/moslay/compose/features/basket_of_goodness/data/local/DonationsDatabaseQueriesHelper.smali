.class public final Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008R\u0011\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008R\u0011\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008R\u0011\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0008R\u0011\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;",
        "",
        "<init>",
        "()V",
        "CREATE_TABLE",
        "",
        "userClause",
        "getUserClause",
        "()Ljava/lang/String;",
        "getAllDonationsByUserIdAndCountryCode",
        "getGetAllDonationsByUserIdAndCountryCode",
        "getDonationsByState",
        "getGetDonationsByState",
        "getDonationsByStateAndType",
        "getGetDonationsByStateAndType",
        "getPaidDonationsWithReminder",
        "getGetPaidDonationsWithReminder",
        "getPendingDonationsByDate",
        "getGetPendingDonationsByDate",
        "getDonationsInMonth",
        "getGetDonationsInMonth",
        "getDonationsInMonthByState",
        "getGetDonationsInMonthByState",
        "getTotalPaidAmountInMonth",
        "getGetTotalPaidAmountInMonth",
        "getDonationsInDateRange",
        "getGetDonationsInDateRange",
        "getSadaqatDonations",
        "getGetSadaqatDonations",
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

.field public static final CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS DonationEntity (id INTEGER PRIMARY KEY AUTOINCREMENT, category TEXT , amount INTEGER NOT NULL, donationDate INTEGER, campaign TEXT, reminder TEXT NOT NULL, state TEXT NOT NULL, type TEXT NOT NULL, userId INTEGER NOT NULL, countryCode TEXT NOT NULL, isNextReminderProcess INTEGER NOT NULL DEFAULT 0, zakatId INTEGER DEFAULT NULL, zakatType TEXT DEFAULT NULL );"

.field public static final INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;

.field private static final getAllDonationsByUserIdAndCountryCode:Ljava/lang/String;

.field private static final getDonationsByState:Ljava/lang/String;

.field private static final getDonationsByStateAndType:Ljava/lang/String;

.field private static final getDonationsInDateRange:Ljava/lang/String;

.field private static final getDonationsInMonth:Ljava/lang/String;

.field private static final getDonationsInMonthByState:Ljava/lang/String;

.field private static final getPaidDonationsWithReminder:Ljava/lang/String;

.field private static final getPendingDonationsByDate:Ljava/lang/String;

.field private static final getSadaqatDonations:Ljava/lang/String;

.field private static final getTotalPaidAmountInMonth:Ljava/lang/String;

.field private static final userClause:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;

    .line 7
    .line 8
    const-string v0, "WHERE userId = ?  AND countryCode = ?"

    .line 9
    .line 10
    sput-object v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->userClause:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "SELECT *\nFROM DonationEntity\nORDER BY donationDate DESC, id DESC"

    .line 13
    .line 14
    sput-object v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->getAllDonationsByUserIdAndCountryCode:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "SELECT *\nFROM DonationEntity\nWHERE state = ?\nORDER BY donationDate DESC, id DESC"

    .line 17
    .line 18
    sput-object v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->getDonationsByState:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "SELECT *\nFROM DonationEntity\nWHERE state = ?\n  AND type = ?\nORDER BY donationDate DESC, id DESC"

    .line 21
    .line 22
    sput-object v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->getDonationsByStateAndType:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "SELECT *\nFROM DonationEntity\nWHERE state = ?\n    AND (isNextReminderProcess IS NULL \n    OR isNextReminderProcess = 0)\nAND reminder != ?"

    .line 25
    .line 26
    sput-object v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->getPaidDonationsWithReminder:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "SELECT *\nFROM DonationEntity\nWHERE state = \'PENDING\'\n  AND DATE(donationDate / 1000, \'unixepoch\') = DATE(? / 1000, \'unixepoch\')\nORDER BY donationDate DESC, id DESC"

    .line 29
    .line 30
    sput-object v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->getPendingDonationsByDate:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "SELECT *\nFROM DonationEntity\nWHERE strftime(\'%Y-%m\', donationDate / 1000, \'unixepoch\') =\n      strftime(\'%Y-%m\', ? / 1000, \'unixepoch\')\nORDER BY donationDate DESC, id DESC"

    .line 33
    .line 34
    sput-object v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->getDonationsInMonth:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "SELECT *\nFROM DonationEntity\nWHERE state = ?\n  AND strftime(\'%Y-%m\', donationDate / 1000, \'unixepoch\') =\n      strftime(\'%Y-%m\', ? / 1000, \'unixepoch\')\nORDER BY donationDate DESC"

    .line 37
    .line 38
    sput-object v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->getDonationsInMonthByState:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "SELECT SUM(amount)\nFROM DonationEntity\nWHERE state = \'PAID\'\n  AND strftime(\'%Y-%m\', donationDate / 1000, \'unixepoch\') =\n      strftime(\'%Y-%m\', ? / 1000, \'unixepoch\')"

    .line 41
    .line 42
    sput-object v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->getTotalPaidAmountInMonth:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "SELECT *\nFROM DonationEntity\nWHERE (donationDate >= ? OR ? = \'\')\n  AND (donationDate <= ? OR ? = \'\')\nORDER BY donationDate DESC, id DESC"

    .line 45
    .line 46
    sput-object v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->getDonationsInDateRange:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "SELECT * \nFROM DonationEntity\nWHERE type = \'SADAQAH\'\nORDER BY donationDate DESC, id DESC"

    .line 49
    .line 50
    sput-object v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->getSadaqatDonations:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getGetAllDonationsByUserIdAndCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->getAllDonationsByUserIdAndCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetDonationsByState()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->getDonationsByState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetDonationsByStateAndType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->getDonationsByStateAndType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetDonationsInDateRange()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->getDonationsInDateRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetDonationsInMonth()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->getDonationsInMonth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetDonationsInMonthByState()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->getDonationsInMonthByState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetPaidDonationsWithReminder()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->getPaidDonationsWithReminder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetPendingDonationsByDate()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->getPendingDonationsByDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetSadaqatDonations()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->getSadaqatDonations:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetTotalPaidAmountInMonth()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->getTotalPaidAmountInMonth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserClause()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseQueriesHelper;->userClause:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
