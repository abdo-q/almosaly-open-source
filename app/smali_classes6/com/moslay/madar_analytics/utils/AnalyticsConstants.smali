.class public final Lcom/moslay/madar_analytics/utils/AnalyticsConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moslay/madar_analytics/utils/AnalyticsConstants;",
        "",
        "<init>",
        "()V",
        "BASE_URL",
        "",
        "API",
        "SEND_EVENT",
        "APP_ID",
        "",
        "PLATFORM",
        "EVENT_TYPE_SCREEN",
        "EVENT_TYPE_ACTION",
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

.field public static final API:Ljava/lang/String; = "api/"

.field public static final APP_ID:I = 0x5

.field public static final BASE_URL:Ljava/lang/String; = "https://analytics.madarsoft.com/"

.field public static final EVENT_TYPE_ACTION:Ljava/lang/String; = "action"

.field public static final EVENT_TYPE_SCREEN:Ljava/lang/String; = "page"

.field public static final INSTANCE:Lcom/moslay/madar_analytics/utils/AnalyticsConstants;

.field public static final PLATFORM:I = 0x2

.field public static final SEND_EVENT:Ljava/lang/String; = "events"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/madar_analytics/utils/AnalyticsConstants;

    invoke-direct {v0}, Lcom/moslay/madar_analytics/utils/AnalyticsConstants;-><init>()V

    sput-object v0, Lcom/moslay/madar_analytics/utils/AnalyticsConstants;->INSTANCE:Lcom/moslay/madar_analytics/utils/AnalyticsConstants;

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
