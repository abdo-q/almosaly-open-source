.class public final Landroidx/work/impl/model/WorkSpec$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Je\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R,\u0010\u001e\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001b0\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/work/impl/model/WorkSpec$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "isBackedOff",
        "",
        "runAttemptCount",
        "Landroidx/work/BackoffPolicy;",
        "backoffPolicy",
        "",
        "backoffDelayDuration",
        "lastEnqueueTime",
        "periodCount",
        "isPeriodic",
        "initialDelay",
        "flexDuration",
        "intervalDuration",
        "nextScheduleTimeOverride",
        "calculateNextRunTime",
        "(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J",
        "",
        "TAG",
        "Ljava/lang/String;",
        "SCHEDULE_NOT_REQUESTED_YET",
        "J",
        "Landroidx/arch/core/util/a;",
        "",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        "Landroidx/work/WorkInfo;",
        "WORK_INFO_MAPPER",
        "Landroidx/arch/core/util/a;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/model/WorkSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateNextRunTime(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J
    .locals 3

    .line 1
    const-string v0, "backoffPolicy"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v2, p16, v0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    if-nez p8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/32 p1, 0xdbba0

    .line 21
    .line 22
    .line 23
    add-long/2addr p6, p1

    .line 24
    cmp-long p1, p16, p6

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    return-wide p6

    .line 29
    :cond_1
    :goto_0
    return-wide p16

    .line 30
    :cond_2
    if-eqz p1, :cond_5

    .line 31
    .line 32
    sget-object p1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 33
    .line 34
    if-ne p3, p1, :cond_3

    .line 35
    .line 36
    int-to-long p1, p2

    .line 37
    mul-long/2addr p4, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    long-to-float p1, p4

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->scalb(FI)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-long p4, p1

    .line 47
    :goto_1
    const-wide/32 p1, 0x112a880

    .line 48
    .line 49
    .line 50
    cmp-long p3, p4, p1

    .line 51
    .line 52
    if-lez p3, :cond_4

    .line 53
    .line 54
    move-wide p4, p1

    .line 55
    :cond_4
    add-long/2addr p6, p4

    .line 56
    return-wide p6

    .line 57
    :cond_5
    if-eqz p9, :cond_8

    .line 58
    .line 59
    if-nez p8, :cond_6

    .line 60
    .line 61
    add-long/2addr p6, p10

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    add-long p6, p6, p14

    .line 64
    .line 65
    :goto_2
    cmp-long p1, p12, p14

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    if-nez p8, :cond_7

    .line 70
    .line 71
    sub-long p1, p14, p12

    .line 72
    .line 73
    add-long/2addr p1, p6

    .line 74
    return-wide p1

    .line 75
    :cond_7
    return-wide p6

    .line 76
    :cond_8
    const-wide/16 p1, -0x1

    .line 77
    .line 78
    cmp-long p1, p6, p1

    .line 79
    .line 80
    if-nez p1, :cond_9

    .line 81
    .line 82
    return-wide v0

    .line 83
    :cond_9
    add-long/2addr p6, p10

    .line 84
    return-wide p6
.end method
