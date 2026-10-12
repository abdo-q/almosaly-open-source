.class public final Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;",
        "",
        "<init>",
        "()V",
        "",
        "startDate",
        "calculateTimeLeft",
        "(J)J",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lkotlin/d0;",
        "cancelFawryPayment",
        "(Landroid/content/Context;Lcom/moslay/control_2015/MyTrackerManager;)V",
        "secondLong",
        "J",
        "getSecondLong",
        "()J",
        "minuteLong",
        "getMinuteLong",
        "hourLong",
        "getHourLong",
        "dayLong",
        "getDayLong",
        "fawryCodeExpirationTime",
        "getFawryCodeExpirationTime",
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

.field public static final INSTANCE:Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;

.field private static final dayLong:J

.field private static final fawryCodeExpirationTime:J

.field private static final hourLong:J

.field private static final minuteLong:J

.field private static final secondLong:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->INSTANCE:Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    sput-wide v0, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->secondLong:J

    .line 11
    .line 12
    const/16 v2, 0x3c

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    mul-long/2addr v0, v2

    .line 16
    sput-wide v0, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->minuteLong:J

    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    sput-wide v0, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->hourLong:J

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    mul-long/2addr v0, v2

    .line 25
    sput-wide v0, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->dayLong:J

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    int-to-long v2, v2

    .line 29
    mul-long/2addr v2, v0

    .line 30
    sput-wide v2, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->fawryCodeExpirationTime:J

    .line 31
    .line 32
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
.method public final calculateTimeLeft(J)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->fawryCodeExpirationTime:J

    .line 6
    .line 7
    sub-long/2addr v0, p1

    .line 8
    sub-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public final cancelFawryPayment(Landroid/content/Context;Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "googleAnalyticsTracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "app"

    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    const-string v2, "fawryPayCancel"

    .line 16
    .line 17
    invoke-virtual {p2, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "paymentMethod"

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "fawryStatus"

    .line 28
    .line 29
    const-string v1, "NONE"

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "fawryReferenceNumber"

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "fawryMerchantRefNumber"

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "fawryPaymentStartDate"

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-static {p1, p2, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const-string p2, "isFawryExpiryViewClosed"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final getDayLong()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->dayLong:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFawryCodeExpirationTime()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->fawryCodeExpirationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHourLong()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->hourLong:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinuteLong()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->minuteLong:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSecondLong()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->secondLong:J

    .line 2
    .line 3
    return-wide v0
.end method
