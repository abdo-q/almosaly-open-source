.class public abstract Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;,
        Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;
    }
    version = 0x1
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/moslay/compose/features/charity_bank/data/local/utils/CharityBankConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "sadaqatDao",
        "Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;",
        "monthlyGoalDao",
        "Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;",
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

.field public static final Companion:Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase$Companion;

.field private static volatile INSTANCE:Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase;->Companion:Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase;->INSTANCE:Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase;->INSTANCE:Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract monthlyGoalDao()Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;
.end method

.method public abstract sadaqatDao()Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;
.end method
