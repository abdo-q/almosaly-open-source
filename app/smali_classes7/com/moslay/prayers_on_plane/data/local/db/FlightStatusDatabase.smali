.class public abstract Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;
    }
    version = 0xd
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/moslay/prayers_on_plane/data/local/utils/FlightStatusConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "flightStatusDao",
        "Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;",
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

.field public static final Companion:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion;

.field private static volatile INSTANCE:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;

.field private static final MIGRATION_10_11:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_10_11$1;

.field private static final MIGRATION_11_12:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_11_12$1;

.field private static final MIGRATION_1_2:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_1_2$1;

.field private static final MIGRATION_2_3:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_2_3$1;

.field private static final MIGRATION_3_4:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_3_4$1;

.field private static final MIGRATION_4_5:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_4_5$1;

.field private static final MIGRATION_5_6:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_5_6$1;

.field private static final MIGRATION_6_7:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_6_7$1;

.field private static final MIGRATION_7_8:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_7_8$1;

.field private static final MIGRATION_8_9:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_8_9$1;

.field private static final MIGRATION_9_10:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_9_10$1;

.field private static final Migration_12_13:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$Migration_12_13$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;->Companion:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_1_2$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_1_2$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;->MIGRATION_1_2:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_1_2$1;

    .line 15
    .line 16
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_2_3$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_2_3$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;->MIGRATION_2_3:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_2_3$1;

    .line 22
    .line 23
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_3_4$1;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_3_4$1;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;->MIGRATION_3_4:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_3_4$1;

    .line 29
    .line 30
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_4_5$1;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_4_5$1;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;->MIGRATION_4_5:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_4_5$1;

    .line 36
    .line 37
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_5_6$1;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_5_6$1;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;->MIGRATION_5_6:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_5_6$1;

    .line 43
    .line 44
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_6_7$1;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_6_7$1;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;->MIGRATION_6_7:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_6_7$1;

    .line 50
    .line 51
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_7_8$1;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_7_8$1;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;->MIGRATION_7_8:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_7_8$1;

    .line 57
    .line 58
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_8_9$1;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_8_9$1;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;->MIGRATION_8_9:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_8_9$1;

    .line 64
    .line 65
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_9_10$1;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_9_10$1;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;->MIGRATION_9_10:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_9_10$1;

    .line 71
    .line 72
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_10_11$1;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_10_11$1;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;->MIGRATION_10_11:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_10_11$1;

    .line 78
    .line 79
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_11_12$1;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_11_12$1;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;->MIGRATION_11_12:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_11_12$1;

    .line 85
    .line 86
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$Migration_12_13$1;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$Migration_12_13$1;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;->Migration_12_13:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$Migration_12_13$1;

    .line 92
    .line 93
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

.method public static final synthetic access$getINSTANCE$cp()Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;->INSTANCE:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_10_11$cp()Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_10_11$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;->MIGRATION_10_11:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_10_11$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_11_12$cp()Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_11_12$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;->MIGRATION_11_12:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_11_12$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_1_2$cp()Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_1_2$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;->MIGRATION_1_2:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_1_2$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_2_3$cp()Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_2_3$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;->MIGRATION_2_3:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_2_3$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_3_4$cp()Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_3_4$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;->MIGRATION_3_4:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_3_4$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_4_5$cp()Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_4_5$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;->MIGRATION_4_5:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_4_5$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_5_6$cp()Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_5_6$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;->MIGRATION_5_6:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_5_6$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_6_7$cp()Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_6_7$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;->MIGRATION_6_7:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_6_7$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_7_8$cp()Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_7_8$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;->MIGRATION_7_8:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_7_8$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_8_9$cp()Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_8_9$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;->MIGRATION_8_9:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_8_9$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_9_10$cp()Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_9_10$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;->MIGRATION_9_10:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$MIGRATION_9_10$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMigration_12_13$cp()Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$Migration_12_13$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;->Migration_12_13:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion$Migration_12_13$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;->INSTANCE:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract flightStatusDao()Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;
.end method
