.class public final Landroidx/work/impl/model/WorkSpecDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/WorkSpecDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 v2\u00020\u0001:\u0001vB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00110\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00112\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00110\u00172\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011H\u0016\u00a2\u0006\u0004\u0008#\u0010$J)\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00110%2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00112\u0006\u0010(\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0014J#\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00110%2\u0006\u0010(\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008*\u0010+J#\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00110\u00172\u0006\u0010(\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00112\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008.\u0010\u0014J#\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00110\u00172\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008/\u0010-J#\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00110%2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00080\u0010+J\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00082\u0010\u0014J\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00112\u0006\u0010(\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00083\u0010\u0014J\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00112\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00084\u0010\u0014J\u0015\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011H\u0016\u00a2\u0006\u0004\u00085\u0010\u0016J\u0015\u00107\u001a\u0008\u0012\u0004\u0012\u0002060%H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001090\u00172\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008:\u0010-J\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00112\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0016J\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00112\u0006\u0010@\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008A\u0010>J\u0015\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011H\u0016\u00a2\u0006\u0004\u0008B\u0010\u0016J\u0015\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011H\u0016\u00a2\u0006\u0004\u0008C\u0010\u0016J\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00112\u0006\u0010D\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010L\u001a\u00020;2\u0006\u0010K\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020;2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010P\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008P\u0010JJ\u001f\u0010R\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010Q\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u001f\u0010U\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010T\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010W\u001a\u00020;2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008W\u0010OJ\u0017\u0010X\u001a\u00020;2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008X\u0010OJ\u001f\u0010Z\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010Y\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008Z\u0010VJ\u001f\u0010\\\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010[\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u001f\u0010_\u001a\u00020;2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010^\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008a\u0010HJ\u000f\u0010b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010d\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008d\u0010JJ\u001f\u0010f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010e\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008f\u0010]J1\u0010l\u001a\u00020\u00082\u0006\u0010h\u001a\u00020g2\u0018\u0010k\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0j0iH\u0002\u00a2\u0006\u0004\u0008l\u0010mJ1\u0010n\u001a\u00020\u00082\u0006\u0010h\u001a\u00020g2\u0018\u0010k\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010j0iH\u0002\u00a2\u0006\u0004\u0008n\u0010mR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010oR\u001a\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00060p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00060s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010u\u00a8\u0006w"
    }
    d2 = {
        "Landroidx/work/impl/model/WorkSpecDao_Impl;",
        "Landroidx/work/impl/model/WorkSpecDao;",
        "Landroidx/room/RoomDatabase;",
        "__db",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "Landroidx/work/impl/model/WorkSpec;",
        "workSpec",
        "Lkotlin/d0;",
        "insertWorkSpec",
        "(Landroidx/work/impl/model/WorkSpec;)V",
        "updateWorkSpec",
        "",
        "id",
        "getWorkSpec",
        "(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;",
        "name",
        "",
        "Landroidx/work/impl/model/WorkSpec$IdAndState;",
        "getWorkSpecIdAndStatesForName",
        "(Ljava/lang/String;)Ljava/util/List;",
        "getAllWorkSpecIds",
        "()Ljava/util/List;",
        "Landroidx/lifecycle/e0;",
        "getAllWorkSpecIdsLiveData",
        "()Landroidx/lifecycle/e0;",
        "Landroidx/work/WorkInfo$State;",
        "getState",
        "(Ljava/lang/String;)Landroidx/work/WorkInfo$State;",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        "getWorkStatusPojoForId",
        "(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        "ids",
        "getWorkStatusPojoForIds",
        "(Ljava/util/List;)Ljava/util/List;",
        "getWorkStatusPojoLiveDataForIds",
        "(Ljava/util/List;)Landroidx/lifecycle/e0;",
        "Lkotlinx/coroutines/flow/h;",
        "getWorkStatusPojoFlowDataForIds",
        "(Ljava/util/List;)Lkotlinx/coroutines/flow/h;",
        "tag",
        "getWorkStatusPojoForTag",
        "getWorkStatusPojoFlowForTag",
        "(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;",
        "getWorkStatusPojoLiveDataForTag",
        "(Ljava/lang/String;)Landroidx/lifecycle/e0;",
        "getWorkStatusPojoForName",
        "getWorkStatusPojoLiveDataForName",
        "getWorkStatusPojoFlowForName",
        "Landroidx/work/Data;",
        "getInputsFromPrerequisites",
        "getUnfinishedWorkWithTag",
        "getUnfinishedWorkWithName",
        "getAllUnfinishedWork",
        "",
        "hasUnfinishedWorkFlow",
        "()Lkotlinx/coroutines/flow/h;",
        "",
        "getScheduleRequestedAtLiveData",
        "",
        "schedulerLimit",
        "getEligibleWorkForScheduling",
        "(I)Ljava/util/List;",
        "getEligibleWorkForSchedulingWithContentUris",
        "maxLimit",
        "getAllEligibleWorkSpecsForScheduling",
        "getScheduledWork",
        "getRunningWork",
        "startingAt",
        "getRecentlyCompletedWork",
        "(J)Ljava/util/List;",
        "countNonFinishedContentUriTriggerWorkers",
        "()I",
        "delete",
        "(Ljava/lang/String;)V",
        "state",
        "setState",
        "(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I",
        "setCancelledState",
        "(Ljava/lang/String;)I",
        "incrementPeriodCount",
        "output",
        "setOutput",
        "(Ljava/lang/String;Landroidx/work/Data;)V",
        "enqueueTime",
        "setLastEnqueueTime",
        "(Ljava/lang/String;J)V",
        "incrementWorkSpecRunAttemptCount",
        "resetWorkSpecRunAttemptCount",
        "nextScheduleTimeOverrideMillis",
        "setNextScheduleTimeOverride",
        "overrideGeneration",
        "resetWorkSpecNextScheduleTimeOverride",
        "(Ljava/lang/String;I)V",
        "startTime",
        "markWorkSpecScheduled",
        "(Ljava/lang/String;J)I",
        "resetScheduledState",
        "pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast",
        "()V",
        "incrementGeneration",
        "stopReason",
        "setStopReason",
        "Landroidx/sqlite/a;",
        "_connection",
        "Landroidx/collection/f;",
        "",
        "_map",
        "__fetchRelationshipWorkTagAsjavaLangString",
        "(Landroidx/sqlite/a;Landroidx/collection/f;)V",
        "__fetchRelationshipWorkProgressAsandroidxWorkData",
        "Landroidx/room/RoomDatabase;",
        "Landroidx/room/EntityInsertAdapter;",
        "__insertAdapterOfWorkSpec",
        "Landroidx/room/EntityInsertAdapter;",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "__updateAdapterOfWorkSpec",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfWorkSpec:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfWorkSpec:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->Companion:Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    new-instance p1, Landroidx/work/impl/model/WorkSpecDao_Impl$1;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertAdapterOfWorkSpec:Landroidx/room/EntityInsertAdapter;

    .line 17
    .line 18
    new-instance p1, Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic A(Ljava/lang/String;ILandroidx/sqlite/a;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->resetWorkSpecNextScheduleTimeOverride$lambda$46(Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id FROM workspec"

    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getAllWorkSpecIdsLiveData$lambda$6(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(ILandroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getEligibleWorkForScheduling$lambda$25(Ljava/lang/String;ILandroidx/sqlite/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Landroidx/sqlite/a;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    invoke-static {v0, p1, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getUnfinishedWorkWithTag$lambda$19(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Landroidx/sqlite/a;)Z
    .locals 1

    .line 1
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->hasUnfinishedWorkFlow$lambda$22(Ljava/lang/String;Landroidx/sqlite/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Landroidx/sqlite/a;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v0, p1, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpecIdAndStatesForName$lambda$4(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoForTag$lambda$12(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroidx/sqlite/a;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast$lambda$49(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(JLandroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getRecentlyCompletedWork$lambda$35(Ljava/lang/String;JLandroidx/sqlite/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoFlowForName$lambda$17(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoFlowDataForIds$lambda$11(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoLiveDataForIds$lambda$10(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoForIds$lambda$9(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoFlowForTag$lambda$13(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Landroidx/sqlite/a;Ljava/lang/String;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM workspec WHERE id=?"

    invoke-static {v0, p1, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->delete$lambda$37(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoForName$lambda$15(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoLiveDataForName$lambda$16(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Landroidx/work/Data;Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setOutput$lambda$41(Ljava/lang/String;Landroidx/work/Data;Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoLiveDataForTag$lambda$14(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Landroidx/sqlite/a;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v0, p1, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getInputsFromPrerequisites$lambda$18(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Landroidx/sqlite/a;Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE id=?"

    invoke-static {v0, p1, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpec$lambda$3(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/work/impl/model/WorkSpec;

    move-result-object p0

    return-object p0
.end method

.method private final __fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/a;Landroidx/collection/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/a;",
            "Landroidx/collection/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/c;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/c1;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Landroidx/collection/c1;->c:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroidx/work/impl/model/h;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/model/h;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v4, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/f;ZLkotlin/jvm/functions/k;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v1, v1, Landroidx/collection/c1;->c:I

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "toString(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move v1, v4

    .line 67
    :goto_0
    move-object v2, v0

    .line 68
    check-cast v2, Landroidx/collection/b;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/collection/b;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    add-int/2addr v1, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :try_start_0
    const-string v0, "work_spec_id"

    .line 88
    .line 89
    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/4 v1, -0x1

    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p1}, Landroidx/sqlite/c;->step()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-interface {p1, v0}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2, v1}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/List;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-interface {p1, v2}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception p2

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 140
    .line 141
    .line 142
    throw p2
.end method

.method private static final __fetchRelationshipWorkProgressAsandroidxWorkData$lambda$53(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;Landroidx/collection/f;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "_tmpMap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/a;Landroidx/collection/f;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method private final __fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/a;Landroidx/collection/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/a;",
            "Landroidx/collection/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/c;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/c1;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Landroidx/collection/c1;->c:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroidx/work/impl/model/h;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/model/h;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v4, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/f;ZLkotlin/jvm/functions/k;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v1, v1, Landroidx/collection/c1;->c:I

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "toString(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move v1, v4

    .line 67
    :goto_0
    move-object v2, v0

    .line 68
    check-cast v2, Landroidx/collection/b;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/collection/b;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    add-int/2addr v1, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :try_start_0
    const-string v0, "work_spec_id"

    .line 88
    .line 89
    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/4 v1, -0x1

    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p1}, Landroidx/sqlite/c;->step()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-interface {p1, v0}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2, v1}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/List;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-interface {p1, v2}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p2

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 134
    .line 135
    .line 136
    throw p2
.end method

.method private static final __fetchRelationshipWorkTagAsjavaLangString$lambda$52(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;Landroidx/collection/f;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "_tmpMap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/a;Landroidx/collection/f;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic a(Landroidx/sqlite/a;)I
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->resetScheduledState$lambda$48(Ljava/lang/String;Landroidx/sqlite/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Landroidx/sqlite/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->updateWorkSpec$lambda$1(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Landroidx/sqlite/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/sqlite/a;)I
    .locals 1

    .line 1
    const-string v0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->countNonFinishedContentUriTriggerWorkers$lambda$36(Ljava/lang/String;Landroidx/sqlite/a;)I

    move-result p0

    return p0
.end method

.method private static final countNonFinishedContentUriTriggerWorkers$lambda$36(Ljava/lang/String;Landroidx/sqlite/a;)I
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/c;->step()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    long-to-int v0, v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static synthetic d(Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/sqlite/a;)I
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setState$lambda$38(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/sqlite/a;)I

    move-result p0

    return p0
.end method

.method private static final delete$lambda$37(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/sqlite/c;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static synthetic e(Landroidx/sqlite/a;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v0, p1, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getUnfinishedWorkWithName$lambda$20(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;ILandroidx/sqlite/a;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    invoke-static {v0, p1, p0, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setStopReason$lambda$51(Ljava/lang/String;ILjava/lang/String;Landroidx/sqlite/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILandroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getAllEligibleWorkSpecsForScheduling$lambda$29(Ljava/lang/String;ILandroidx/sqlite/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllEligibleWorkSpecsForScheduling$lambda$29(Ljava/lang/String;ILandroidx/sqlite/a;)Ljava/util/List;
    .locals 83

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move/from16 v0, p1

    .line 15
    .line 16
    int-to-long v2, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/c;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const-string v2, "id"

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "state"

    .line 28
    .line 29
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "worker_class_name"

    .line 34
    .line 35
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "input_merger_class_name"

    .line 40
    .line 41
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "input"

    .line 46
    .line 47
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "output"

    .line 52
    .line 53
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "initial_delay"

    .line 58
    .line 59
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "interval_duration"

    .line 64
    .line 65
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "flex_duration"

    .line 70
    .line 71
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "run_attempt_count"

    .line 76
    .line 77
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "backoff_policy"

    .line 82
    .line 83
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "backoff_delay_duration"

    .line 88
    .line 89
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "last_enqueue_time"

    .line 94
    .line 95
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "minimum_retention_duration"

    .line 100
    .line 101
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-string v0, "schedule_requested_at"

    .line 106
    .line 107
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    move/from16 p1, v0

    .line 112
    .line 113
    const-string v0, "run_in_foreground"

    .line 114
    .line 115
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    move/from16 p2, v0

    .line 120
    .line 121
    const-string v0, "out_of_quota_policy"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move/from16 v16, v0

    .line 128
    .line 129
    const-string v0, "period_count"

    .line 130
    .line 131
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move/from16 v17, v0

    .line 136
    .line 137
    const-string v0, "generation"

    .line 138
    .line 139
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    move/from16 v18, v0

    .line 144
    .line 145
    const-string v0, "next_schedule_time_override"

    .line 146
    .line 147
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    move/from16 v19, v0

    .line 152
    .line 153
    const-string v0, "next_schedule_time_override_generation"

    .line 154
    .line 155
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    move/from16 v20, v0

    .line 160
    .line 161
    const-string v0, "stop_reason"

    .line 162
    .line 163
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    move/from16 v21, v0

    .line 168
    .line 169
    const-string v0, "trace_tag"

    .line 170
    .line 171
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    move/from16 v22, v0

    .line 176
    .line 177
    const-string v0, "backoff_on_system_interruptions"

    .line 178
    .line 179
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    move/from16 v23, v0

    .line 184
    .line 185
    const-string v0, "required_network_type"

    .line 186
    .line 187
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move/from16 v24, v0

    .line 192
    .line 193
    const-string v0, "required_network_request"

    .line 194
    .line 195
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    move/from16 v25, v0

    .line 200
    .line 201
    const-string v0, "requires_charging"

    .line 202
    .line 203
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    move/from16 v26, v0

    .line 208
    .line 209
    const-string v0, "requires_device_idle"

    .line 210
    .line 211
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    move/from16 v27, v0

    .line 216
    .line 217
    const-string v0, "requires_battery_not_low"

    .line 218
    .line 219
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    move/from16 v28, v0

    .line 224
    .line 225
    const-string v0, "requires_storage_not_low"

    .line 226
    .line 227
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    move/from16 v29, v0

    .line 232
    .line 233
    const-string v0, "trigger_content_update_delay"

    .line 234
    .line 235
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    move/from16 v30, v0

    .line 240
    .line 241
    const-string v0, "trigger_max_content_delay"

    .line 242
    .line 243
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    move/from16 v31, v0

    .line 248
    .line 249
    const-string v0, "content_uri_triggers"

    .line 250
    .line 251
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    move/from16 v32, v0

    .line 256
    .line 257
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/c;->step()Z

    .line 263
    .line 264
    .line 265
    move-result v33

    .line 266
    if-eqz v33, :cond_9

    .line 267
    .line 268
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v35

    .line 272
    move/from16 v33, v14

    .line 273
    .line 274
    move/from16 v68, v15

    .line 275
    .line 276
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    long-to-int v14, v14

    .line 281
    invoke-static {v14}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 282
    .line 283
    .line 284
    move-result-object v36

    .line 285
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v37

    .line 289
    invoke-interface {v1, v5}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v38

    .line 293
    invoke-interface {v1, v6}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    sget-object v15, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 298
    .line 299
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 300
    .line 301
    .line 302
    move-result-object v39

    .line 303
    invoke-interface {v1, v7}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 308
    .line 309
    .line 310
    move-result-object v40

    .line 311
    invoke-interface {v1, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v41

    .line 315
    invoke-interface {v1, v9}, Landroidx/sqlite/c;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v43

    .line 319
    invoke-interface {v1, v10}, Landroidx/sqlite/c;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v45

    .line 323
    invoke-interface {v1, v11}, Landroidx/sqlite/c;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v14

    .line 327
    long-to-int v14, v14

    .line 328
    move v15, v2

    .line 329
    move/from16 v69, v3

    .line 330
    .line 331
    invoke-interface {v1, v12}, Landroidx/sqlite/c;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    long-to-int v2, v2

    .line 336
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 337
    .line 338
    .line 339
    move-result-object v49

    .line 340
    invoke-interface {v1, v13}, Landroidx/sqlite/c;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v50

    .line 344
    move/from16 v2, v33

    .line 345
    .line 346
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v52

    .line 350
    move/from16 v3, v68

    .line 351
    .line 352
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v54

    .line 356
    move/from16 v33, v2

    .line 357
    .line 358
    move/from16 v2, p1

    .line 359
    .line 360
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v56

    .line 364
    move/from16 p1, v2

    .line 365
    .line 366
    move/from16 v68, v3

    .line 367
    .line 368
    move/from16 v2, p2

    .line 369
    .line 370
    move/from16 p2, v4

    .line 371
    .line 372
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    long-to-int v3, v3

    .line 377
    if-eqz v3, :cond_0

    .line 378
    .line 379
    const/16 v58, 0x1

    .line 380
    .line 381
    :goto_1
    move/from16 v3, v16

    .line 382
    .line 383
    move/from16 v16, v5

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_0
    const/16 v58, 0x0

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :goto_2
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    long-to-int v4, v4

    .line 394
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 395
    .line 396
    .line 397
    move-result-object v59

    .line 398
    move v5, v2

    .line 399
    move/from16 v4, v17

    .line 400
    .line 401
    move/from16 v17, v3

    .line 402
    .line 403
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    long-to-int v2, v2

    .line 408
    move/from16 v70, v5

    .line 409
    .line 410
    move/from16 v3, v18

    .line 411
    .line 412
    move/from16 v18, v4

    .line 413
    .line 414
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    long-to-int v4, v4

    .line 419
    move/from16 v5, v19

    .line 420
    .line 421
    invoke-interface {v1, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v62

    .line 425
    move/from16 v60, v2

    .line 426
    .line 427
    move/from16 v19, v3

    .line 428
    .line 429
    move/from16 v61, v4

    .line 430
    .line 431
    move/from16 v2, v20

    .line 432
    .line 433
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    long-to-int v3, v3

    .line 438
    move/from16 v20, v2

    .line 439
    .line 440
    move/from16 v64, v3

    .line 441
    .line 442
    move/from16 v4, v21

    .line 443
    .line 444
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    long-to-int v2, v2

    .line 449
    move/from16 v3, v22

    .line 450
    .line 451
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->isNull(I)Z

    .line 452
    .line 453
    .line 454
    move-result v21

    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    if-eqz v21, :cond_1

    .line 458
    .line 459
    move-object/from16 v66, v22

    .line 460
    .line 461
    :goto_3
    move/from16 v65, v2

    .line 462
    .line 463
    move/from16 v2, v23

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v21

    .line 470
    move-object/from16 v66, v21

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :goto_4
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->isNull(I)Z

    .line 474
    .line 475
    .line 476
    move-result v21

    .line 477
    if-eqz v21, :cond_2

    .line 478
    .line 479
    move/from16 v23, v3

    .line 480
    .line 481
    move/from16 v21, v4

    .line 482
    .line 483
    move-object/from16 v3, v22

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_2
    move/from16 v23, v3

    .line 487
    .line 488
    move/from16 v21, v4

    .line 489
    .line 490
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v3

    .line 494
    long-to-int v3, v3

    .line 495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    :goto_5
    if-eqz v3, :cond_4

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_3

    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    goto :goto_6

    .line 509
    :cond_3
    const/4 v3, 0x0

    .line 510
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v22

    .line 514
    :cond_4
    move-object/from16 v67, v22

    .line 515
    .line 516
    move/from16 v3, v24

    .line 517
    .line 518
    move/from16 v22, v5

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    goto/16 :goto_10

    .line 523
    .line 524
    :goto_7
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v4

    .line 528
    long-to-int v4, v4

    .line 529
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 530
    .line 531
    .line 532
    move-result-object v73

    .line 533
    move/from16 v4, v25

    .line 534
    .line 535
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 540
    .line 541
    .line 542
    move-result-object v72

    .line 543
    move/from16 v24, v2

    .line 544
    .line 545
    move/from16 v25, v3

    .line 546
    .line 547
    move/from16 v5, v26

    .line 548
    .line 549
    invoke-interface {v1, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v2

    .line 553
    long-to-int v2, v2

    .line 554
    if-eqz v2, :cond_5

    .line 555
    .line 556
    const/16 v74, 0x1

    .line 557
    .line 558
    :goto_8
    move/from16 v26, v4

    .line 559
    .line 560
    move/from16 v2, v27

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_5
    const/16 v74, 0x0

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :goto_9
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v3

    .line 570
    long-to-int v3, v3

    .line 571
    if-eqz v3, :cond_6

    .line 572
    .line 573
    const/16 v75, 0x1

    .line 574
    .line 575
    :goto_a
    move/from16 v27, v5

    .line 576
    .line 577
    move/from16 v3, v28

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_6
    const/16 v75, 0x0

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :goto_b
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    long-to-int v4, v4

    .line 588
    if-eqz v4, :cond_7

    .line 589
    .line 590
    const/16 v76, 0x1

    .line 591
    .line 592
    :goto_c
    move v5, v2

    .line 593
    move/from16 v28, v3

    .line 594
    .line 595
    move/from16 v4, v29

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_7
    const/16 v76, 0x0

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :goto_d
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v2

    .line 605
    long-to-int v2, v2

    .line 606
    if-eqz v2, :cond_8

    .line 607
    .line 608
    const/16 v77, 0x1

    .line 609
    .line 610
    :goto_e
    move/from16 v2, v30

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_8
    const/16 v77, 0x0

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :goto_f
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v78

    .line 620
    move/from16 v3, v31

    .line 621
    .line 622
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v80

    .line 626
    move/from16 v30, v2

    .line 627
    .line 628
    move/from16 v2, v32

    .line 629
    .line 630
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 631
    .line 632
    .line 633
    move-result-object v29

    .line 634
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 635
    .line 636
    .line 637
    move-result-object v82

    .line 638
    new-instance v47, Landroidx/work/Constraints;

    .line 639
    .line 640
    move-object/from16 v71, v47

    .line 641
    .line 642
    invoke-direct/range {v71 .. v82}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v47, v71

    .line 646
    .line 647
    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    .line 648
    .line 649
    move/from16 v48, v14

    .line 650
    .line 651
    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v14, v34

    .line 655
    .line 656
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    .line 658
    .line 659
    move/from16 v14, v27

    .line 660
    .line 661
    move/from16 v27, v5

    .line 662
    .line 663
    move/from16 v5, v16

    .line 664
    .line 665
    move/from16 v16, v17

    .line 666
    .line 667
    move/from16 v17, v18

    .line 668
    .line 669
    move/from16 v18, v19

    .line 670
    .line 671
    move/from16 v19, v22

    .line 672
    .line 673
    move/from16 v22, v23

    .line 674
    .line 675
    move/from16 v23, v24

    .line 676
    .line 677
    move/from16 v24, v25

    .line 678
    .line 679
    move/from16 v25, v26

    .line 680
    .line 681
    move/from16 v26, v14

    .line 682
    .line 683
    move/from16 v32, v2

    .line 684
    .line 685
    move/from16 v31, v3

    .line 686
    .line 687
    move/from16 v29, v4

    .line 688
    .line 689
    move v2, v15

    .line 690
    move/from16 v14, v33

    .line 691
    .line 692
    move/from16 v15, v68

    .line 693
    .line 694
    move/from16 v3, v69

    .line 695
    .line 696
    move/from16 v4, p2

    .line 697
    .line 698
    move/from16 p2, v70

    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 703
    .line 704
    .line 705
    return-object v0

    .line 706
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 707
    .line 708
    .line 709
    throw v0
.end method

.method private static final getAllUnfinishedWork$lambda$21(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/c;->step()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private static final getAllWorkSpecIds$lambda$5(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/c;->step()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private static final getAllWorkSpecIdsLiveData$lambda$6(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/c;->step()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private static final getEligibleWorkForScheduling$lambda$25(Ljava/lang/String;ILandroidx/sqlite/a;)Ljava/util/List;
    .locals 83

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move/from16 v0, p1

    .line 15
    .line 16
    int-to-long v2, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/c;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const-string v2, "id"

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "state"

    .line 28
    .line 29
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "worker_class_name"

    .line 34
    .line 35
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "input_merger_class_name"

    .line 40
    .line 41
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "input"

    .line 46
    .line 47
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "output"

    .line 52
    .line 53
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "initial_delay"

    .line 58
    .line 59
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "interval_duration"

    .line 64
    .line 65
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "flex_duration"

    .line 70
    .line 71
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "run_attempt_count"

    .line 76
    .line 77
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "backoff_policy"

    .line 82
    .line 83
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "backoff_delay_duration"

    .line 88
    .line 89
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "last_enqueue_time"

    .line 94
    .line 95
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "minimum_retention_duration"

    .line 100
    .line 101
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-string v0, "schedule_requested_at"

    .line 106
    .line 107
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    move/from16 p1, v0

    .line 112
    .line 113
    const-string v0, "run_in_foreground"

    .line 114
    .line 115
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    move/from16 p2, v0

    .line 120
    .line 121
    const-string v0, "out_of_quota_policy"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move/from16 v16, v0

    .line 128
    .line 129
    const-string v0, "period_count"

    .line 130
    .line 131
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move/from16 v17, v0

    .line 136
    .line 137
    const-string v0, "generation"

    .line 138
    .line 139
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    move/from16 v18, v0

    .line 144
    .line 145
    const-string v0, "next_schedule_time_override"

    .line 146
    .line 147
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    move/from16 v19, v0

    .line 152
    .line 153
    const-string v0, "next_schedule_time_override_generation"

    .line 154
    .line 155
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    move/from16 v20, v0

    .line 160
    .line 161
    const-string v0, "stop_reason"

    .line 162
    .line 163
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    move/from16 v21, v0

    .line 168
    .line 169
    const-string v0, "trace_tag"

    .line 170
    .line 171
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    move/from16 v22, v0

    .line 176
    .line 177
    const-string v0, "backoff_on_system_interruptions"

    .line 178
    .line 179
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    move/from16 v23, v0

    .line 184
    .line 185
    const-string v0, "required_network_type"

    .line 186
    .line 187
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move/from16 v24, v0

    .line 192
    .line 193
    const-string v0, "required_network_request"

    .line 194
    .line 195
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    move/from16 v25, v0

    .line 200
    .line 201
    const-string v0, "requires_charging"

    .line 202
    .line 203
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    move/from16 v26, v0

    .line 208
    .line 209
    const-string v0, "requires_device_idle"

    .line 210
    .line 211
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    move/from16 v27, v0

    .line 216
    .line 217
    const-string v0, "requires_battery_not_low"

    .line 218
    .line 219
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    move/from16 v28, v0

    .line 224
    .line 225
    const-string v0, "requires_storage_not_low"

    .line 226
    .line 227
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    move/from16 v29, v0

    .line 232
    .line 233
    const-string v0, "trigger_content_update_delay"

    .line 234
    .line 235
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    move/from16 v30, v0

    .line 240
    .line 241
    const-string v0, "trigger_max_content_delay"

    .line 242
    .line 243
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    move/from16 v31, v0

    .line 248
    .line 249
    const-string v0, "content_uri_triggers"

    .line 250
    .line 251
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    move/from16 v32, v0

    .line 256
    .line 257
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/c;->step()Z

    .line 263
    .line 264
    .line 265
    move-result v33

    .line 266
    if-eqz v33, :cond_9

    .line 267
    .line 268
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v35

    .line 272
    move/from16 v33, v14

    .line 273
    .line 274
    move/from16 v68, v15

    .line 275
    .line 276
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    long-to-int v14, v14

    .line 281
    invoke-static {v14}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 282
    .line 283
    .line 284
    move-result-object v36

    .line 285
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v37

    .line 289
    invoke-interface {v1, v5}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v38

    .line 293
    invoke-interface {v1, v6}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    sget-object v15, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 298
    .line 299
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 300
    .line 301
    .line 302
    move-result-object v39

    .line 303
    invoke-interface {v1, v7}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 308
    .line 309
    .line 310
    move-result-object v40

    .line 311
    invoke-interface {v1, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v41

    .line 315
    invoke-interface {v1, v9}, Landroidx/sqlite/c;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v43

    .line 319
    invoke-interface {v1, v10}, Landroidx/sqlite/c;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v45

    .line 323
    invoke-interface {v1, v11}, Landroidx/sqlite/c;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v14

    .line 327
    long-to-int v14, v14

    .line 328
    move v15, v2

    .line 329
    move/from16 v69, v3

    .line 330
    .line 331
    invoke-interface {v1, v12}, Landroidx/sqlite/c;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    long-to-int v2, v2

    .line 336
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 337
    .line 338
    .line 339
    move-result-object v49

    .line 340
    invoke-interface {v1, v13}, Landroidx/sqlite/c;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v50

    .line 344
    move/from16 v2, v33

    .line 345
    .line 346
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v52

    .line 350
    move/from16 v3, v68

    .line 351
    .line 352
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v54

    .line 356
    move/from16 v33, v2

    .line 357
    .line 358
    move/from16 v2, p1

    .line 359
    .line 360
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v56

    .line 364
    move/from16 p1, v2

    .line 365
    .line 366
    move/from16 v68, v3

    .line 367
    .line 368
    move/from16 v2, p2

    .line 369
    .line 370
    move/from16 p2, v4

    .line 371
    .line 372
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    long-to-int v3, v3

    .line 377
    if-eqz v3, :cond_0

    .line 378
    .line 379
    const/16 v58, 0x1

    .line 380
    .line 381
    :goto_1
    move/from16 v3, v16

    .line 382
    .line 383
    move/from16 v16, v5

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_0
    const/16 v58, 0x0

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :goto_2
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    long-to-int v4, v4

    .line 394
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 395
    .line 396
    .line 397
    move-result-object v59

    .line 398
    move v5, v2

    .line 399
    move/from16 v4, v17

    .line 400
    .line 401
    move/from16 v17, v3

    .line 402
    .line 403
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    long-to-int v2, v2

    .line 408
    move/from16 v70, v5

    .line 409
    .line 410
    move/from16 v3, v18

    .line 411
    .line 412
    move/from16 v18, v4

    .line 413
    .line 414
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    long-to-int v4, v4

    .line 419
    move/from16 v5, v19

    .line 420
    .line 421
    invoke-interface {v1, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v62

    .line 425
    move/from16 v60, v2

    .line 426
    .line 427
    move/from16 v19, v3

    .line 428
    .line 429
    move/from16 v61, v4

    .line 430
    .line 431
    move/from16 v2, v20

    .line 432
    .line 433
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    long-to-int v3, v3

    .line 438
    move/from16 v20, v2

    .line 439
    .line 440
    move/from16 v64, v3

    .line 441
    .line 442
    move/from16 v4, v21

    .line 443
    .line 444
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    long-to-int v2, v2

    .line 449
    move/from16 v3, v22

    .line 450
    .line 451
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->isNull(I)Z

    .line 452
    .line 453
    .line 454
    move-result v21

    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    if-eqz v21, :cond_1

    .line 458
    .line 459
    move-object/from16 v66, v22

    .line 460
    .line 461
    :goto_3
    move/from16 v65, v2

    .line 462
    .line 463
    move/from16 v2, v23

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v21

    .line 470
    move-object/from16 v66, v21

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :goto_4
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->isNull(I)Z

    .line 474
    .line 475
    .line 476
    move-result v21

    .line 477
    if-eqz v21, :cond_2

    .line 478
    .line 479
    move/from16 v23, v3

    .line 480
    .line 481
    move/from16 v21, v4

    .line 482
    .line 483
    move-object/from16 v3, v22

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_2
    move/from16 v23, v3

    .line 487
    .line 488
    move/from16 v21, v4

    .line 489
    .line 490
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v3

    .line 494
    long-to-int v3, v3

    .line 495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    :goto_5
    if-eqz v3, :cond_4

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_3

    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    goto :goto_6

    .line 509
    :cond_3
    const/4 v3, 0x0

    .line 510
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v22

    .line 514
    :cond_4
    move-object/from16 v67, v22

    .line 515
    .line 516
    move/from16 v3, v24

    .line 517
    .line 518
    move/from16 v22, v5

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    goto/16 :goto_10

    .line 523
    .line 524
    :goto_7
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v4

    .line 528
    long-to-int v4, v4

    .line 529
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 530
    .line 531
    .line 532
    move-result-object v73

    .line 533
    move/from16 v4, v25

    .line 534
    .line 535
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 540
    .line 541
    .line 542
    move-result-object v72

    .line 543
    move/from16 v24, v2

    .line 544
    .line 545
    move/from16 v25, v3

    .line 546
    .line 547
    move/from16 v5, v26

    .line 548
    .line 549
    invoke-interface {v1, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v2

    .line 553
    long-to-int v2, v2

    .line 554
    if-eqz v2, :cond_5

    .line 555
    .line 556
    const/16 v74, 0x1

    .line 557
    .line 558
    :goto_8
    move/from16 v26, v4

    .line 559
    .line 560
    move/from16 v2, v27

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_5
    const/16 v74, 0x0

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :goto_9
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v3

    .line 570
    long-to-int v3, v3

    .line 571
    if-eqz v3, :cond_6

    .line 572
    .line 573
    const/16 v75, 0x1

    .line 574
    .line 575
    :goto_a
    move/from16 v27, v5

    .line 576
    .line 577
    move/from16 v3, v28

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_6
    const/16 v75, 0x0

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :goto_b
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    long-to-int v4, v4

    .line 588
    if-eqz v4, :cond_7

    .line 589
    .line 590
    const/16 v76, 0x1

    .line 591
    .line 592
    :goto_c
    move v5, v2

    .line 593
    move/from16 v28, v3

    .line 594
    .line 595
    move/from16 v4, v29

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_7
    const/16 v76, 0x0

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :goto_d
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v2

    .line 605
    long-to-int v2, v2

    .line 606
    if-eqz v2, :cond_8

    .line 607
    .line 608
    const/16 v77, 0x1

    .line 609
    .line 610
    :goto_e
    move/from16 v2, v30

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_8
    const/16 v77, 0x0

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :goto_f
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v78

    .line 620
    move/from16 v3, v31

    .line 621
    .line 622
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v80

    .line 626
    move/from16 v30, v2

    .line 627
    .line 628
    move/from16 v2, v32

    .line 629
    .line 630
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 631
    .line 632
    .line 633
    move-result-object v29

    .line 634
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 635
    .line 636
    .line 637
    move-result-object v82

    .line 638
    new-instance v47, Landroidx/work/Constraints;

    .line 639
    .line 640
    move-object/from16 v71, v47

    .line 641
    .line 642
    invoke-direct/range {v71 .. v82}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v47, v71

    .line 646
    .line 647
    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    .line 648
    .line 649
    move/from16 v48, v14

    .line 650
    .line 651
    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v14, v34

    .line 655
    .line 656
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    .line 658
    .line 659
    move/from16 v14, v27

    .line 660
    .line 661
    move/from16 v27, v5

    .line 662
    .line 663
    move/from16 v5, v16

    .line 664
    .line 665
    move/from16 v16, v17

    .line 666
    .line 667
    move/from16 v17, v18

    .line 668
    .line 669
    move/from16 v18, v19

    .line 670
    .line 671
    move/from16 v19, v22

    .line 672
    .line 673
    move/from16 v22, v23

    .line 674
    .line 675
    move/from16 v23, v24

    .line 676
    .line 677
    move/from16 v24, v25

    .line 678
    .line 679
    move/from16 v25, v26

    .line 680
    .line 681
    move/from16 v26, v14

    .line 682
    .line 683
    move/from16 v32, v2

    .line 684
    .line 685
    move/from16 v31, v3

    .line 686
    .line 687
    move/from16 v29, v4

    .line 688
    .line 689
    move v2, v15

    .line 690
    move/from16 v14, v33

    .line 691
    .line 692
    move/from16 v15, v68

    .line 693
    .line 694
    move/from16 v3, v69

    .line 695
    .line 696
    move/from16 v4, p2

    .line 697
    .line 698
    move/from16 p2, v70

    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 703
    .line 704
    .line 705
    return-object v0

    .line 706
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 707
    .line 708
    .line 709
    throw v0
.end method

.method private static final getEligibleWorkForSchedulingWithContentUris$lambda$27(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 83

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "state"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "worker_class_name"

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "input_merger_class_name"

    .line 33
    .line 34
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "input"

    .line 39
    .line 40
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "output"

    .line 45
    .line 46
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "initial_delay"

    .line 51
    .line 52
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "interval_duration"

    .line 57
    .line 58
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "flex_duration"

    .line 63
    .line 64
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "run_attempt_count"

    .line 69
    .line 70
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "backoff_policy"

    .line 75
    .line 76
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_delay_duration"

    .line 81
    .line 82
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "last_enqueue_time"

    .line 87
    .line 88
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "minimum_retention_duration"

    .line 93
    .line 94
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "schedule_requested_at"

    .line 99
    .line 100
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move/from16 p0, v15

    .line 105
    .line 106
    const-string v15, "run_in_foreground"

    .line 107
    .line 108
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    move/from16 p1, v15

    .line 113
    .line 114
    const-string v15, "out_of_quota_policy"

    .line 115
    .line 116
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    move/from16 v16, v15

    .line 121
    .line 122
    const-string v15, "period_count"

    .line 123
    .line 124
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    move/from16 v17, v15

    .line 129
    .line 130
    const-string v15, "generation"

    .line 131
    .line 132
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    move/from16 v18, v15

    .line 137
    .line 138
    const-string v15, "next_schedule_time_override"

    .line 139
    .line 140
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    move/from16 v19, v15

    .line 145
    .line 146
    const-string v15, "next_schedule_time_override_generation"

    .line 147
    .line 148
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    move/from16 v20, v15

    .line 153
    .line 154
    const-string v15, "stop_reason"

    .line 155
    .line 156
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move/from16 v21, v15

    .line 161
    .line 162
    const-string v15, "trace_tag"

    .line 163
    .line 164
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    move/from16 v22, v15

    .line 169
    .line 170
    const-string v15, "backoff_on_system_interruptions"

    .line 171
    .line 172
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    move/from16 v23, v15

    .line 177
    .line 178
    const-string v15, "required_network_type"

    .line 179
    .line 180
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    move/from16 v24, v15

    .line 185
    .line 186
    const-string v15, "required_network_request"

    .line 187
    .line 188
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    move/from16 v25, v15

    .line 193
    .line 194
    const-string v15, "requires_charging"

    .line 195
    .line 196
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    move/from16 v26, v15

    .line 201
    .line 202
    const-string v15, "requires_device_idle"

    .line 203
    .line 204
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    move/from16 v27, v15

    .line 209
    .line 210
    const-string v15, "requires_battery_not_low"

    .line 211
    .line 212
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    move/from16 v28, v15

    .line 217
    .line 218
    const-string v15, "requires_storage_not_low"

    .line 219
    .line 220
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    move/from16 v29, v15

    .line 225
    .line 226
    const-string v15, "trigger_content_update_delay"

    .line 227
    .line 228
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    move/from16 v30, v15

    .line 233
    .line 234
    const-string v15, "trigger_max_content_delay"

    .line 235
    .line 236
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    move/from16 v31, v15

    .line 241
    .line 242
    const-string v15, "content_uri_triggers"

    .line 243
    .line 244
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    move/from16 v32, v15

    .line 249
    .line 250
    new-instance v15, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/c;->step()Z

    .line 256
    .line 257
    .line 258
    move-result v33

    .line 259
    if-eqz v33, :cond_9

    .line 260
    .line 261
    invoke-interface {v1, v0}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v35

    .line 265
    move/from16 v33, v14

    .line 266
    .line 267
    move-object/from16 v68, v15

    .line 268
    .line 269
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    long-to-int v14, v14

    .line 274
    invoke-static {v14}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 275
    .line 276
    .line 277
    move-result-object v36

    .line 278
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v37

    .line 282
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v38

    .line 286
    invoke-interface {v1, v5}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    sget-object v15, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 291
    .line 292
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 293
    .line 294
    .line 295
    move-result-object v39

    .line 296
    invoke-interface {v1, v6}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 301
    .line 302
    .line 303
    move-result-object v40

    .line 304
    invoke-interface {v1, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v41

    .line 308
    invoke-interface {v1, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v43

    .line 312
    invoke-interface {v1, v9}, Landroidx/sqlite/c;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v45

    .line 316
    invoke-interface {v1, v10}, Landroidx/sqlite/c;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v14

    .line 320
    long-to-int v14, v14

    .line 321
    move v15, v2

    .line 322
    move/from16 v69, v3

    .line 323
    .line 324
    invoke-interface {v1, v11}, Landroidx/sqlite/c;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    long-to-int v2, v2

    .line 329
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 330
    .line 331
    .line 332
    move-result-object v49

    .line 333
    invoke-interface {v1, v12}, Landroidx/sqlite/c;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v50

    .line 337
    invoke-interface {v1, v13}, Landroidx/sqlite/c;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v52

    .line 341
    move/from16 v2, v33

    .line 342
    .line 343
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v54

    .line 347
    move/from16 v3, p0

    .line 348
    .line 349
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v56

    .line 353
    move/from16 p0, v0

    .line 354
    .line 355
    move/from16 v33, v2

    .line 356
    .line 357
    move/from16 v0, p1

    .line 358
    .line 359
    move/from16 p1, v3

    .line 360
    .line 361
    invoke-interface {v1, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    long-to-int v2, v2

    .line 366
    const/16 v34, 0x1

    .line 367
    .line 368
    if-eqz v2, :cond_0

    .line 369
    .line 370
    move/from16 v58, v34

    .line 371
    .line 372
    :goto_1
    move/from16 v2, v16

    .line 373
    .line 374
    move/from16 v16, v4

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_0
    const/16 v58, 0x0

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :goto_2
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    long-to-int v3, v3

    .line 385
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 386
    .line 387
    .line 388
    move-result-object v59

    .line 389
    move/from16 v3, v17

    .line 390
    .line 391
    move/from16 v17, v5

    .line 392
    .line 393
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    long-to-int v4, v4

    .line 398
    move/from16 v70, v3

    .line 399
    .line 400
    move/from16 v5, v18

    .line 401
    .line 402
    move/from16 v18, v2

    .line 403
    .line 404
    invoke-interface {v1, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    long-to-int v2, v2

    .line 409
    move/from16 v3, v19

    .line 410
    .line 411
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v62

    .line 415
    move/from16 v19, v0

    .line 416
    .line 417
    move/from16 v61, v2

    .line 418
    .line 419
    move/from16 v0, v20

    .line 420
    .line 421
    move/from16 v20, v3

    .line 422
    .line 423
    invoke-interface {v1, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    long-to-int v2, v2

    .line 428
    move/from16 v60, v4

    .line 429
    .line 430
    move/from16 v3, v21

    .line 431
    .line 432
    move/from16 v21, v5

    .line 433
    .line 434
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    long-to-int v4, v4

    .line 439
    move/from16 v5, v22

    .line 440
    .line 441
    invoke-interface {v1, v5}, Landroidx/sqlite/c;->isNull(I)Z

    .line 442
    .line 443
    .line 444
    move-result v22

    .line 445
    const/16 v48, 0x0

    .line 446
    .line 447
    if-eqz v22, :cond_1

    .line 448
    .line 449
    move-object/from16 v66, v48

    .line 450
    .line 451
    :goto_3
    move/from16 v22, v0

    .line 452
    .line 453
    move/from16 v0, v23

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_1
    invoke-interface {v1, v5}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v22

    .line 460
    move-object/from16 v66, v22

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :goto_4
    invoke-interface {v1, v0}, Landroidx/sqlite/c;->isNull(I)Z

    .line 464
    .line 465
    .line 466
    move-result v23

    .line 467
    if-eqz v23, :cond_2

    .line 468
    .line 469
    move/from16 v64, v2

    .line 470
    .line 471
    move/from16 v23, v3

    .line 472
    .line 473
    move-object/from16 v2, v48

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_2
    move/from16 v64, v2

    .line 477
    .line 478
    move/from16 v23, v3

    .line 479
    .line 480
    invoke-interface {v1, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    long-to-int v2, v2

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :goto_5
    if-eqz v2, :cond_4

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_3

    .line 496
    .line 497
    move/from16 v2, v34

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_3
    const/4 v2, 0x0

    .line 501
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v48

    .line 505
    :cond_4
    move/from16 v65, v4

    .line 506
    .line 507
    move/from16 v2, v24

    .line 508
    .line 509
    move-object/from16 v67, v48

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    goto/16 :goto_10

    .line 514
    .line 515
    :goto_7
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v3

    .line 519
    long-to-int v3, v3

    .line 520
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 521
    .line 522
    .line 523
    move-result-object v73

    .line 524
    move/from16 v3, v25

    .line 525
    .line 526
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 531
    .line 532
    .line 533
    move-result-object v72

    .line 534
    move/from16 v24, v2

    .line 535
    .line 536
    move/from16 v25, v3

    .line 537
    .line 538
    move/from16 v4, v26

    .line 539
    .line 540
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    long-to-int v2, v2

    .line 545
    if-eqz v2, :cond_5

    .line 546
    .line 547
    move/from16 v74, v34

    .line 548
    .line 549
    :goto_8
    move/from16 v26, v4

    .line 550
    .line 551
    move/from16 v2, v27

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_5
    const/16 v74, 0x0

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :goto_9
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v3

    .line 561
    long-to-int v3, v3

    .line 562
    if-eqz v3, :cond_6

    .line 563
    .line 564
    move/from16 v75, v34

    .line 565
    .line 566
    :goto_a
    move/from16 v27, v5

    .line 567
    .line 568
    move/from16 v3, v28

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_6
    const/16 v75, 0x0

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :goto_b
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    long-to-int v4, v4

    .line 579
    if-eqz v4, :cond_7

    .line 580
    .line 581
    move/from16 v76, v34

    .line 582
    .line 583
    :goto_c
    move v5, v2

    .line 584
    move/from16 v28, v3

    .line 585
    .line 586
    move/from16 v4, v29

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_7
    const/16 v76, 0x0

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :goto_d
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v2

    .line 596
    long-to-int v2, v2

    .line 597
    if-eqz v2, :cond_8

    .line 598
    .line 599
    move/from16 v77, v34

    .line 600
    .line 601
    :goto_e
    move/from16 v2, v30

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_8
    const/16 v77, 0x0

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :goto_f
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v78

    .line 611
    move/from16 v3, v31

    .line 612
    .line 613
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v80

    .line 617
    move/from16 v29, v0

    .line 618
    .line 619
    move/from16 v0, v32

    .line 620
    .line 621
    invoke-interface {v1, v0}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 622
    .line 623
    .line 624
    move-result-object v30

    .line 625
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 626
    .line 627
    .line 628
    move-result-object v82

    .line 629
    new-instance v47, Landroidx/work/Constraints;

    .line 630
    .line 631
    move-object/from16 v71, v47

    .line 632
    .line 633
    invoke-direct/range {v71 .. v82}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v47, v71

    .line 637
    .line 638
    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    .line 639
    .line 640
    move/from16 v48, v14

    .line 641
    .line 642
    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v14, v34

    .line 646
    .line 647
    move/from16 v32, v0

    .line 648
    .line 649
    move-object/from16 v0, v68

    .line 650
    .line 651
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    .line 653
    .line 654
    move/from16 v14, v29

    .line 655
    .line 656
    move/from16 v29, v4

    .line 657
    .line 658
    move/from16 v4, v16

    .line 659
    .line 660
    move/from16 v16, v18

    .line 661
    .line 662
    move/from16 v18, v21

    .line 663
    .line 664
    move/from16 v21, v23

    .line 665
    .line 666
    move/from16 v23, v14

    .line 667
    .line 668
    move/from16 v30, v2

    .line 669
    .line 670
    move/from16 v31, v3

    .line 671
    .line 672
    move v2, v15

    .line 673
    move/from16 v14, v33

    .line 674
    .line 675
    move/from16 v3, v69

    .line 676
    .line 677
    move-object v15, v0

    .line 678
    move/from16 v0, p0

    .line 679
    .line 680
    move/from16 p0, p1

    .line 681
    .line 682
    move/from16 p1, v19

    .line 683
    .line 684
    move/from16 v19, v20

    .line 685
    .line 686
    move/from16 v20, v22

    .line 687
    .line 688
    move/from16 v22, v27

    .line 689
    .line 690
    move/from16 v27, v5

    .line 691
    .line 692
    move/from16 v5, v17

    .line 693
    .line 694
    move/from16 v17, v70

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_9
    move-object v0, v15

    .line 699
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 704
    .line 705
    .line 706
    throw v0
.end method

.method private static final getInputsFromPrerequisites$lambda$18(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/c;->step()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p0, p2}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private static final getRecentlyCompletedWork$lambda$35(Ljava/lang/String;JLandroidx/sqlite/a;)Ljava/util/List;
    .locals 82

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    move-wide/from16 v2, p1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/c;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    const-string v2, "id"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "state"

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "worker_class_name"

    .line 33
    .line 34
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "input_merger_class_name"

    .line 39
    .line 40
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "input"

    .line 45
    .line 46
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "output"

    .line 51
    .line 52
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "initial_delay"

    .line 57
    .line 58
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "interval_duration"

    .line 63
    .line 64
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "flex_duration"

    .line 69
    .line 70
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "run_attempt_count"

    .line 75
    .line 76
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_policy"

    .line 81
    .line 82
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "backoff_delay_duration"

    .line 87
    .line 88
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "last_enqueue_time"

    .line 93
    .line 94
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "minimum_retention_duration"

    .line 99
    .line 100
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v0, "schedule_requested_at"

    .line 105
    .line 106
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move/from16 p1, v0

    .line 111
    .line 112
    const-string v0, "run_in_foreground"

    .line 113
    .line 114
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move/from16 p2, v0

    .line 119
    .line 120
    const-string v0, "out_of_quota_policy"

    .line 121
    .line 122
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move/from16 p3, v0

    .line 127
    .line 128
    const-string v0, "period_count"

    .line 129
    .line 130
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move/from16 v16, v0

    .line 135
    .line 136
    const-string v0, "generation"

    .line 137
    .line 138
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move/from16 v17, v0

    .line 143
    .line 144
    const-string v0, "next_schedule_time_override"

    .line 145
    .line 146
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    move/from16 v18, v0

    .line 151
    .line 152
    const-string v0, "next_schedule_time_override_generation"

    .line 153
    .line 154
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    move/from16 v19, v0

    .line 159
    .line 160
    const-string v0, "stop_reason"

    .line 161
    .line 162
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move/from16 v20, v0

    .line 167
    .line 168
    const-string v0, "trace_tag"

    .line 169
    .line 170
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    move/from16 v21, v0

    .line 175
    .line 176
    const-string v0, "backoff_on_system_interruptions"

    .line 177
    .line 178
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    move/from16 v22, v0

    .line 183
    .line 184
    const-string v0, "required_network_type"

    .line 185
    .line 186
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move/from16 v23, v0

    .line 191
    .line 192
    const-string v0, "required_network_request"

    .line 193
    .line 194
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    move/from16 v24, v0

    .line 199
    .line 200
    const-string v0, "requires_charging"

    .line 201
    .line 202
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    move/from16 v25, v0

    .line 207
    .line 208
    const-string v0, "requires_device_idle"

    .line 209
    .line 210
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    move/from16 v26, v0

    .line 215
    .line 216
    const-string v0, "requires_battery_not_low"

    .line 217
    .line 218
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    move/from16 v27, v0

    .line 223
    .line 224
    const-string v0, "requires_storage_not_low"

    .line 225
    .line 226
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    move/from16 v28, v0

    .line 231
    .line 232
    const-string v0, "trigger_content_update_delay"

    .line 233
    .line 234
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    move/from16 v29, v0

    .line 239
    .line 240
    const-string v0, "trigger_max_content_delay"

    .line 241
    .line 242
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    move/from16 v30, v0

    .line 247
    .line 248
    const-string v0, "content_uri_triggers"

    .line 249
    .line 250
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    move/from16 v31, v0

    .line 255
    .line 256
    new-instance v0, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/c;->step()Z

    .line 262
    .line 263
    .line 264
    move-result v32

    .line 265
    if-eqz v32, :cond_9

    .line 266
    .line 267
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v34

    .line 271
    move/from16 v32, v14

    .line 272
    .line 273
    move/from16 v67, v15

    .line 274
    .line 275
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    long-to-int v14, v14

    .line 280
    invoke-static {v14}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 281
    .line 282
    .line 283
    move-result-object v35

    .line 284
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v36

    .line 288
    invoke-interface {v1, v5}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v37

    .line 292
    invoke-interface {v1, v6}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    sget-object v15, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 297
    .line 298
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 299
    .line 300
    .line 301
    move-result-object v38

    .line 302
    invoke-interface {v1, v7}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 307
    .line 308
    .line 309
    move-result-object v39

    .line 310
    invoke-interface {v1, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v40

    .line 314
    invoke-interface {v1, v9}, Landroidx/sqlite/c;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v42

    .line 318
    invoke-interface {v1, v10}, Landroidx/sqlite/c;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v44

    .line 322
    invoke-interface {v1, v11}, Landroidx/sqlite/c;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    long-to-int v14, v14

    .line 327
    move v15, v2

    .line 328
    move/from16 v68, v3

    .line 329
    .line 330
    invoke-interface {v1, v12}, Landroidx/sqlite/c;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    long-to-int v2, v2

    .line 335
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 336
    .line 337
    .line 338
    move-result-object v48

    .line 339
    invoke-interface {v1, v13}, Landroidx/sqlite/c;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v49

    .line 343
    move/from16 v2, v32

    .line 344
    .line 345
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v51

    .line 349
    move/from16 v3, v67

    .line 350
    .line 351
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v53

    .line 355
    move/from16 v32, v2

    .line 356
    .line 357
    move/from16 v2, p1

    .line 358
    .line 359
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v55

    .line 363
    move/from16 p1, v2

    .line 364
    .line 365
    move/from16 v67, v3

    .line 366
    .line 367
    move/from16 v2, p2

    .line 368
    .line 369
    move/from16 p2, v4

    .line 370
    .line 371
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    long-to-int v3, v3

    .line 376
    if-eqz v3, :cond_0

    .line 377
    .line 378
    const/16 v57, 0x1

    .line 379
    .line 380
    :goto_1
    move/from16 v3, p3

    .line 381
    .line 382
    move/from16 p3, v5

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_0
    const/16 v57, 0x0

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :goto_2
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    long-to-int v4, v4

    .line 393
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 394
    .line 395
    .line 396
    move-result-object v58

    .line 397
    move v5, v2

    .line 398
    move/from16 v4, v16

    .line 399
    .line 400
    move/from16 v16, v3

    .line 401
    .line 402
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    long-to-int v2, v2

    .line 407
    move/from16 v69, v5

    .line 408
    .line 409
    move/from16 v3, v17

    .line 410
    .line 411
    move/from16 v17, v4

    .line 412
    .line 413
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    long-to-int v4, v4

    .line 418
    move/from16 v5, v18

    .line 419
    .line 420
    invoke-interface {v1, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v61

    .line 424
    move/from16 v59, v2

    .line 425
    .line 426
    move/from16 v18, v3

    .line 427
    .line 428
    move/from16 v60, v4

    .line 429
    .line 430
    move/from16 v2, v19

    .line 431
    .line 432
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    long-to-int v3, v3

    .line 437
    move/from16 v19, v2

    .line 438
    .line 439
    move/from16 v63, v3

    .line 440
    .line 441
    move/from16 v4, v20

    .line 442
    .line 443
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    long-to-int v2, v2

    .line 448
    move/from16 v3, v21

    .line 449
    .line 450
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->isNull(I)Z

    .line 451
    .line 452
    .line 453
    move-result v20

    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    if-eqz v20, :cond_1

    .line 457
    .line 458
    move-object/from16 v65, v21

    .line 459
    .line 460
    :goto_3
    move/from16 v64, v2

    .line 461
    .line 462
    move/from16 v2, v22

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v20

    .line 469
    move-object/from16 v65, v20

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :goto_4
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->isNull(I)Z

    .line 473
    .line 474
    .line 475
    move-result v20

    .line 476
    if-eqz v20, :cond_2

    .line 477
    .line 478
    move/from16 v22, v3

    .line 479
    .line 480
    move/from16 v20, v4

    .line 481
    .line 482
    move-object/from16 v3, v21

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_2
    move/from16 v22, v3

    .line 486
    .line 487
    move/from16 v20, v4

    .line 488
    .line 489
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v3

    .line 493
    long-to-int v3, v3

    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    :goto_5
    if-eqz v3, :cond_4

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_3

    .line 505
    .line 506
    const/4 v3, 0x1

    .line 507
    goto :goto_6

    .line 508
    :cond_3
    const/4 v3, 0x0

    .line 509
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v21

    .line 513
    :cond_4
    move-object/from16 v66, v21

    .line 514
    .line 515
    move/from16 v3, v23

    .line 516
    .line 517
    move/from16 v21, v5

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    goto/16 :goto_10

    .line 522
    .line 523
    :goto_7
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    long-to-int v4, v4

    .line 528
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 529
    .line 530
    .line 531
    move-result-object v72

    .line 532
    move/from16 v4, v24

    .line 533
    .line 534
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 539
    .line 540
    .line 541
    move-result-object v71

    .line 542
    move/from16 v23, v2

    .line 543
    .line 544
    move/from16 v24, v3

    .line 545
    .line 546
    move/from16 v5, v25

    .line 547
    .line 548
    invoke-interface {v1, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    long-to-int v2, v2

    .line 553
    if-eqz v2, :cond_5

    .line 554
    .line 555
    const/16 v73, 0x1

    .line 556
    .line 557
    :goto_8
    move/from16 v25, v4

    .line 558
    .line 559
    move/from16 v2, v26

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_5
    const/16 v73, 0x0

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :goto_9
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    long-to-int v3, v3

    .line 570
    if-eqz v3, :cond_6

    .line 571
    .line 572
    const/16 v74, 0x1

    .line 573
    .line 574
    :goto_a
    move/from16 v26, v5

    .line 575
    .line 576
    move/from16 v3, v27

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_6
    const/16 v74, 0x0

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :goto_b
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    long-to-int v4, v4

    .line 587
    if-eqz v4, :cond_7

    .line 588
    .line 589
    const/16 v75, 0x1

    .line 590
    .line 591
    :goto_c
    move v5, v2

    .line 592
    move/from16 v27, v3

    .line 593
    .line 594
    move/from16 v4, v28

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_7
    const/16 v75, 0x0

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :goto_d
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v2

    .line 604
    long-to-int v2, v2

    .line 605
    if-eqz v2, :cond_8

    .line 606
    .line 607
    const/16 v76, 0x1

    .line 608
    .line 609
    :goto_e
    move/from16 v2, v29

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_8
    const/16 v76, 0x0

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :goto_f
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v77

    .line 619
    move/from16 v3, v30

    .line 620
    .line 621
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 622
    .line 623
    .line 624
    move-result-wide v79

    .line 625
    move/from16 v29, v2

    .line 626
    .line 627
    move/from16 v2, v31

    .line 628
    .line 629
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 630
    .line 631
    .line 632
    move-result-object v28

    .line 633
    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 634
    .line 635
    .line 636
    move-result-object v81

    .line 637
    new-instance v46, Landroidx/work/Constraints;

    .line 638
    .line 639
    move-object/from16 v70, v46

    .line 640
    .line 641
    invoke-direct/range {v70 .. v81}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v46, v70

    .line 645
    .line 646
    new-instance v33, Landroidx/work/impl/model/WorkSpec;

    .line 647
    .line 648
    move/from16 v47, v14

    .line 649
    .line 650
    invoke-direct/range {v33 .. v66}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v14, v33

    .line 654
    .line 655
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    .line 657
    .line 658
    move v14, v5

    .line 659
    move/from16 v5, p3

    .line 660
    .line 661
    move/from16 p3, v16

    .line 662
    .line 663
    move/from16 v16, v17

    .line 664
    .line 665
    move/from16 v17, v18

    .line 666
    .line 667
    move/from16 v18, v21

    .line 668
    .line 669
    move/from16 v21, v22

    .line 670
    .line 671
    move/from16 v22, v23

    .line 672
    .line 673
    move/from16 v23, v24

    .line 674
    .line 675
    move/from16 v24, v25

    .line 676
    .line 677
    move/from16 v25, v26

    .line 678
    .line 679
    move/from16 v26, v14

    .line 680
    .line 681
    move/from16 v31, v2

    .line 682
    .line 683
    move/from16 v30, v3

    .line 684
    .line 685
    move/from16 v28, v4

    .line 686
    .line 687
    move v2, v15

    .line 688
    move/from16 v14, v32

    .line 689
    .line 690
    move/from16 v15, v67

    .line 691
    .line 692
    move/from16 v3, v68

    .line 693
    .line 694
    move/from16 v4, p2

    .line 695
    .line 696
    move/from16 p2, v69

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 701
    .line 702
    .line 703
    return-object v0

    .line 704
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 705
    .line 706
    .line 707
    throw v0
.end method

.method private static final getRunningWork$lambda$33(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 83

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "state"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "worker_class_name"

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "input_merger_class_name"

    .line 33
    .line 34
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "input"

    .line 39
    .line 40
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "output"

    .line 45
    .line 46
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "initial_delay"

    .line 51
    .line 52
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "interval_duration"

    .line 57
    .line 58
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "flex_duration"

    .line 63
    .line 64
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "run_attempt_count"

    .line 69
    .line 70
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "backoff_policy"

    .line 75
    .line 76
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_delay_duration"

    .line 81
    .line 82
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "last_enqueue_time"

    .line 87
    .line 88
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "minimum_retention_duration"

    .line 93
    .line 94
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "schedule_requested_at"

    .line 99
    .line 100
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move/from16 p0, v15

    .line 105
    .line 106
    const-string v15, "run_in_foreground"

    .line 107
    .line 108
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    move/from16 p1, v15

    .line 113
    .line 114
    const-string v15, "out_of_quota_policy"

    .line 115
    .line 116
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    move/from16 v16, v15

    .line 121
    .line 122
    const-string v15, "period_count"

    .line 123
    .line 124
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    move/from16 v17, v15

    .line 129
    .line 130
    const-string v15, "generation"

    .line 131
    .line 132
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    move/from16 v18, v15

    .line 137
    .line 138
    const-string v15, "next_schedule_time_override"

    .line 139
    .line 140
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    move/from16 v19, v15

    .line 145
    .line 146
    const-string v15, "next_schedule_time_override_generation"

    .line 147
    .line 148
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    move/from16 v20, v15

    .line 153
    .line 154
    const-string v15, "stop_reason"

    .line 155
    .line 156
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move/from16 v21, v15

    .line 161
    .line 162
    const-string v15, "trace_tag"

    .line 163
    .line 164
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    move/from16 v22, v15

    .line 169
    .line 170
    const-string v15, "backoff_on_system_interruptions"

    .line 171
    .line 172
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    move/from16 v23, v15

    .line 177
    .line 178
    const-string v15, "required_network_type"

    .line 179
    .line 180
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    move/from16 v24, v15

    .line 185
    .line 186
    const-string v15, "required_network_request"

    .line 187
    .line 188
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    move/from16 v25, v15

    .line 193
    .line 194
    const-string v15, "requires_charging"

    .line 195
    .line 196
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    move/from16 v26, v15

    .line 201
    .line 202
    const-string v15, "requires_device_idle"

    .line 203
    .line 204
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    move/from16 v27, v15

    .line 209
    .line 210
    const-string v15, "requires_battery_not_low"

    .line 211
    .line 212
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    move/from16 v28, v15

    .line 217
    .line 218
    const-string v15, "requires_storage_not_low"

    .line 219
    .line 220
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    move/from16 v29, v15

    .line 225
    .line 226
    const-string v15, "trigger_content_update_delay"

    .line 227
    .line 228
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    move/from16 v30, v15

    .line 233
    .line 234
    const-string v15, "trigger_max_content_delay"

    .line 235
    .line 236
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    move/from16 v31, v15

    .line 241
    .line 242
    const-string v15, "content_uri_triggers"

    .line 243
    .line 244
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    move/from16 v32, v15

    .line 249
    .line 250
    new-instance v15, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/c;->step()Z

    .line 256
    .line 257
    .line 258
    move-result v33

    .line 259
    if-eqz v33, :cond_9

    .line 260
    .line 261
    invoke-interface {v1, v0}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v35

    .line 265
    move/from16 v33, v14

    .line 266
    .line 267
    move-object/from16 v68, v15

    .line 268
    .line 269
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    long-to-int v14, v14

    .line 274
    invoke-static {v14}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 275
    .line 276
    .line 277
    move-result-object v36

    .line 278
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v37

    .line 282
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v38

    .line 286
    invoke-interface {v1, v5}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    sget-object v15, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 291
    .line 292
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 293
    .line 294
    .line 295
    move-result-object v39

    .line 296
    invoke-interface {v1, v6}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 301
    .line 302
    .line 303
    move-result-object v40

    .line 304
    invoke-interface {v1, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v41

    .line 308
    invoke-interface {v1, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v43

    .line 312
    invoke-interface {v1, v9}, Landroidx/sqlite/c;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v45

    .line 316
    invoke-interface {v1, v10}, Landroidx/sqlite/c;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v14

    .line 320
    long-to-int v14, v14

    .line 321
    move v15, v2

    .line 322
    move/from16 v69, v3

    .line 323
    .line 324
    invoke-interface {v1, v11}, Landroidx/sqlite/c;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    long-to-int v2, v2

    .line 329
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 330
    .line 331
    .line 332
    move-result-object v49

    .line 333
    invoke-interface {v1, v12}, Landroidx/sqlite/c;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v50

    .line 337
    invoke-interface {v1, v13}, Landroidx/sqlite/c;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v52

    .line 341
    move/from16 v2, v33

    .line 342
    .line 343
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v54

    .line 347
    move/from16 v3, p0

    .line 348
    .line 349
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v56

    .line 353
    move/from16 p0, v0

    .line 354
    .line 355
    move/from16 v33, v2

    .line 356
    .line 357
    move/from16 v0, p1

    .line 358
    .line 359
    move/from16 p1, v3

    .line 360
    .line 361
    invoke-interface {v1, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    long-to-int v2, v2

    .line 366
    const/16 v34, 0x1

    .line 367
    .line 368
    if-eqz v2, :cond_0

    .line 369
    .line 370
    move/from16 v58, v34

    .line 371
    .line 372
    :goto_1
    move/from16 v2, v16

    .line 373
    .line 374
    move/from16 v16, v4

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_0
    const/16 v58, 0x0

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :goto_2
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    long-to-int v3, v3

    .line 385
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 386
    .line 387
    .line 388
    move-result-object v59

    .line 389
    move/from16 v3, v17

    .line 390
    .line 391
    move/from16 v17, v5

    .line 392
    .line 393
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    long-to-int v4, v4

    .line 398
    move/from16 v70, v3

    .line 399
    .line 400
    move/from16 v5, v18

    .line 401
    .line 402
    move/from16 v18, v2

    .line 403
    .line 404
    invoke-interface {v1, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    long-to-int v2, v2

    .line 409
    move/from16 v3, v19

    .line 410
    .line 411
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v62

    .line 415
    move/from16 v19, v0

    .line 416
    .line 417
    move/from16 v61, v2

    .line 418
    .line 419
    move/from16 v0, v20

    .line 420
    .line 421
    move/from16 v20, v3

    .line 422
    .line 423
    invoke-interface {v1, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    long-to-int v2, v2

    .line 428
    move/from16 v60, v4

    .line 429
    .line 430
    move/from16 v3, v21

    .line 431
    .line 432
    move/from16 v21, v5

    .line 433
    .line 434
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    long-to-int v4, v4

    .line 439
    move/from16 v5, v22

    .line 440
    .line 441
    invoke-interface {v1, v5}, Landroidx/sqlite/c;->isNull(I)Z

    .line 442
    .line 443
    .line 444
    move-result v22

    .line 445
    const/16 v48, 0x0

    .line 446
    .line 447
    if-eqz v22, :cond_1

    .line 448
    .line 449
    move-object/from16 v66, v48

    .line 450
    .line 451
    :goto_3
    move/from16 v22, v0

    .line 452
    .line 453
    move/from16 v0, v23

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_1
    invoke-interface {v1, v5}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v22

    .line 460
    move-object/from16 v66, v22

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :goto_4
    invoke-interface {v1, v0}, Landroidx/sqlite/c;->isNull(I)Z

    .line 464
    .line 465
    .line 466
    move-result v23

    .line 467
    if-eqz v23, :cond_2

    .line 468
    .line 469
    move/from16 v64, v2

    .line 470
    .line 471
    move/from16 v23, v3

    .line 472
    .line 473
    move-object/from16 v2, v48

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_2
    move/from16 v64, v2

    .line 477
    .line 478
    move/from16 v23, v3

    .line 479
    .line 480
    invoke-interface {v1, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    long-to-int v2, v2

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :goto_5
    if-eqz v2, :cond_4

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_3

    .line 496
    .line 497
    move/from16 v2, v34

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_3
    const/4 v2, 0x0

    .line 501
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v48

    .line 505
    :cond_4
    move/from16 v65, v4

    .line 506
    .line 507
    move/from16 v2, v24

    .line 508
    .line 509
    move-object/from16 v67, v48

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    goto/16 :goto_10

    .line 514
    .line 515
    :goto_7
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v3

    .line 519
    long-to-int v3, v3

    .line 520
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 521
    .line 522
    .line 523
    move-result-object v73

    .line 524
    move/from16 v3, v25

    .line 525
    .line 526
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 531
    .line 532
    .line 533
    move-result-object v72

    .line 534
    move/from16 v24, v2

    .line 535
    .line 536
    move/from16 v25, v3

    .line 537
    .line 538
    move/from16 v4, v26

    .line 539
    .line 540
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    long-to-int v2, v2

    .line 545
    if-eqz v2, :cond_5

    .line 546
    .line 547
    move/from16 v74, v34

    .line 548
    .line 549
    :goto_8
    move/from16 v26, v4

    .line 550
    .line 551
    move/from16 v2, v27

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_5
    const/16 v74, 0x0

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :goto_9
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v3

    .line 561
    long-to-int v3, v3

    .line 562
    if-eqz v3, :cond_6

    .line 563
    .line 564
    move/from16 v75, v34

    .line 565
    .line 566
    :goto_a
    move/from16 v27, v5

    .line 567
    .line 568
    move/from16 v3, v28

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_6
    const/16 v75, 0x0

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :goto_b
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    long-to-int v4, v4

    .line 579
    if-eqz v4, :cond_7

    .line 580
    .line 581
    move/from16 v76, v34

    .line 582
    .line 583
    :goto_c
    move v5, v2

    .line 584
    move/from16 v28, v3

    .line 585
    .line 586
    move/from16 v4, v29

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_7
    const/16 v76, 0x0

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :goto_d
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v2

    .line 596
    long-to-int v2, v2

    .line 597
    if-eqz v2, :cond_8

    .line 598
    .line 599
    move/from16 v77, v34

    .line 600
    .line 601
    :goto_e
    move/from16 v2, v30

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_8
    const/16 v77, 0x0

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :goto_f
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v78

    .line 611
    move/from16 v3, v31

    .line 612
    .line 613
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v80

    .line 617
    move/from16 v29, v0

    .line 618
    .line 619
    move/from16 v0, v32

    .line 620
    .line 621
    invoke-interface {v1, v0}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 622
    .line 623
    .line 624
    move-result-object v30

    .line 625
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 626
    .line 627
    .line 628
    move-result-object v82

    .line 629
    new-instance v47, Landroidx/work/Constraints;

    .line 630
    .line 631
    move-object/from16 v71, v47

    .line 632
    .line 633
    invoke-direct/range {v71 .. v82}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v47, v71

    .line 637
    .line 638
    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    .line 639
    .line 640
    move/from16 v48, v14

    .line 641
    .line 642
    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v14, v34

    .line 646
    .line 647
    move/from16 v32, v0

    .line 648
    .line 649
    move-object/from16 v0, v68

    .line 650
    .line 651
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    .line 653
    .line 654
    move/from16 v14, v29

    .line 655
    .line 656
    move/from16 v29, v4

    .line 657
    .line 658
    move/from16 v4, v16

    .line 659
    .line 660
    move/from16 v16, v18

    .line 661
    .line 662
    move/from16 v18, v21

    .line 663
    .line 664
    move/from16 v21, v23

    .line 665
    .line 666
    move/from16 v23, v14

    .line 667
    .line 668
    move/from16 v30, v2

    .line 669
    .line 670
    move/from16 v31, v3

    .line 671
    .line 672
    move v2, v15

    .line 673
    move/from16 v14, v33

    .line 674
    .line 675
    move/from16 v3, v69

    .line 676
    .line 677
    move-object v15, v0

    .line 678
    move/from16 v0, p0

    .line 679
    .line 680
    move/from16 p0, p1

    .line 681
    .line 682
    move/from16 p1, v19

    .line 683
    .line 684
    move/from16 v19, v20

    .line 685
    .line 686
    move/from16 v20, v22

    .line 687
    .line 688
    move/from16 v22, v27

    .line 689
    .line 690
    move/from16 v27, v5

    .line 691
    .line 692
    move/from16 v5, v17

    .line 693
    .line 694
    move/from16 v17, v70

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_9
    move-object v0, v15

    .line 699
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 704
    .line 705
    .line 706
    throw v0
.end method

.method private static final getScheduleRequestedAtLiveData$lambda$23(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/sqlite/c;->step()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p0, p1}, Landroidx/sqlite/c;->isNull(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0, p1}, Landroidx/sqlite/c;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method private static final getScheduledWork$lambda$31(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 83

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "state"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "worker_class_name"

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "input_merger_class_name"

    .line 33
    .line 34
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "input"

    .line 39
    .line 40
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "output"

    .line 45
    .line 46
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "initial_delay"

    .line 51
    .line 52
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "interval_duration"

    .line 57
    .line 58
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "flex_duration"

    .line 63
    .line 64
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "run_attempt_count"

    .line 69
    .line 70
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "backoff_policy"

    .line 75
    .line 76
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_delay_duration"

    .line 81
    .line 82
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "last_enqueue_time"

    .line 87
    .line 88
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "minimum_retention_duration"

    .line 93
    .line 94
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "schedule_requested_at"

    .line 99
    .line 100
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move/from16 p0, v15

    .line 105
    .line 106
    const-string v15, "run_in_foreground"

    .line 107
    .line 108
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    move/from16 p1, v15

    .line 113
    .line 114
    const-string v15, "out_of_quota_policy"

    .line 115
    .line 116
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    move/from16 v16, v15

    .line 121
    .line 122
    const-string v15, "period_count"

    .line 123
    .line 124
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    move/from16 v17, v15

    .line 129
    .line 130
    const-string v15, "generation"

    .line 131
    .line 132
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    move/from16 v18, v15

    .line 137
    .line 138
    const-string v15, "next_schedule_time_override"

    .line 139
    .line 140
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    move/from16 v19, v15

    .line 145
    .line 146
    const-string v15, "next_schedule_time_override_generation"

    .line 147
    .line 148
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    move/from16 v20, v15

    .line 153
    .line 154
    const-string v15, "stop_reason"

    .line 155
    .line 156
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move/from16 v21, v15

    .line 161
    .line 162
    const-string v15, "trace_tag"

    .line 163
    .line 164
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    move/from16 v22, v15

    .line 169
    .line 170
    const-string v15, "backoff_on_system_interruptions"

    .line 171
    .line 172
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    move/from16 v23, v15

    .line 177
    .line 178
    const-string v15, "required_network_type"

    .line 179
    .line 180
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    move/from16 v24, v15

    .line 185
    .line 186
    const-string v15, "required_network_request"

    .line 187
    .line 188
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    move/from16 v25, v15

    .line 193
    .line 194
    const-string v15, "requires_charging"

    .line 195
    .line 196
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    move/from16 v26, v15

    .line 201
    .line 202
    const-string v15, "requires_device_idle"

    .line 203
    .line 204
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    move/from16 v27, v15

    .line 209
    .line 210
    const-string v15, "requires_battery_not_low"

    .line 211
    .line 212
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    move/from16 v28, v15

    .line 217
    .line 218
    const-string v15, "requires_storage_not_low"

    .line 219
    .line 220
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    move/from16 v29, v15

    .line 225
    .line 226
    const-string v15, "trigger_content_update_delay"

    .line 227
    .line 228
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    move/from16 v30, v15

    .line 233
    .line 234
    const-string v15, "trigger_max_content_delay"

    .line 235
    .line 236
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    move/from16 v31, v15

    .line 241
    .line 242
    const-string v15, "content_uri_triggers"

    .line 243
    .line 244
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    move/from16 v32, v15

    .line 249
    .line 250
    new-instance v15, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/c;->step()Z

    .line 256
    .line 257
    .line 258
    move-result v33

    .line 259
    if-eqz v33, :cond_9

    .line 260
    .line 261
    invoke-interface {v1, v0}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v35

    .line 265
    move/from16 v33, v14

    .line 266
    .line 267
    move-object/from16 v68, v15

    .line 268
    .line 269
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    long-to-int v14, v14

    .line 274
    invoke-static {v14}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 275
    .line 276
    .line 277
    move-result-object v36

    .line 278
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v37

    .line 282
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v38

    .line 286
    invoke-interface {v1, v5}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    sget-object v15, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 291
    .line 292
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 293
    .line 294
    .line 295
    move-result-object v39

    .line 296
    invoke-interface {v1, v6}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v15, v14}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 301
    .line 302
    .line 303
    move-result-object v40

    .line 304
    invoke-interface {v1, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v41

    .line 308
    invoke-interface {v1, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v43

    .line 312
    invoke-interface {v1, v9}, Landroidx/sqlite/c;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v45

    .line 316
    invoke-interface {v1, v10}, Landroidx/sqlite/c;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v14

    .line 320
    long-to-int v14, v14

    .line 321
    move v15, v2

    .line 322
    move/from16 v69, v3

    .line 323
    .line 324
    invoke-interface {v1, v11}, Landroidx/sqlite/c;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    long-to-int v2, v2

    .line 329
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 330
    .line 331
    .line 332
    move-result-object v49

    .line 333
    invoke-interface {v1, v12}, Landroidx/sqlite/c;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v50

    .line 337
    invoke-interface {v1, v13}, Landroidx/sqlite/c;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v52

    .line 341
    move/from16 v2, v33

    .line 342
    .line 343
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v54

    .line 347
    move/from16 v3, p0

    .line 348
    .line 349
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v56

    .line 353
    move/from16 p0, v0

    .line 354
    .line 355
    move/from16 v33, v2

    .line 356
    .line 357
    move/from16 v0, p1

    .line 358
    .line 359
    move/from16 p1, v3

    .line 360
    .line 361
    invoke-interface {v1, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    long-to-int v2, v2

    .line 366
    const/16 v34, 0x1

    .line 367
    .line 368
    if-eqz v2, :cond_0

    .line 369
    .line 370
    move/from16 v58, v34

    .line 371
    .line 372
    :goto_1
    move/from16 v2, v16

    .line 373
    .line 374
    move/from16 v16, v4

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_0
    const/16 v58, 0x0

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :goto_2
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    long-to-int v3, v3

    .line 385
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 386
    .line 387
    .line 388
    move-result-object v59

    .line 389
    move/from16 v3, v17

    .line 390
    .line 391
    move/from16 v17, v5

    .line 392
    .line 393
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    long-to-int v4, v4

    .line 398
    move/from16 v70, v3

    .line 399
    .line 400
    move/from16 v5, v18

    .line 401
    .line 402
    move/from16 v18, v2

    .line 403
    .line 404
    invoke-interface {v1, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    long-to-int v2, v2

    .line 409
    move/from16 v3, v19

    .line 410
    .line 411
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v62

    .line 415
    move/from16 v19, v0

    .line 416
    .line 417
    move/from16 v61, v2

    .line 418
    .line 419
    move/from16 v0, v20

    .line 420
    .line 421
    move/from16 v20, v3

    .line 422
    .line 423
    invoke-interface {v1, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    long-to-int v2, v2

    .line 428
    move/from16 v60, v4

    .line 429
    .line 430
    move/from16 v3, v21

    .line 431
    .line 432
    move/from16 v21, v5

    .line 433
    .line 434
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    long-to-int v4, v4

    .line 439
    move/from16 v5, v22

    .line 440
    .line 441
    invoke-interface {v1, v5}, Landroidx/sqlite/c;->isNull(I)Z

    .line 442
    .line 443
    .line 444
    move-result v22

    .line 445
    const/16 v48, 0x0

    .line 446
    .line 447
    if-eqz v22, :cond_1

    .line 448
    .line 449
    move-object/from16 v66, v48

    .line 450
    .line 451
    :goto_3
    move/from16 v22, v0

    .line 452
    .line 453
    move/from16 v0, v23

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_1
    invoke-interface {v1, v5}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v22

    .line 460
    move-object/from16 v66, v22

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :goto_4
    invoke-interface {v1, v0}, Landroidx/sqlite/c;->isNull(I)Z

    .line 464
    .line 465
    .line 466
    move-result v23

    .line 467
    if-eqz v23, :cond_2

    .line 468
    .line 469
    move/from16 v64, v2

    .line 470
    .line 471
    move/from16 v23, v3

    .line 472
    .line 473
    move-object/from16 v2, v48

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_2
    move/from16 v64, v2

    .line 477
    .line 478
    move/from16 v23, v3

    .line 479
    .line 480
    invoke-interface {v1, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    long-to-int v2, v2

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :goto_5
    if-eqz v2, :cond_4

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_3

    .line 496
    .line 497
    move/from16 v2, v34

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_3
    const/4 v2, 0x0

    .line 501
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v48

    .line 505
    :cond_4
    move/from16 v65, v4

    .line 506
    .line 507
    move/from16 v2, v24

    .line 508
    .line 509
    move-object/from16 v67, v48

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    goto/16 :goto_10

    .line 514
    .line 515
    :goto_7
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v3

    .line 519
    long-to-int v3, v3

    .line 520
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 521
    .line 522
    .line 523
    move-result-object v73

    .line 524
    move/from16 v3, v25

    .line 525
    .line 526
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 531
    .line 532
    .line 533
    move-result-object v72

    .line 534
    move/from16 v24, v2

    .line 535
    .line 536
    move/from16 v25, v3

    .line 537
    .line 538
    move/from16 v4, v26

    .line 539
    .line 540
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    long-to-int v2, v2

    .line 545
    if-eqz v2, :cond_5

    .line 546
    .line 547
    move/from16 v74, v34

    .line 548
    .line 549
    :goto_8
    move/from16 v26, v4

    .line 550
    .line 551
    move/from16 v2, v27

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_5
    const/16 v74, 0x0

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :goto_9
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v3

    .line 561
    long-to-int v3, v3

    .line 562
    if-eqz v3, :cond_6

    .line 563
    .line 564
    move/from16 v75, v34

    .line 565
    .line 566
    :goto_a
    move/from16 v27, v5

    .line 567
    .line 568
    move/from16 v3, v28

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_6
    const/16 v75, 0x0

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :goto_b
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    long-to-int v4, v4

    .line 579
    if-eqz v4, :cond_7

    .line 580
    .line 581
    move/from16 v76, v34

    .line 582
    .line 583
    :goto_c
    move v5, v2

    .line 584
    move/from16 v28, v3

    .line 585
    .line 586
    move/from16 v4, v29

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_7
    const/16 v76, 0x0

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :goto_d
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v2

    .line 596
    long-to-int v2, v2

    .line 597
    if-eqz v2, :cond_8

    .line 598
    .line 599
    move/from16 v77, v34

    .line 600
    .line 601
    :goto_e
    move/from16 v2, v30

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_8
    const/16 v77, 0x0

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :goto_f
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v78

    .line 611
    move/from16 v3, v31

    .line 612
    .line 613
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v80

    .line 617
    move/from16 v29, v0

    .line 618
    .line 619
    move/from16 v0, v32

    .line 620
    .line 621
    invoke-interface {v1, v0}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 622
    .line 623
    .line 624
    move-result-object v30

    .line 625
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 626
    .line 627
    .line 628
    move-result-object v82

    .line 629
    new-instance v47, Landroidx/work/Constraints;

    .line 630
    .line 631
    move-object/from16 v71, v47

    .line 632
    .line 633
    invoke-direct/range {v71 .. v82}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v47, v71

    .line 637
    .line 638
    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    .line 639
    .line 640
    move/from16 v48, v14

    .line 641
    .line 642
    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v14, v34

    .line 646
    .line 647
    move/from16 v32, v0

    .line 648
    .line 649
    move-object/from16 v0, v68

    .line 650
    .line 651
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    .line 653
    .line 654
    move/from16 v14, v29

    .line 655
    .line 656
    move/from16 v29, v4

    .line 657
    .line 658
    move/from16 v4, v16

    .line 659
    .line 660
    move/from16 v16, v18

    .line 661
    .line 662
    move/from16 v18, v21

    .line 663
    .line 664
    move/from16 v21, v23

    .line 665
    .line 666
    move/from16 v23, v14

    .line 667
    .line 668
    move/from16 v30, v2

    .line 669
    .line 670
    move/from16 v31, v3

    .line 671
    .line 672
    move v2, v15

    .line 673
    move/from16 v14, v33

    .line 674
    .line 675
    move/from16 v3, v69

    .line 676
    .line 677
    move-object v15, v0

    .line 678
    move/from16 v0, p0

    .line 679
    .line 680
    move/from16 p0, p1

    .line 681
    .line 682
    move/from16 p1, v19

    .line 683
    .line 684
    move/from16 v19, v20

    .line 685
    .line 686
    move/from16 v20, v22

    .line 687
    .line 688
    move/from16 v22, v27

    .line 689
    .line 690
    move/from16 v27, v5

    .line 691
    .line 692
    move/from16 v5, v17

    .line 693
    .line 694
    move/from16 v17, v70

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_9
    move-object v0, v15

    .line 699
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 704
    .line 705
    .line 706
    throw v0
.end method

.method private static final getState$lambda$7(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/work/WorkInfo$State;
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/sqlite/c;->step()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p0, p1}, Landroidx/sqlite/c;->isNull(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object p1, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0, p1}, Landroidx/sqlite/c;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int p1, v0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 47
    .line 48
    .line 49
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method private static final getUnfinishedWorkWithName$lambda$20(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/c;->step()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p0, p2}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method private static final getUnfinishedWorkWithTag$lambda$19(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/c;->step()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p0, p2}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method private static final getWorkSpec$lambda$3(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/work/impl/model/WorkSpec;
    .locals 68

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1, v0, v2}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "id"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "state"

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "worker_class_name"

    .line 33
    .line 34
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "input_merger_class_name"

    .line 39
    .line 40
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "input"

    .line 45
    .line 46
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "output"

    .line 51
    .line 52
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "initial_delay"

    .line 57
    .line 58
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "interval_duration"

    .line 63
    .line 64
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "flex_duration"

    .line 69
    .line 70
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "run_attempt_count"

    .line 75
    .line 76
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_policy"

    .line 81
    .line 82
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "backoff_delay_duration"

    .line 87
    .line 88
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "last_enqueue_time"

    .line 93
    .line 94
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "minimum_retention_duration"

    .line 99
    .line 100
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v0, "schedule_requested_at"

    .line 105
    .line 106
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move/from16 p1, v0

    .line 111
    .line 112
    const-string v0, "run_in_foreground"

    .line 113
    .line 114
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move/from16 p2, v0

    .line 119
    .line 120
    const-string v0, "out_of_quota_policy"

    .line 121
    .line 122
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move/from16 v16, v0

    .line 127
    .line 128
    const-string v0, "period_count"

    .line 129
    .line 130
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move/from16 v17, v0

    .line 135
    .line 136
    const-string v0, "generation"

    .line 137
    .line 138
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move/from16 v18, v0

    .line 143
    .line 144
    const-string v0, "next_schedule_time_override"

    .line 145
    .line 146
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    move/from16 v19, v0

    .line 151
    .line 152
    const-string v0, "next_schedule_time_override_generation"

    .line 153
    .line 154
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    move/from16 v20, v0

    .line 159
    .line 160
    const-string v0, "stop_reason"

    .line 161
    .line 162
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move/from16 v21, v0

    .line 167
    .line 168
    const-string v0, "trace_tag"

    .line 169
    .line 170
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    move/from16 v22, v0

    .line 175
    .line 176
    const-string v0, "backoff_on_system_interruptions"

    .line 177
    .line 178
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    move/from16 v23, v0

    .line 183
    .line 184
    const-string v0, "required_network_type"

    .line 185
    .line 186
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move/from16 v24, v0

    .line 191
    .line 192
    const-string v0, "required_network_request"

    .line 193
    .line 194
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    move/from16 v25, v0

    .line 199
    .line 200
    const-string v0, "requires_charging"

    .line 201
    .line 202
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    move/from16 v26, v0

    .line 207
    .line 208
    const-string v0, "requires_device_idle"

    .line 209
    .line 210
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    move/from16 v27, v0

    .line 215
    .line 216
    const-string v0, "requires_battery_not_low"

    .line 217
    .line 218
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    move/from16 v28, v0

    .line 223
    .line 224
    const-string v0, "requires_storage_not_low"

    .line 225
    .line 226
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    move/from16 v29, v0

    .line 231
    .line 232
    const-string v0, "trigger_content_update_delay"

    .line 233
    .line 234
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    move/from16 v30, v0

    .line 239
    .line 240
    const-string v0, "trigger_max_content_delay"

    .line 241
    .line 242
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    move/from16 v31, v0

    .line 247
    .line 248
    const-string v0, "content_uri_triggers"

    .line 249
    .line 250
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-interface {v1}, Landroidx/sqlite/c;->step()Z

    .line 255
    .line 256
    .line 257
    move-result v32

    .line 258
    const/16 v33, 0x0

    .line 259
    .line 260
    if-eqz v32, :cond_9

    .line 261
    .line 262
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v35

    .line 266
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    long-to-int v2, v2

    .line 271
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 272
    .line 273
    .line 274
    move-result-object v36

    .line 275
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v37

    .line 279
    invoke-interface {v1, v5}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v38

    .line 283
    invoke-interface {v1, v6}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v3, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 290
    .line 291
    .line 292
    move-result-object v39

    .line 293
    invoke-interface {v1, v7}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v3, v2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 298
    .line 299
    .line 300
    move-result-object v40

    .line 301
    invoke-interface {v1, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v41

    .line 305
    invoke-interface {v1, v9}, Landroidx/sqlite/c;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v43

    .line 309
    invoke-interface {v1, v10}, Landroidx/sqlite/c;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v45

    .line 313
    invoke-interface {v1, v11}, Landroidx/sqlite/c;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    long-to-int v2, v2

    .line 318
    invoke-interface {v1, v12}, Landroidx/sqlite/c;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    long-to-int v3, v3

    .line 323
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 324
    .line 325
    .line 326
    move-result-object v49

    .line 327
    invoke-interface {v1, v13}, Landroidx/sqlite/c;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v50

    .line 331
    invoke-interface {v1, v14}, Landroidx/sqlite/c;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v52

    .line 335
    invoke-interface {v1, v15}, Landroidx/sqlite/c;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v54

    .line 339
    move/from16 v3, p1

    .line 340
    .line 341
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v56

    .line 345
    move/from16 v3, p2

    .line 346
    .line 347
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    long-to-int v3, v3

    .line 352
    const/4 v4, 0x0

    .line 353
    if-eqz v3, :cond_0

    .line 354
    .line 355
    const/16 v58, 0x1

    .line 356
    .line 357
    :goto_0
    move/from16 v3, v16

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_0
    move/from16 v58, v4

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :goto_1
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v5

    .line 367
    long-to-int v3, v5

    .line 368
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 369
    .line 370
    .line 371
    move-result-object v59

    .line 372
    move/from16 v3, v17

    .line 373
    .line 374
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    long-to-int v3, v5

    .line 379
    move/from16 v5, v18

    .line 380
    .line 381
    invoke-interface {v1, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    long-to-int v5, v5

    .line 386
    move/from16 v6, v19

    .line 387
    .line 388
    invoke-interface {v1, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v62

    .line 392
    move/from16 v6, v20

    .line 393
    .line 394
    invoke-interface {v1, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v6

    .line 398
    long-to-int v6, v6

    .line 399
    move/from16 v7, v21

    .line 400
    .line 401
    invoke-interface {v1, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v7

    .line 405
    long-to-int v7, v7

    .line 406
    move/from16 v8, v22

    .line 407
    .line 408
    invoke-interface {v1, v8}, Landroidx/sqlite/c;->isNull(I)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_1

    .line 413
    .line 414
    move-object/from16 v66, v33

    .line 415
    .line 416
    :goto_2
    move/from16 v8, v23

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_1
    invoke-interface {v1, v8}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    move-object/from16 v66, v8

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :goto_3
    invoke-interface {v1, v8}, Landroidx/sqlite/c;->isNull(I)Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-eqz v9, :cond_2

    .line 431
    .line 432
    move-object/from16 v8, v33

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_2
    invoke-interface {v1, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    long-to-int v8, v8

    .line 440
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    :goto_4
    if-eqz v8, :cond_4

    .line 445
    .line 446
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_3

    .line 451
    .line 452
    const/4 v8, 0x1

    .line 453
    goto :goto_5

    .line 454
    :cond_3
    move v8, v4

    .line 455
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v33

    .line 459
    :cond_4
    move/from16 v8, v24

    .line 460
    .line 461
    move-object/from16 v67, v33

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    goto/16 :goto_f

    .line 466
    .line 467
    :goto_6
    invoke-interface {v1, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v8

    .line 471
    long-to-int v8, v8

    .line 472
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    move/from16 v8, v25

    .line 477
    .line 478
    invoke-interface {v1, v8}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    move/from16 v8, v26

    .line 487
    .line 488
    invoke-interface {v1, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v8

    .line 492
    long-to-int v8, v8

    .line 493
    if-eqz v8, :cond_5

    .line 494
    .line 495
    const/4 v12, 0x1

    .line 496
    :goto_7
    move/from16 v8, v27

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_5
    move v12, v4

    .line 500
    goto :goto_7

    .line 501
    :goto_8
    invoke-interface {v1, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v8

    .line 505
    long-to-int v8, v8

    .line 506
    if-eqz v8, :cond_6

    .line 507
    .line 508
    const/4 v13, 0x1

    .line 509
    :goto_9
    move/from16 v8, v28

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_6
    move v13, v4

    .line 513
    goto :goto_9

    .line 514
    :goto_a
    invoke-interface {v1, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v8

    .line 518
    long-to-int v8, v8

    .line 519
    if-eqz v8, :cond_7

    .line 520
    .line 521
    const/4 v14, 0x1

    .line 522
    :goto_b
    move/from16 v8, v29

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_7
    move v14, v4

    .line 526
    goto :goto_b

    .line 527
    :goto_c
    invoke-interface {v1, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v8

    .line 531
    long-to-int v8, v8

    .line 532
    if-eqz v8, :cond_8

    .line 533
    .line 534
    const/4 v15, 0x1

    .line 535
    :goto_d
    move/from16 v4, v30

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_8
    move v15, v4

    .line 539
    goto :goto_d

    .line 540
    :goto_e
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v16

    .line 544
    move/from16 v4, v31

    .line 545
    .line 546
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v18

    .line 550
    invoke-interface {v1, v0}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 555
    .line 556
    .line 557
    move-result-object v20

    .line 558
    new-instance v47, Landroidx/work/Constraints;

    .line 559
    .line 560
    move-object/from16 v9, v47

    .line 561
    .line 562
    invoke-direct/range {v9 .. v20}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v47, v9

    .line 566
    .line 567
    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    .line 568
    .line 569
    move/from16 v48, v2

    .line 570
    .line 571
    move/from16 v60, v3

    .line 572
    .line 573
    move/from16 v61, v5

    .line 574
    .line 575
    move/from16 v64, v6

    .line 576
    .line 577
    move/from16 v65, v7

    .line 578
    .line 579
    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    .line 581
    .line 582
    move-object/from16 v33, v34

    .line 583
    .line 584
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 585
    .line 586
    .line 587
    return-object v33

    .line 588
    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 589
    .line 590
    .line 591
    throw v0
.end method

.method private static final getWorkSpecIdAndStatesForName$lambda$4(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/c;->step()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, p2}, Landroidx/sqlite/c;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-int v1, v1

    .line 35
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Landroidx/work/impl/model/WorkSpec$IdAndState;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method private static final getWorkStatusPojoFlowDataForIds$lambda$11(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "getValue(...)"

    .line 6
    .line 7
    const-string v3, "_connection"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    move v6, v5

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v3, v6, v7}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    new-instance v4, Landroidx/collection/f;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v4, v6}, Landroidx/collection/c1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Landroidx/collection/f;

    .line 52
    .line 53
    invoke-direct {v7, v6}, Landroidx/collection/c1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-interface {v3}, Landroidx/sqlite/c;->step()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v4, v8}, Landroidx/collection/c1;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v8, v9}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Landroidx/collection/c1;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_1

    .line 89
    .line 90
    new-instance v9, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8, v9}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {v3}, Landroidx/sqlite/c;->reset()V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/a;Landroidx/collection/f;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/a;Landroidx/collection/f;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/c;->step()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    long-to-int v1, v10

    .line 128
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-interface {v3, v1}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v8, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 138
    .line 139
    invoke-virtual {v8, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/4 v1, 0x3

    .line 144
    invoke-interface {v3, v1}, Landroidx/sqlite/c;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    long-to-int v1, v12

    .line 149
    const/4 v8, 0x4

    .line 150
    invoke-interface {v3, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    long-to-int v8, v12

    .line 155
    const/16 v12, 0xe

    .line 156
    .line 157
    invoke-interface {v3, v12}, Landroidx/sqlite/c;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    const/16 v14, 0xf

    .line 162
    .line 163
    invoke-interface {v3, v14}, Landroidx/sqlite/c;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    const/16 v5, 0x10

    .line 168
    .line 169
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v16

    .line 173
    const/16 v5, 0x11

    .line 174
    .line 175
    move-object/from16 v32, v7

    .line 176
    .line 177
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    long-to-int v5, v6

    .line 182
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    const/16 v5, 0x12

    .line 187
    .line 188
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v21

    .line 192
    const/16 v5, 0x13

    .line 193
    .line 194
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v23

    .line 198
    const/16 v5, 0x14

    .line 199
    .line 200
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    long-to-int v5, v5

    .line 205
    const/16 v6, 0x15

    .line 206
    .line 207
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v27

    .line 211
    const/16 v6, 0x16

    .line 212
    .line 213
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    long-to-int v6, v6

    .line 218
    const/4 v7, 0x5

    .line 219
    move/from16 v25, v5

    .line 220
    .line 221
    move/from16 v29, v6

    .line 222
    .line 223
    invoke-interface {v3, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    long-to-int v5, v5

    .line 228
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 229
    .line 230
    .line 231
    move-result-object v35

    .line 232
    const/4 v5, 0x6

    .line 233
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 238
    .line 239
    .line 240
    move-result-object v34

    .line 241
    const/4 v5, 0x7

    .line 242
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    long-to-int v5, v5

    .line 247
    if-eqz v5, :cond_4

    .line 248
    .line 249
    const/16 v36, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    const/16 v36, 0x0

    .line 253
    .line 254
    :goto_3
    const/16 v5, 0x8

    .line 255
    .line 256
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    long-to-int v5, v5

    .line 261
    if-eqz v5, :cond_5

    .line 262
    .line 263
    const/16 v37, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    const/16 v37, 0x0

    .line 267
    .line 268
    :goto_4
    const/16 v5, 0x9

    .line 269
    .line 270
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    long-to-int v5, v5

    .line 275
    if-eqz v5, :cond_6

    .line 276
    .line 277
    const/16 v38, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_6
    const/16 v38, 0x0

    .line 281
    .line 282
    :goto_5
    const/16 v5, 0xa

    .line 283
    .line 284
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    long-to-int v5, v5

    .line 289
    if-eqz v5, :cond_7

    .line 290
    .line 291
    const/16 v39, 0x1

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_7
    const/16 v39, 0x0

    .line 295
    .line 296
    :goto_6
    const/16 v5, 0xb

    .line 297
    .line 298
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v40

    .line 302
    const/16 v5, 0xc

    .line 303
    .line 304
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v42

    .line 308
    const/16 v5, 0xd

    .line 309
    .line 310
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v44

    .line 318
    new-instance v33, Landroidx/work/Constraints;

    .line 319
    .line 320
    invoke-direct/range {v33 .. v44}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 321
    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v6, v4}, Lkotlin/collections/f0;->q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v30, v6

    .line 336
    .line 337
    check-cast v30, Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    move-object/from16 v7, v32

    .line 344
    .line 345
    invoke-static {v6, v7}, Lkotlin/collections/f0;->q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v31, v6

    .line 353
    .line 354
    check-cast v31, Ljava/util/List;

    .line 355
    .line 356
    move/from16 v26, v8

    .line 357
    .line 358
    new-instance v8, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 359
    .line 360
    move/from16 v19, v1

    .line 361
    .line 362
    move-object/from16 v18, v33

    .line 363
    .line 364
    invoke-direct/range {v8 .. v31}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    .line 369
    .line 370
    move v6, v5

    .line 371
    const/4 v5, 0x1

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_8
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :goto_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 379
    .line 380
    .line 381
    throw v0
.end method

.method private static final getWorkStatusPojoFlowForName$lambda$17(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "getValue(...)"

    .line 6
    .line 7
    const-string v3, "_connection"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v3, v4, v5}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Landroidx/collection/f;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v5, v6}, Landroidx/collection/c1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Landroidx/collection/f;

    .line 31
    .line 32
    invoke-direct {v7, v6}, Landroidx/collection/c1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/c;->step()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v5, v8}, Landroidx/collection/c1;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v8, v9}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v7, v8}, Landroidx/collection/c1;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_0

    .line 72
    .line 73
    new-instance v9, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8, v9}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v3}, Landroidx/sqlite/c;->reset()V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/a;Landroidx/collection/f;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/a;Landroidx/collection/f;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/c;->step()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    long-to-int v1, v10

    .line 111
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-interface {v3, v1}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v8, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 121
    .line 122
    invoke-virtual {v8, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-interface {v3, v1}, Landroidx/sqlite/c;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    long-to-int v1, v12

    .line 132
    const/4 v8, 0x4

    .line 133
    invoke-interface {v3, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    long-to-int v8, v12

    .line 138
    const/16 v12, 0xe

    .line 139
    .line 140
    invoke-interface {v3, v12}, Landroidx/sqlite/c;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    const/16 v14, 0xf

    .line 145
    .line 146
    invoke-interface {v3, v14}, Landroidx/sqlite/c;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    const/16 v4, 0x10

    .line 151
    .line 152
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    const/16 v4, 0x11

    .line 157
    .line 158
    move-object/from16 v32, v7

    .line 159
    .line 160
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    long-to-int v4, v6

    .line 165
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    const/16 v4, 0x12

    .line 170
    .line 171
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v21

    .line 175
    const/16 v4, 0x13

    .line 176
    .line 177
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v23

    .line 181
    const/16 v4, 0x14

    .line 182
    .line 183
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    long-to-int v4, v6

    .line 188
    const/16 v6, 0x15

    .line 189
    .line 190
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v27

    .line 194
    const/16 v6, 0x16

    .line 195
    .line 196
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    long-to-int v6, v6

    .line 201
    const/4 v7, 0x5

    .line 202
    move/from16 v29, v6

    .line 203
    .line 204
    invoke-interface {v3, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    long-to-int v6, v6

    .line 209
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 210
    .line 211
    .line 212
    move-result-object v35

    .line 213
    const/4 v6, 0x6

    .line 214
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 219
    .line 220
    .line 221
    move-result-object v34

    .line 222
    const/4 v6, 0x7

    .line 223
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    long-to-int v6, v6

    .line 228
    if-eqz v6, :cond_3

    .line 229
    .line 230
    const/16 v36, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    const/16 v36, 0x0

    .line 234
    .line 235
    :goto_3
    const/16 v6, 0x8

    .line 236
    .line 237
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    long-to-int v6, v6

    .line 242
    if-eqz v6, :cond_4

    .line 243
    .line 244
    const/16 v37, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    const/16 v37, 0x0

    .line 248
    .line 249
    :goto_4
    const/16 v6, 0x9

    .line 250
    .line 251
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    long-to-int v6, v6

    .line 256
    if-eqz v6, :cond_5

    .line 257
    .line 258
    const/16 v38, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_5
    const/16 v38, 0x0

    .line 262
    .line 263
    :goto_5
    const/16 v6, 0xa

    .line 264
    .line 265
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    long-to-int v6, v6

    .line 270
    if-eqz v6, :cond_6

    .line 271
    .line 272
    const/16 v39, 0x1

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_6
    const/16 v39, 0x0

    .line 276
    .line 277
    :goto_6
    const/16 v6, 0xb

    .line 278
    .line 279
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v40

    .line 283
    const/16 v6, 0xc

    .line 284
    .line 285
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v42

    .line 289
    const/16 v6, 0xd

    .line 290
    .line 291
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v44

    .line 299
    new-instance v33, Landroidx/work/Constraints;

    .line 300
    .line 301
    invoke-direct/range {v33 .. v44}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 302
    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v7, v5}, Lkotlin/collections/f0;->q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v30, v7

    .line 317
    .line 318
    check-cast v30, Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    move-object/from16 v6, v32

    .line 325
    .line 326
    invoke-static {v7, v6}, Lkotlin/collections/f0;->q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v31, v7

    .line 334
    .line 335
    check-cast v31, Ljava/util/List;

    .line 336
    .line 337
    move/from16 v26, v8

    .line 338
    .line 339
    new-instance v8, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 340
    .line 341
    move/from16 v19, v1

    .line 342
    .line 343
    move/from16 v25, v4

    .line 344
    .line 345
    move-object/from16 v18, v33

    .line 346
    .line 347
    invoke-direct/range {v8 .. v31}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    .line 353
    move-object v7, v6

    .line 354
    const/4 v4, 0x1

    .line 355
    const/4 v6, 0x0

    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :goto_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 363
    .line 364
    .line 365
    throw v0
.end method

.method private static final getWorkStatusPojoFlowForTag$lambda$13(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "getValue(...)"

    .line 6
    .line 7
    const-string v3, "_connection"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v3, v4, v5}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Landroidx/collection/f;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v5, v6}, Landroidx/collection/c1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Landroidx/collection/f;

    .line 31
    .line 32
    invoke-direct {v7, v6}, Landroidx/collection/c1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/c;->step()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v5, v8}, Landroidx/collection/c1;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v8, v9}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v7, v8}, Landroidx/collection/c1;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_0

    .line 72
    .line 73
    new-instance v9, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8, v9}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v3}, Landroidx/sqlite/c;->reset()V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/a;Landroidx/collection/f;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/a;Landroidx/collection/f;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/c;->step()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    long-to-int v1, v10

    .line 111
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-interface {v3, v1}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v8, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 121
    .line 122
    invoke-virtual {v8, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-interface {v3, v1}, Landroidx/sqlite/c;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    long-to-int v1, v12

    .line 132
    const/4 v8, 0x4

    .line 133
    invoke-interface {v3, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    long-to-int v8, v12

    .line 138
    const/16 v12, 0xe

    .line 139
    .line 140
    invoke-interface {v3, v12}, Landroidx/sqlite/c;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    const/16 v14, 0xf

    .line 145
    .line 146
    invoke-interface {v3, v14}, Landroidx/sqlite/c;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    const/16 v4, 0x10

    .line 151
    .line 152
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    const/16 v4, 0x11

    .line 157
    .line 158
    move-object/from16 v32, v7

    .line 159
    .line 160
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    long-to-int v4, v6

    .line 165
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    const/16 v4, 0x12

    .line 170
    .line 171
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v21

    .line 175
    const/16 v4, 0x13

    .line 176
    .line 177
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v23

    .line 181
    const/16 v4, 0x14

    .line 182
    .line 183
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    long-to-int v4, v6

    .line 188
    const/16 v6, 0x15

    .line 189
    .line 190
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v27

    .line 194
    const/16 v6, 0x16

    .line 195
    .line 196
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    long-to-int v6, v6

    .line 201
    const/4 v7, 0x5

    .line 202
    move/from16 v29, v6

    .line 203
    .line 204
    invoke-interface {v3, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    long-to-int v6, v6

    .line 209
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 210
    .line 211
    .line 212
    move-result-object v35

    .line 213
    const/4 v6, 0x6

    .line 214
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 219
    .line 220
    .line 221
    move-result-object v34

    .line 222
    const/4 v6, 0x7

    .line 223
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    long-to-int v6, v6

    .line 228
    if-eqz v6, :cond_3

    .line 229
    .line 230
    const/16 v36, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    const/16 v36, 0x0

    .line 234
    .line 235
    :goto_3
    const/16 v6, 0x8

    .line 236
    .line 237
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    long-to-int v6, v6

    .line 242
    if-eqz v6, :cond_4

    .line 243
    .line 244
    const/16 v37, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    const/16 v37, 0x0

    .line 248
    .line 249
    :goto_4
    const/16 v6, 0x9

    .line 250
    .line 251
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    long-to-int v6, v6

    .line 256
    if-eqz v6, :cond_5

    .line 257
    .line 258
    const/16 v38, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_5
    const/16 v38, 0x0

    .line 262
    .line 263
    :goto_5
    const/16 v6, 0xa

    .line 264
    .line 265
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    long-to-int v6, v6

    .line 270
    if-eqz v6, :cond_6

    .line 271
    .line 272
    const/16 v39, 0x1

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_6
    const/16 v39, 0x0

    .line 276
    .line 277
    :goto_6
    const/16 v6, 0xb

    .line 278
    .line 279
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v40

    .line 283
    const/16 v6, 0xc

    .line 284
    .line 285
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v42

    .line 289
    const/16 v6, 0xd

    .line 290
    .line 291
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v44

    .line 299
    new-instance v33, Landroidx/work/Constraints;

    .line 300
    .line 301
    invoke-direct/range {v33 .. v44}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 302
    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v7, v5}, Lkotlin/collections/f0;->q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v30, v7

    .line 317
    .line 318
    check-cast v30, Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    move-object/from16 v6, v32

    .line 325
    .line 326
    invoke-static {v7, v6}, Lkotlin/collections/f0;->q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v31, v7

    .line 334
    .line 335
    check-cast v31, Ljava/util/List;

    .line 336
    .line 337
    move/from16 v26, v8

    .line 338
    .line 339
    new-instance v8, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 340
    .line 341
    move/from16 v19, v1

    .line 342
    .line 343
    move/from16 v25, v4

    .line 344
    .line 345
    move-object/from16 v18, v33

    .line 346
    .line 347
    invoke-direct/range {v8 .. v31}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    .line 353
    move-object v7, v6

    .line 354
    const/4 v4, 0x1

    .line 355
    const/4 v6, 0x0

    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :goto_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 363
    .line 364
    .line 365
    throw v0
.end method

.method private static final getWorkStatusPojoForId$lambda$8(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .locals 41

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "getValue(...)"

    .line 6
    .line 7
    const-string v3, "_connection"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v3, v4, v5}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Landroidx/collection/f;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v5, v6}, Landroidx/collection/c1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Landroidx/collection/f;

    .line 31
    .line 32
    invoke-direct {v7, v6}, Landroidx/collection/c1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/c;->step()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v5, v8}, Landroidx/collection/c1;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v8, v9}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v7, v8}, Landroidx/collection/c1;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_0

    .line 72
    .line 73
    new-instance v9, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8, v9}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v3}, Landroidx/sqlite/c;->reset()V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/a;Landroidx/collection/f;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/a;Landroidx/collection/f;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Landroidx/sqlite/c;->step()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    long-to-int v0, v0

    .line 106
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-interface {v3, v0}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-interface {v3, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    long-to-int v0, v0

    .line 127
    const/4 v1, 0x4

    .line 128
    invoke-interface {v3, v1}, Landroidx/sqlite/c;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    long-to-int v1, v12

    .line 133
    const/16 v8, 0xe

    .line 134
    .line 135
    invoke-interface {v3, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    const/16 v8, 0xf

    .line 140
    .line 141
    invoke-interface {v3, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    const/16 v8, 0x10

    .line 146
    .line 147
    invoke-interface {v3, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v16

    .line 151
    const/16 v8, 0x11

    .line 152
    .line 153
    move-object/from16 p1, v5

    .line 154
    .line 155
    invoke-interface {v3, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    long-to-int v4, v4

    .line 160
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 161
    .line 162
    .line 163
    move-result-object v20

    .line 164
    const/16 v4, 0x12

    .line 165
    .line 166
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v21

    .line 170
    const/16 v4, 0x13

    .line 171
    .line 172
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v23

    .line 176
    const/16 v4, 0x14

    .line 177
    .line 178
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    long-to-int v4, v4

    .line 183
    const/16 v5, 0x15

    .line 184
    .line 185
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v27

    .line 189
    const/16 v5, 0x16

    .line 190
    .line 191
    move-object/from16 v18, v7

    .line 192
    .line 193
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    long-to-int v5, v6

    .line 198
    const/4 v6, 0x5

    .line 199
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    long-to-int v6, v6

    .line 204
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 205
    .line 206
    .line 207
    move-result-object v31

    .line 208
    const/4 v6, 0x6

    .line 209
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 214
    .line 215
    .line 216
    move-result-object v30

    .line 217
    const/4 v6, 0x7

    .line 218
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    long-to-int v6, v6

    .line 223
    if-eqz v6, :cond_3

    .line 224
    .line 225
    const/16 v32, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    const/16 v32, 0x0

    .line 229
    .line 230
    :goto_2
    const/16 v6, 0x8

    .line 231
    .line 232
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    long-to-int v6, v6

    .line 237
    if-eqz v6, :cond_4

    .line 238
    .line 239
    const/16 v33, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    const/16 v33, 0x0

    .line 243
    .line 244
    :goto_3
    const/16 v6, 0x9

    .line 245
    .line 246
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    long-to-int v6, v6

    .line 251
    if-eqz v6, :cond_5

    .line 252
    .line 253
    const/16 v34, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    const/16 v34, 0x0

    .line 257
    .line 258
    :goto_4
    const/16 v6, 0xa

    .line 259
    .line 260
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    long-to-int v6, v6

    .line 265
    if-eqz v6, :cond_6

    .line 266
    .line 267
    const/16 v35, 0x1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_6
    const/16 v35, 0x0

    .line 271
    .line 272
    :goto_5
    const/16 v6, 0xb

    .line 273
    .line 274
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v36

    .line 278
    const/16 v6, 0xc

    .line 279
    .line 280
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v38

    .line 284
    const/16 v6, 0xd

    .line 285
    .line 286
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v40

    .line 294
    new-instance v29, Landroidx/work/Constraints;

    .line 295
    .line 296
    invoke-direct/range {v29 .. v40}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 297
    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    invoke-interface {v3, v8}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    move-object/from16 v7, p1

    .line 305
    .line 306
    invoke-static {v6, v7}, Lkotlin/collections/f0;->q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v30, v6

    .line 314
    .line 315
    check-cast v30, Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v3, v8}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    move-object/from16 v7, v18

    .line 322
    .line 323
    invoke-static {v6, v7}, Lkotlin/collections/f0;->q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v31, v6

    .line 331
    .line 332
    check-cast v31, Ljava/util/List;

    .line 333
    .line 334
    new-instance v8, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 335
    .line 336
    move/from16 v19, v0

    .line 337
    .line 338
    move/from16 v26, v1

    .line 339
    .line 340
    move/from16 v25, v4

    .line 341
    .line 342
    move-object/from16 v18, v29

    .line 343
    .line 344
    move/from16 v29, v5

    .line 345
    .line 346
    invoke-direct/range {v8 .. v31}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_7
    const/4 v8, 0x0

    .line 351
    :goto_6
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 352
    .line 353
    .line 354
    return-object v8

    .line 355
    :goto_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 356
    .line 357
    .line 358
    throw v0
.end method

.method private static final getWorkStatusPojoForIds$lambda$9(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "getValue(...)"

    .line 6
    .line 7
    const-string v3, "_connection"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    move v6, v5

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v3, v6, v7}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    new-instance v4, Landroidx/collection/f;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v4, v6}, Landroidx/collection/c1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Landroidx/collection/f;

    .line 52
    .line 53
    invoke-direct {v7, v6}, Landroidx/collection/c1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-interface {v3}, Landroidx/sqlite/c;->step()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v4, v8}, Landroidx/collection/c1;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v8, v9}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Landroidx/collection/c1;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_1

    .line 89
    .line 90
    new-instance v9, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8, v9}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {v3}, Landroidx/sqlite/c;->reset()V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/a;Landroidx/collection/f;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/a;Landroidx/collection/f;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/c;->step()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    long-to-int v1, v10

    .line 128
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-interface {v3, v1}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v8, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 138
    .line 139
    invoke-virtual {v8, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/4 v1, 0x3

    .line 144
    invoke-interface {v3, v1}, Landroidx/sqlite/c;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    long-to-int v1, v12

    .line 149
    const/4 v8, 0x4

    .line 150
    invoke-interface {v3, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    long-to-int v8, v12

    .line 155
    const/16 v12, 0xe

    .line 156
    .line 157
    invoke-interface {v3, v12}, Landroidx/sqlite/c;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    const/16 v14, 0xf

    .line 162
    .line 163
    invoke-interface {v3, v14}, Landroidx/sqlite/c;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    const/16 v5, 0x10

    .line 168
    .line 169
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v16

    .line 173
    const/16 v5, 0x11

    .line 174
    .line 175
    move-object/from16 v32, v7

    .line 176
    .line 177
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    long-to-int v5, v6

    .line 182
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    const/16 v5, 0x12

    .line 187
    .line 188
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v21

    .line 192
    const/16 v5, 0x13

    .line 193
    .line 194
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v23

    .line 198
    const/16 v5, 0x14

    .line 199
    .line 200
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    long-to-int v5, v5

    .line 205
    const/16 v6, 0x15

    .line 206
    .line 207
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v27

    .line 211
    const/16 v6, 0x16

    .line 212
    .line 213
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    long-to-int v6, v6

    .line 218
    const/4 v7, 0x5

    .line 219
    move/from16 v25, v5

    .line 220
    .line 221
    move/from16 v29, v6

    .line 222
    .line 223
    invoke-interface {v3, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    long-to-int v5, v5

    .line 228
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 229
    .line 230
    .line 231
    move-result-object v35

    .line 232
    const/4 v5, 0x6

    .line 233
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 238
    .line 239
    .line 240
    move-result-object v34

    .line 241
    const/4 v5, 0x7

    .line 242
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    long-to-int v5, v5

    .line 247
    if-eqz v5, :cond_4

    .line 248
    .line 249
    const/16 v36, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    const/16 v36, 0x0

    .line 253
    .line 254
    :goto_3
    const/16 v5, 0x8

    .line 255
    .line 256
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    long-to-int v5, v5

    .line 261
    if-eqz v5, :cond_5

    .line 262
    .line 263
    const/16 v37, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    const/16 v37, 0x0

    .line 267
    .line 268
    :goto_4
    const/16 v5, 0x9

    .line 269
    .line 270
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    long-to-int v5, v5

    .line 275
    if-eqz v5, :cond_6

    .line 276
    .line 277
    const/16 v38, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_6
    const/16 v38, 0x0

    .line 281
    .line 282
    :goto_5
    const/16 v5, 0xa

    .line 283
    .line 284
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    long-to-int v5, v5

    .line 289
    if-eqz v5, :cond_7

    .line 290
    .line 291
    const/16 v39, 0x1

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_7
    const/16 v39, 0x0

    .line 295
    .line 296
    :goto_6
    const/16 v5, 0xb

    .line 297
    .line 298
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v40

    .line 302
    const/16 v5, 0xc

    .line 303
    .line 304
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v42

    .line 308
    const/16 v5, 0xd

    .line 309
    .line 310
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v44

    .line 318
    new-instance v33, Landroidx/work/Constraints;

    .line 319
    .line 320
    invoke-direct/range {v33 .. v44}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 321
    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v6, v4}, Lkotlin/collections/f0;->q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v30, v6

    .line 336
    .line 337
    check-cast v30, Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    move-object/from16 v7, v32

    .line 344
    .line 345
    invoke-static {v6, v7}, Lkotlin/collections/f0;->q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v31, v6

    .line 353
    .line 354
    check-cast v31, Ljava/util/List;

    .line 355
    .line 356
    move/from16 v26, v8

    .line 357
    .line 358
    new-instance v8, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 359
    .line 360
    move/from16 v19, v1

    .line 361
    .line 362
    move-object/from16 v18, v33

    .line 363
    .line 364
    invoke-direct/range {v8 .. v31}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    .line 369
    .line 370
    move v6, v5

    .line 371
    const/4 v5, 0x1

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_8
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :goto_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 379
    .line 380
    .line 381
    throw v0
.end method

.method private static final getWorkStatusPojoForName$lambda$15(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "getValue(...)"

    .line 6
    .line 7
    const-string v3, "_connection"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v3, v4, v5}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Landroidx/collection/f;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v5, v6}, Landroidx/collection/c1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Landroidx/collection/f;

    .line 31
    .line 32
    invoke-direct {v7, v6}, Landroidx/collection/c1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/c;->step()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v5, v8}, Landroidx/collection/c1;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v8, v9}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v7, v8}, Landroidx/collection/c1;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_0

    .line 72
    .line 73
    new-instance v9, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8, v9}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v3}, Landroidx/sqlite/c;->reset()V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/a;Landroidx/collection/f;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/a;Landroidx/collection/f;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/c;->step()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    long-to-int v1, v10

    .line 111
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-interface {v3, v1}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v8, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 121
    .line 122
    invoke-virtual {v8, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-interface {v3, v1}, Landroidx/sqlite/c;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    long-to-int v1, v12

    .line 132
    const/4 v8, 0x4

    .line 133
    invoke-interface {v3, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    long-to-int v8, v12

    .line 138
    const/16 v12, 0xe

    .line 139
    .line 140
    invoke-interface {v3, v12}, Landroidx/sqlite/c;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    const/16 v14, 0xf

    .line 145
    .line 146
    invoke-interface {v3, v14}, Landroidx/sqlite/c;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    const/16 v4, 0x10

    .line 151
    .line 152
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    const/16 v4, 0x11

    .line 157
    .line 158
    move-object/from16 v32, v7

    .line 159
    .line 160
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    long-to-int v4, v6

    .line 165
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    const/16 v4, 0x12

    .line 170
    .line 171
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v21

    .line 175
    const/16 v4, 0x13

    .line 176
    .line 177
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v23

    .line 181
    const/16 v4, 0x14

    .line 182
    .line 183
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    long-to-int v4, v6

    .line 188
    const/16 v6, 0x15

    .line 189
    .line 190
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v27

    .line 194
    const/16 v6, 0x16

    .line 195
    .line 196
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    long-to-int v6, v6

    .line 201
    const/4 v7, 0x5

    .line 202
    move/from16 v29, v6

    .line 203
    .line 204
    invoke-interface {v3, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    long-to-int v6, v6

    .line 209
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 210
    .line 211
    .line 212
    move-result-object v35

    .line 213
    const/4 v6, 0x6

    .line 214
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 219
    .line 220
    .line 221
    move-result-object v34

    .line 222
    const/4 v6, 0x7

    .line 223
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    long-to-int v6, v6

    .line 228
    if-eqz v6, :cond_3

    .line 229
    .line 230
    const/16 v36, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    const/16 v36, 0x0

    .line 234
    .line 235
    :goto_3
    const/16 v6, 0x8

    .line 236
    .line 237
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    long-to-int v6, v6

    .line 242
    if-eqz v6, :cond_4

    .line 243
    .line 244
    const/16 v37, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    const/16 v37, 0x0

    .line 248
    .line 249
    :goto_4
    const/16 v6, 0x9

    .line 250
    .line 251
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    long-to-int v6, v6

    .line 256
    if-eqz v6, :cond_5

    .line 257
    .line 258
    const/16 v38, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_5
    const/16 v38, 0x0

    .line 262
    .line 263
    :goto_5
    const/16 v6, 0xa

    .line 264
    .line 265
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    long-to-int v6, v6

    .line 270
    if-eqz v6, :cond_6

    .line 271
    .line 272
    const/16 v39, 0x1

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_6
    const/16 v39, 0x0

    .line 276
    .line 277
    :goto_6
    const/16 v6, 0xb

    .line 278
    .line 279
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v40

    .line 283
    const/16 v6, 0xc

    .line 284
    .line 285
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v42

    .line 289
    const/16 v6, 0xd

    .line 290
    .line 291
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v44

    .line 299
    new-instance v33, Landroidx/work/Constraints;

    .line 300
    .line 301
    invoke-direct/range {v33 .. v44}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 302
    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v7, v5}, Lkotlin/collections/f0;->q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v30, v7

    .line 317
    .line 318
    check-cast v30, Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    move-object/from16 v6, v32

    .line 325
    .line 326
    invoke-static {v7, v6}, Lkotlin/collections/f0;->q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v31, v7

    .line 334
    .line 335
    check-cast v31, Ljava/util/List;

    .line 336
    .line 337
    move/from16 v26, v8

    .line 338
    .line 339
    new-instance v8, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 340
    .line 341
    move/from16 v19, v1

    .line 342
    .line 343
    move/from16 v25, v4

    .line 344
    .line 345
    move-object/from16 v18, v33

    .line 346
    .line 347
    invoke-direct/range {v8 .. v31}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    .line 353
    move-object v7, v6

    .line 354
    const/4 v4, 0x1

    .line 355
    const/4 v6, 0x0

    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :goto_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 363
    .line 364
    .line 365
    throw v0
.end method

.method private static final getWorkStatusPojoForTag$lambda$12(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "getValue(...)"

    .line 6
    .line 7
    const-string v3, "_connection"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v3, v4, v5}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Landroidx/collection/f;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v5, v6}, Landroidx/collection/c1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Landroidx/collection/f;

    .line 31
    .line 32
    invoke-direct {v7, v6}, Landroidx/collection/c1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/c;->step()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v5, v8}, Landroidx/collection/c1;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v8, v9}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v7, v8}, Landroidx/collection/c1;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_0

    .line 72
    .line 73
    new-instance v9, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8, v9}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v3}, Landroidx/sqlite/c;->reset()V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/a;Landroidx/collection/f;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/a;Landroidx/collection/f;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/c;->step()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    long-to-int v1, v10

    .line 111
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-interface {v3, v1}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v8, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 121
    .line 122
    invoke-virtual {v8, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-interface {v3, v1}, Landroidx/sqlite/c;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    long-to-int v1, v12

    .line 132
    const/4 v8, 0x4

    .line 133
    invoke-interface {v3, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    long-to-int v8, v12

    .line 138
    const/16 v12, 0xe

    .line 139
    .line 140
    invoke-interface {v3, v12}, Landroidx/sqlite/c;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    const/16 v14, 0xf

    .line 145
    .line 146
    invoke-interface {v3, v14}, Landroidx/sqlite/c;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    const/16 v4, 0x10

    .line 151
    .line 152
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    const/16 v4, 0x11

    .line 157
    .line 158
    move-object/from16 v32, v7

    .line 159
    .line 160
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    long-to-int v4, v6

    .line 165
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    const/16 v4, 0x12

    .line 170
    .line 171
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v21

    .line 175
    const/16 v4, 0x13

    .line 176
    .line 177
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v23

    .line 181
    const/16 v4, 0x14

    .line 182
    .line 183
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    long-to-int v4, v6

    .line 188
    const/16 v6, 0x15

    .line 189
    .line 190
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v27

    .line 194
    const/16 v6, 0x16

    .line 195
    .line 196
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    long-to-int v6, v6

    .line 201
    const/4 v7, 0x5

    .line 202
    move/from16 v29, v6

    .line 203
    .line 204
    invoke-interface {v3, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    long-to-int v6, v6

    .line 209
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 210
    .line 211
    .line 212
    move-result-object v35

    .line 213
    const/4 v6, 0x6

    .line 214
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 219
    .line 220
    .line 221
    move-result-object v34

    .line 222
    const/4 v6, 0x7

    .line 223
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    long-to-int v6, v6

    .line 228
    if-eqz v6, :cond_3

    .line 229
    .line 230
    const/16 v36, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    const/16 v36, 0x0

    .line 234
    .line 235
    :goto_3
    const/16 v6, 0x8

    .line 236
    .line 237
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    long-to-int v6, v6

    .line 242
    if-eqz v6, :cond_4

    .line 243
    .line 244
    const/16 v37, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    const/16 v37, 0x0

    .line 248
    .line 249
    :goto_4
    const/16 v6, 0x9

    .line 250
    .line 251
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    long-to-int v6, v6

    .line 256
    if-eqz v6, :cond_5

    .line 257
    .line 258
    const/16 v38, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_5
    const/16 v38, 0x0

    .line 262
    .line 263
    :goto_5
    const/16 v6, 0xa

    .line 264
    .line 265
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    long-to-int v6, v6

    .line 270
    if-eqz v6, :cond_6

    .line 271
    .line 272
    const/16 v39, 0x1

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_6
    const/16 v39, 0x0

    .line 276
    .line 277
    :goto_6
    const/16 v6, 0xb

    .line 278
    .line 279
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v40

    .line 283
    const/16 v6, 0xc

    .line 284
    .line 285
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v42

    .line 289
    const/16 v6, 0xd

    .line 290
    .line 291
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v44

    .line 299
    new-instance v33, Landroidx/work/Constraints;

    .line 300
    .line 301
    invoke-direct/range {v33 .. v44}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 302
    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v7, v5}, Lkotlin/collections/f0;->q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v30, v7

    .line 317
    .line 318
    check-cast v30, Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    move-object/from16 v6, v32

    .line 325
    .line 326
    invoke-static {v7, v6}, Lkotlin/collections/f0;->q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v31, v7

    .line 334
    .line 335
    check-cast v31, Ljava/util/List;

    .line 336
    .line 337
    move/from16 v26, v8

    .line 338
    .line 339
    new-instance v8, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 340
    .line 341
    move/from16 v19, v1

    .line 342
    .line 343
    move/from16 v25, v4

    .line 344
    .line 345
    move-object/from16 v18, v33

    .line 346
    .line 347
    invoke-direct/range {v8 .. v31}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    .line 353
    move-object v7, v6

    .line 354
    const/4 v4, 0x1

    .line 355
    const/4 v6, 0x0

    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :goto_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 363
    .line 364
    .line 365
    throw v0
.end method

.method private static final getWorkStatusPojoLiveDataForIds$lambda$10(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "getValue(...)"

    .line 6
    .line 7
    const-string v3, "_connection"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    move v6, v5

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v3, v6, v7}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    new-instance v4, Landroidx/collection/f;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v4, v6}, Landroidx/collection/c1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Landroidx/collection/f;

    .line 52
    .line 53
    invoke-direct {v7, v6}, Landroidx/collection/c1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-interface {v3}, Landroidx/sqlite/c;->step()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v4, v8}, Landroidx/collection/c1;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v8, v9}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Landroidx/collection/c1;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_1

    .line 89
    .line 90
    new-instance v9, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8, v9}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {v3}, Landroidx/sqlite/c;->reset()V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/a;Landroidx/collection/f;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/a;Landroidx/collection/f;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/c;->step()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    long-to-int v1, v10

    .line 128
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-interface {v3, v1}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v8, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 138
    .line 139
    invoke-virtual {v8, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/4 v1, 0x3

    .line 144
    invoke-interface {v3, v1}, Landroidx/sqlite/c;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    long-to-int v1, v12

    .line 149
    const/4 v8, 0x4

    .line 150
    invoke-interface {v3, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    long-to-int v8, v12

    .line 155
    const/16 v12, 0xe

    .line 156
    .line 157
    invoke-interface {v3, v12}, Landroidx/sqlite/c;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    const/16 v14, 0xf

    .line 162
    .line 163
    invoke-interface {v3, v14}, Landroidx/sqlite/c;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    const/16 v5, 0x10

    .line 168
    .line 169
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v16

    .line 173
    const/16 v5, 0x11

    .line 174
    .line 175
    move-object/from16 v32, v7

    .line 176
    .line 177
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    long-to-int v5, v6

    .line 182
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    const/16 v5, 0x12

    .line 187
    .line 188
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v21

    .line 192
    const/16 v5, 0x13

    .line 193
    .line 194
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v23

    .line 198
    const/16 v5, 0x14

    .line 199
    .line 200
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    long-to-int v5, v5

    .line 205
    const/16 v6, 0x15

    .line 206
    .line 207
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v27

    .line 211
    const/16 v6, 0x16

    .line 212
    .line 213
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    long-to-int v6, v6

    .line 218
    const/4 v7, 0x5

    .line 219
    move/from16 v25, v5

    .line 220
    .line 221
    move/from16 v29, v6

    .line 222
    .line 223
    invoke-interface {v3, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    long-to-int v5, v5

    .line 228
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 229
    .line 230
    .line 231
    move-result-object v35

    .line 232
    const/4 v5, 0x6

    .line 233
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 238
    .line 239
    .line 240
    move-result-object v34

    .line 241
    const/4 v5, 0x7

    .line 242
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    long-to-int v5, v5

    .line 247
    if-eqz v5, :cond_4

    .line 248
    .line 249
    const/16 v36, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    const/16 v36, 0x0

    .line 253
    .line 254
    :goto_3
    const/16 v5, 0x8

    .line 255
    .line 256
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    long-to-int v5, v5

    .line 261
    if-eqz v5, :cond_5

    .line 262
    .line 263
    const/16 v37, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    const/16 v37, 0x0

    .line 267
    .line 268
    :goto_4
    const/16 v5, 0x9

    .line 269
    .line 270
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    long-to-int v5, v5

    .line 275
    if-eqz v5, :cond_6

    .line 276
    .line 277
    const/16 v38, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_6
    const/16 v38, 0x0

    .line 281
    .line 282
    :goto_5
    const/16 v5, 0xa

    .line 283
    .line 284
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    long-to-int v5, v5

    .line 289
    if-eqz v5, :cond_7

    .line 290
    .line 291
    const/16 v39, 0x1

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_7
    const/16 v39, 0x0

    .line 295
    .line 296
    :goto_6
    const/16 v5, 0xb

    .line 297
    .line 298
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v40

    .line 302
    const/16 v5, 0xc

    .line 303
    .line 304
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v42

    .line 308
    const/16 v5, 0xd

    .line 309
    .line 310
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v44

    .line 318
    new-instance v33, Landroidx/work/Constraints;

    .line 319
    .line 320
    invoke-direct/range {v33 .. v44}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 321
    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v6, v4}, Lkotlin/collections/f0;->q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v30, v6

    .line 336
    .line 337
    check-cast v30, Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    move-object/from16 v7, v32

    .line 344
    .line 345
    invoke-static {v6, v7}, Lkotlin/collections/f0;->q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v31, v6

    .line 353
    .line 354
    check-cast v31, Ljava/util/List;

    .line 355
    .line 356
    move/from16 v26, v8

    .line 357
    .line 358
    new-instance v8, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 359
    .line 360
    move/from16 v19, v1

    .line 361
    .line 362
    move-object/from16 v18, v33

    .line 363
    .line 364
    invoke-direct/range {v8 .. v31}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    .line 369
    .line 370
    move v6, v5

    .line 371
    const/4 v5, 0x1

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_8
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :goto_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 379
    .line 380
    .line 381
    throw v0
.end method

.method private static final getWorkStatusPojoLiveDataForName$lambda$16(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "getValue(...)"

    .line 6
    .line 7
    const-string v3, "_connection"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v3, v4, v5}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Landroidx/collection/f;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v5, v6}, Landroidx/collection/c1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Landroidx/collection/f;

    .line 31
    .line 32
    invoke-direct {v7, v6}, Landroidx/collection/c1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/c;->step()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v5, v8}, Landroidx/collection/c1;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v8, v9}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v7, v8}, Landroidx/collection/c1;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_0

    .line 72
    .line 73
    new-instance v9, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8, v9}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v3}, Landroidx/sqlite/c;->reset()V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/a;Landroidx/collection/f;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/a;Landroidx/collection/f;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/c;->step()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    long-to-int v1, v10

    .line 111
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-interface {v3, v1}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v8, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 121
    .line 122
    invoke-virtual {v8, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-interface {v3, v1}, Landroidx/sqlite/c;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    long-to-int v1, v12

    .line 132
    const/4 v8, 0x4

    .line 133
    invoke-interface {v3, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    long-to-int v8, v12

    .line 138
    const/16 v12, 0xe

    .line 139
    .line 140
    invoke-interface {v3, v12}, Landroidx/sqlite/c;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    const/16 v14, 0xf

    .line 145
    .line 146
    invoke-interface {v3, v14}, Landroidx/sqlite/c;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    const/16 v4, 0x10

    .line 151
    .line 152
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    const/16 v4, 0x11

    .line 157
    .line 158
    move-object/from16 v32, v7

    .line 159
    .line 160
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    long-to-int v4, v6

    .line 165
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    const/16 v4, 0x12

    .line 170
    .line 171
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v21

    .line 175
    const/16 v4, 0x13

    .line 176
    .line 177
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v23

    .line 181
    const/16 v4, 0x14

    .line 182
    .line 183
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    long-to-int v4, v6

    .line 188
    const/16 v6, 0x15

    .line 189
    .line 190
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v27

    .line 194
    const/16 v6, 0x16

    .line 195
    .line 196
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    long-to-int v6, v6

    .line 201
    const/4 v7, 0x5

    .line 202
    move/from16 v29, v6

    .line 203
    .line 204
    invoke-interface {v3, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    long-to-int v6, v6

    .line 209
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 210
    .line 211
    .line 212
    move-result-object v35

    .line 213
    const/4 v6, 0x6

    .line 214
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 219
    .line 220
    .line 221
    move-result-object v34

    .line 222
    const/4 v6, 0x7

    .line 223
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    long-to-int v6, v6

    .line 228
    if-eqz v6, :cond_3

    .line 229
    .line 230
    const/16 v36, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    const/16 v36, 0x0

    .line 234
    .line 235
    :goto_3
    const/16 v6, 0x8

    .line 236
    .line 237
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    long-to-int v6, v6

    .line 242
    if-eqz v6, :cond_4

    .line 243
    .line 244
    const/16 v37, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    const/16 v37, 0x0

    .line 248
    .line 249
    :goto_4
    const/16 v6, 0x9

    .line 250
    .line 251
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    long-to-int v6, v6

    .line 256
    if-eqz v6, :cond_5

    .line 257
    .line 258
    const/16 v38, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_5
    const/16 v38, 0x0

    .line 262
    .line 263
    :goto_5
    const/16 v6, 0xa

    .line 264
    .line 265
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    long-to-int v6, v6

    .line 270
    if-eqz v6, :cond_6

    .line 271
    .line 272
    const/16 v39, 0x1

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_6
    const/16 v39, 0x0

    .line 276
    .line 277
    :goto_6
    const/16 v6, 0xb

    .line 278
    .line 279
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v40

    .line 283
    const/16 v6, 0xc

    .line 284
    .line 285
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v42

    .line 289
    const/16 v6, 0xd

    .line 290
    .line 291
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v44

    .line 299
    new-instance v33, Landroidx/work/Constraints;

    .line 300
    .line 301
    invoke-direct/range {v33 .. v44}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 302
    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v7, v5}, Lkotlin/collections/f0;->q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v30, v7

    .line 317
    .line 318
    check-cast v30, Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    move-object/from16 v6, v32

    .line 325
    .line 326
    invoke-static {v7, v6}, Lkotlin/collections/f0;->q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v31, v7

    .line 334
    .line 335
    check-cast v31, Ljava/util/List;

    .line 336
    .line 337
    move/from16 v26, v8

    .line 338
    .line 339
    new-instance v8, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 340
    .line 341
    move/from16 v19, v1

    .line 342
    .line 343
    move/from16 v25, v4

    .line 344
    .line 345
    move-object/from16 v18, v33

    .line 346
    .line 347
    invoke-direct/range {v8 .. v31}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    .line 353
    move-object v7, v6

    .line 354
    const/4 v4, 0x1

    .line 355
    const/4 v6, 0x0

    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :goto_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 363
    .line 364
    .line 365
    throw v0
.end method

.method private static final getWorkStatusPojoLiveDataForTag$lambda$14(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "getValue(...)"

    .line 6
    .line 7
    const-string v3, "_connection"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v3, v4, v5}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Landroidx/collection/f;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v5, v6}, Landroidx/collection/c1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Landroidx/collection/f;

    .line 31
    .line 32
    invoke-direct {v7, v6}, Landroidx/collection/c1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/c;->step()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v5, v8}, Landroidx/collection/c1;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v8, v9}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v7, v8}, Landroidx/collection/c1;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_0

    .line 72
    .line 73
    new-instance v9, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8, v9}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v3}, Landroidx/sqlite/c;->reset()V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/a;Landroidx/collection/f;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/a;Landroidx/collection/f;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/c;->step()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    long-to-int v1, v10

    .line 111
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-interface {v3, v1}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v8, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 121
    .line 122
    invoke-virtual {v8, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-interface {v3, v1}, Landroidx/sqlite/c;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    long-to-int v1, v12

    .line 132
    const/4 v8, 0x4

    .line 133
    invoke-interface {v3, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    long-to-int v8, v12

    .line 138
    const/16 v12, 0xe

    .line 139
    .line 140
    invoke-interface {v3, v12}, Landroidx/sqlite/c;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    const/16 v14, 0xf

    .line 145
    .line 146
    invoke-interface {v3, v14}, Landroidx/sqlite/c;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    const/16 v4, 0x10

    .line 151
    .line 152
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    const/16 v4, 0x11

    .line 157
    .line 158
    move-object/from16 v32, v7

    .line 159
    .line 160
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    long-to-int v4, v6

    .line 165
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    const/16 v4, 0x12

    .line 170
    .line 171
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v21

    .line 175
    const/16 v4, 0x13

    .line 176
    .line 177
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v23

    .line 181
    const/16 v4, 0x14

    .line 182
    .line 183
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    long-to-int v4, v6

    .line 188
    const/16 v6, 0x15

    .line 189
    .line 190
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v27

    .line 194
    const/16 v6, 0x16

    .line 195
    .line 196
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    long-to-int v6, v6

    .line 201
    const/4 v7, 0x5

    .line 202
    move/from16 v29, v6

    .line 203
    .line 204
    invoke-interface {v3, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    long-to-int v6, v6

    .line 209
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 210
    .line 211
    .line 212
    move-result-object v35

    .line 213
    const/4 v6, 0x6

    .line 214
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 219
    .line 220
    .line 221
    move-result-object v34

    .line 222
    const/4 v6, 0x7

    .line 223
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    long-to-int v6, v6

    .line 228
    if-eqz v6, :cond_3

    .line 229
    .line 230
    const/16 v36, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    const/16 v36, 0x0

    .line 234
    .line 235
    :goto_3
    const/16 v6, 0x8

    .line 236
    .line 237
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    long-to-int v6, v6

    .line 242
    if-eqz v6, :cond_4

    .line 243
    .line 244
    const/16 v37, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    const/16 v37, 0x0

    .line 248
    .line 249
    :goto_4
    const/16 v6, 0x9

    .line 250
    .line 251
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    long-to-int v6, v6

    .line 256
    if-eqz v6, :cond_5

    .line 257
    .line 258
    const/16 v38, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_5
    const/16 v38, 0x0

    .line 262
    .line 263
    :goto_5
    const/16 v6, 0xa

    .line 264
    .line 265
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    long-to-int v6, v6

    .line 270
    if-eqz v6, :cond_6

    .line 271
    .line 272
    const/16 v39, 0x1

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_6
    const/16 v39, 0x0

    .line 276
    .line 277
    :goto_6
    const/16 v6, 0xb

    .line 278
    .line 279
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v40

    .line 283
    const/16 v6, 0xc

    .line 284
    .line 285
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v42

    .line 289
    const/16 v6, 0xd

    .line 290
    .line 291
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v44

    .line 299
    new-instance v33, Landroidx/work/Constraints;

    .line 300
    .line 301
    invoke-direct/range {v33 .. v44}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 302
    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v7, v5}, Lkotlin/collections/f0;->q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v30, v7

    .line 317
    .line 318
    check-cast v30, Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    move-object/from16 v6, v32

    .line 325
    .line 326
    invoke-static {v7, v6}, Lkotlin/collections/f0;->q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v31, v7

    .line 334
    .line 335
    check-cast v31, Ljava/util/List;

    .line 336
    .line 337
    move/from16 v26, v8

    .line 338
    .line 339
    new-instance v8, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 340
    .line 341
    move/from16 v19, v1

    .line 342
    .line 343
    move/from16 v25, v4

    .line 344
    .line 345
    move-object/from16 v18, v33

    .line 346
    .line 347
    invoke-direct/range {v8 .. v31}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    .line 353
    move-object v7, v6

    .line 354
    const/4 v4, 0x1

    .line 355
    const/4 v6, 0x0

    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :goto_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 363
    .line 364
    .line 365
    throw v0
.end method

.method public static synthetic h(Landroidx/sqlite/a;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    invoke-static {v0, p1, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->incrementWorkSpecRunAttemptCount$lambda$43(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)I

    move-result p0

    return p0
.end method

.method private static final hasUnfinishedWorkFlow$lambda$22(Ljava/lang/String;Landroidx/sqlite/a;)Z
    .locals 3

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/c;->step()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    long-to-int p1, v1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static synthetic i(Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=1"

    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getRunningWork$lambda$33(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final incrementGeneration$lambda$50(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/sqlite/c;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private static final incrementPeriodCount$lambda$40(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/sqlite/c;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private static final incrementWorkSpecRunAttemptCount$lambda$43(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)I
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, v0, p1}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/sqlite/c;->step()Z

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/a;)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private static final insertWorkSpec$lambda$0(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Landroidx/sqlite/a;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertAdapterOfWorkSpec:Landroidx/room/EntityInsertAdapter;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/a;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic j(Landroidx/sqlite/a;Ljava/lang/String;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    invoke-static {v0, p1, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->incrementPeriodCount$lambda$40(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/sqlite/a;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "SELECT schedule_requested_at FROM workspec WHERE id=?"

    invoke-static {v0, p1, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getScheduleRequestedAtLiveData$lambda$23(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id FROM workspec"

    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getAllWorkSpecIds$lambda$5(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .locals 1

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id=?"

    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoForId$lambda$8(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-result-object p0

    return-object p0
.end method

.method private static final markWorkSpecScheduled$lambda$47(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/a;)I
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, p0}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Landroidx/sqlite/c;->bindLong(IJ)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-interface {p0, p1, p3}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/sqlite/c;->step()Z

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/a;)I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 26
    .line 27
    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static synthetic n(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;Landroidx/collection/f;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString$lambda$52(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;Landroidx/collection/f;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/sqlite/a;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    invoke-static {v0, p1, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setCancelledState$lambda$39(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic p(Landroidx/sqlite/a;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    invoke-static {v0, p1, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->resetWorkSpecRunAttemptCount$lambda$44(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)I

    move-result p0

    return p0
.end method

.method private static final pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast$lambda$49(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/c;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static synthetic q(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;Landroidx/collection/f;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData$lambda$53(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/a;Landroidx/collection/f;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroidx/sqlite/a;Ljava/lang/String;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    invoke-static {v0, p1, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->incrementGeneration$lambda$50(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final resetScheduledState$lambda$48(Ljava/lang/String;Landroidx/sqlite/a;)I
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/c;->step()Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/a;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method private static final resetWorkSpecNextScheduleTimeOverride$lambda$46(Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/a;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p3, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p3, p1}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    int-to-long p2, p2

    .line 16
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/c;->bindLong(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/sqlite/c;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private static final resetWorkSpecRunAttemptCount$lambda$44(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)I
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, v0, p1}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/sqlite/c;->step()Z

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/a;)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static synthetic s(Ljava/lang/String;JLandroidx/sqlite/a;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET next_schedule_time_override=? WHERE id=?"

    invoke-static {v0, p1, p2, p0, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setNextScheduleTimeOverride$lambda$45(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final setCancelledState$lambda$39(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)I
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, v0, p1}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/sqlite/c;->step()Z

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/a;)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private static final setLastEnqueueTime$lambda$42(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/a;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, p0}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p4, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p4, p1, p2}, Landroidx/sqlite/c;->bindLong(IJ)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-interface {p0, p1, p3}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/sqlite/c;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method private static final setNextScheduleTimeOverride$lambda$45(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/a;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, p0}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p4, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p4, p1, p2}, Landroidx/sqlite/c;->bindLong(IJ)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-interface {p0, p1, p3}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/sqlite/c;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method private static final setOutput$lambda$41(Ljava/lang/String;Landroidx/work/Data;Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    sget-object p3, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroidx/work/Data$Companion;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-interface {p0, p3, p1}, Landroidx/sqlite/c;->bindBlob(I[B)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/sqlite/c;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private static final setState$lambda$38(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/sqlite/a;)I
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-static {p1}, Landroidx/work/impl/model/WorkTypeConverters;->stateToInt(Landroidx/work/WorkInfo$State;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v0, p1

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/c;->bindLong(IJ)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/sqlite/c;->step()Z

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/a;)I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private static final setStopReason$lambda$51(Ljava/lang/String;ILjava/lang/String;Landroidx/sqlite/a;)Lkotlin/d0;
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p3, 0x1

    .line 11
    int-to-long v0, p1

    .line 12
    :try_start_0
    invoke-interface {p0, p3, v0, v1}, Landroidx/sqlite/c;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/sqlite/c;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static synthetic t(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Landroidx/sqlite/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->insertWorkSpec$lambda$0(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Landroidx/sqlite/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroidx/sqlite/a;Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 1

    .line 1
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    invoke-static {v0, p1, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getState$lambda$7(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Landroidx/work/WorkInfo$State;

    move-result-object p0

    return-object p0
.end method

.method private static final updateWorkSpec$lambda$1(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Landroidx/sqlite/a;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/a;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic v(Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getEligibleWorkForSchedulingWithContentUris$lambda$27(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/lang/String;JLandroidx/sqlite/a;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    invoke-static {v0, p1, p2, p0, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setLastEnqueueTime$lambda$42(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getAllUnfinishedWork$lambda$21(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/lang/String;JLandroidx/sqlite/a;)I
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    invoke-static {v0, p1, p2, p0, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->markWorkSpecScheduled$lambda$47(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic z(Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getScheduledWork$lambda$31(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public countNonFinishedContentUriTriggerWorkers()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Landroidx/navigation/x;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/navigation/x;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public delete(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/f1;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/f1;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/x;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/lazy/x;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    return-object p1
.end method

.method public getAllUnfinishedWork()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Landroidx/navigation/x;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/navigation/x;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAllWorkSpecIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/model/c;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Landroidx/work/impl/model/c;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public getAllWorkSpecIdsLiveData()Landroidx/lifecycle/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "workspec"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/work/impl/model/c;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v3}, Landroidx/work/impl/model/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLkotlin/jvm/functions/k;)Landroidx/lifecycle/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getEligibleWorkForScheduling(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/x;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/lazy/x;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    return-object p1
.end method

.method public getEligibleWorkForSchedulingWithContentUris()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/model/c;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Landroidx/work/impl/model/c;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/f1;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/f1;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    return-object p1
.end method

.method public getRecentlyCompletedWork(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/a;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p1, p2, v2}, Landroidx/compose/foundation/text/a;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    return-object p1
.end method

.method public getRunningWork()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/model/c;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Landroidx/work/impl/model/c;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public getScheduleRequestedAtLiveData(Ljava/lang/String;)Landroidx/lifecycle/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "workspec"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroidx/work/impl/model/i;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p1, v3}, Landroidx/work/impl/model/i;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLkotlin/jvm/functions/k;)Landroidx/lifecycle/e0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public getScheduledWork()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/model/c;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Landroidx/work/impl/model/c;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/model/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Landroidx/work/impl/model/i;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/work/WorkInfo$State;

    .line 20
    .line 21
    return-object p1
.end method

.method public getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/f1;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/f1;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    return-object p1
.end method

.method public getUnfinishedWorkWithTag(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/f1;

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/f1;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    return-object p1
.end method

.method public getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/f1;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/f1;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/work/impl/model/WorkSpec;

    .line 22
    .line 23
    return-object p1
.end method

.method public getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$IdAndState;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/f1;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/f1;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    return-object p1
.end method

.method public getWorkStatusPojoFlowDataForIds(Ljava/util/List;)Lkotlinx/coroutines/flow/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "ids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "toString(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    const-string v2, "WorkProgress"

    .line 40
    .line 41
    const-string v3, "workspec"

    .line 42
    .line 43
    const-string v4, "WorkTag"

    .line 44
    .line 45
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Landroidx/work/impl/model/e;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v0, p1, p0, v4}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-static {v1, p1, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/k;)Lkotlinx/coroutines/flow/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public getWorkStatusPojoFlowForName(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    const-string v1, "workspec"

    .line 9
    .line 10
    const-string v2, "workname"

    .line 11
    .line 12
    const-string v3, "WorkTag"

    .line 13
    .line 14
    const-string v4, "WorkProgress"

    .line 15
    .line 16
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroidx/work/impl/model/d;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, p1, p0, v3}, Landroidx/work/impl/model/d;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-static {v0, p1, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/k;)Lkotlinx/coroutines/flow/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public getWorkStatusPojoFlowForTag(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    const-string v1, "workspec"

    .line 9
    .line 10
    const-string v2, "worktag"

    .line 11
    .line 12
    const-string v3, "WorkTag"

    .line 13
    .line 14
    const-string v4, "WorkProgress"

    .line 15
    .line 16
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroidx/work/impl/model/d;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p1, p0, v3}, Landroidx/work/impl/model/d;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-static {v0, p1, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/k;)Lkotlinx/coroutines/flow/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public getWorkStatusPojoForId(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/model/d;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, p1, p0, v2}, Landroidx/work/impl/model/d;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {v0, p1, p1, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 20
    .line 21
    return-object p1
.end method

.method public getWorkStatusPojoForIds(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "toString(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    new-instance v2, Landroidx/work/impl/model/e;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, v0, p1, p0, v3}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {v1, p1, p1, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    return-object p1
.end method

.method public getWorkStatusPojoForName(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/model/d;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p1, p0, v2}, Landroidx/work/impl/model/d;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {v0, p1, p1, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    return-object p1
.end method

.method public getWorkStatusPojoForTag(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/model/d;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p1, p0, v2}, Landroidx/work/impl/model/d;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {v0, p1, p1, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    return-object p1
.end method

.method public getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Landroidx/lifecycle/e0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    const-string v0, "ids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "toString(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "WorkProgress"

    .line 44
    .line 45
    const-string v3, "workspec"

    .line 46
    .line 47
    const-string v4, "WorkTag"

    .line 48
    .line 49
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Landroidx/work/impl/model/e;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v3, v0, p1, p0, v4}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {v1, v2, p1, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLkotlin/jvm/functions/k;)Landroidx/lifecycle/e0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public getWorkStatusPojoLiveDataForName(Ljava/lang/String;)Landroidx/lifecycle/e0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "workspec"

    .line 13
    .line 14
    const-string v2, "workname"

    .line 15
    .line 16
    const-string v3, "WorkTag"

    .line 17
    .line 18
    const-string v4, "WorkProgress"

    .line 19
    .line 20
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/work/impl/model/d;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, p1, p0, v3}, Landroidx/work/impl/model/d;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLkotlin/jvm/functions/k;)Landroidx/lifecycle/e0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public getWorkStatusPojoLiveDataForTag(Ljava/lang/String;)Landroidx/lifecycle/e0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "workspec"

    .line 13
    .line 14
    const-string v2, "worktag"

    .line 15
    .line 16
    const-string v3, "WorkTag"

    .line 17
    .line 18
    const-string v4, "WorkProgress"

    .line 19
    .line 20
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/work/impl/model/d;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v2, p1, p0, v3}, Landroidx/work/impl/model/d;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLkotlin/jvm/functions/k;)Landroidx/lifecycle/e0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public hasUnfinishedWorkFlow()Lkotlinx/coroutines/flow/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    const-string v1, "workspec"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroidx/work/impl/model/c;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Landroidx/work/impl/model/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/k;)Lkotlinx/coroutines/flow/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public incrementGeneration(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/f1;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/f1;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public incrementPeriodCount(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/f1;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/f1;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/f1;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/f1;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public insertWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
    .locals 3

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/model/f;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/model/f;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public markWorkSpecScheduled(Ljava/lang/String;J)I
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/model/g;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p2, p3, p1, v2}, Landroidx/work/impl/model/g;-><init>(JLjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Landroidx/navigation/x;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/navigation/x;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public resetScheduledState()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/model/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Landroidx/work/impl/model/c;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/text/input/internal/f0;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p1, p2, v2}, Landroidx/compose/foundation/text/input/internal/f0;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public resetWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/f1;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/f1;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public setCancelledState(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/f1;

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/f1;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public setLastEnqueueTime(Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/model/g;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p2, p3, p1, v2}, Landroidx/work/impl/model/g;-><init>(JLjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setNextScheduleTimeOverride(Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/model/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p2, p3, p1, v2}, Landroidx/work/impl/model/g;-><init>(JLjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setOutput(Ljava/lang/String;Landroidx/work/Data;)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/foundation/text/selection/b1;

    .line 14
    .line 15
    const/16 v2, 0x1c

    .line 16
    .line 17
    invoke-direct {v1, v2, p2, p1}, Landroidx/compose/foundation/text/selection/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/foundation/text/selection/b1;

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    invoke-direct {v1, v2, p1, p2}, Landroidx/compose/foundation/text/selection/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public setStopReason(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/text/input/internal/f0;

    .line 9
    .line 10
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/text/input/internal/f0;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
    .locals 3

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/model/f;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/model/f;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
