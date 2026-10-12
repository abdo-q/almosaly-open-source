.class public final Lcom/moslay/compose/features/day_and_night_work/data/utils/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/moslay/compose/features/day_and_night_work/data/utils/Constants;",
        "",
        "<init>",
        "()V",
        "DAY_NIGHT_DB_NAME",
        "",
        "PREF_LAST_CHECK_TIME",
        "ASSET_DB_VERSION",
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
.field public static final $stable:I = 0x0

.field public static final ASSET_DB_VERSION:I = 0x12

.field public static final DAY_NIGHT_DB_NAME:Ljava/lang/String; = "TodayAndTonight.db"

.field public static final INSTANCE:Lcom/moslay/compose/features/day_and_night_work/data/utils/Constants;

.field public static final PREF_LAST_CHECK_TIME:Ljava/lang/String; = "day_night_last_check_time"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/data/utils/Constants;

    invoke-direct {v0}, Lcom/moslay/compose/features/day_and_night_work/data/utils/Constants;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/day_and_night_work/data/utils/Constants;->INSTANCE:Lcom/moslay/compose/features/day_and_night_work/data/utils/Constants;

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
