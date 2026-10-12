.class public Lcom/criteo/publisher/model/RemoteConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0097\u0008\u0018\u0000 .2\u00020\u0001:\u0001/B\u0097\u0001\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u00a0\u0001\u0010\u0014\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\u0017R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010 \u001a\u0004\u0008\"\u0010\u0017R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008#\u0010\u0017R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010 \u001a\u0004\u0008$\u0010\u0017R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008%\u0010\u001fR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008&\u0010\u001fR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\'\u001a\u0004\u0008(\u0010)R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008*\u0010\u001fR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001d\u001a\u0004\u0008\u0010\u0010\u001fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001d\u001a\u0004\u0008\u0011\u0010\u001f\u00a8\u00060"
    }
    d2 = {
        "Lcom/criteo/publisher/model/RemoteConfigResponse;",
        "",
        "",
        "killSwitch",
        "",
        "androidDisplayUrlMacro",
        "androidAdTagUrlMode",
        "androidAdTagDataMacro",
        "androidAdTagDataMode",
        "csmEnabled",
        "liveBiddingEnabled",
        "",
        "liveBiddingTimeBudgetInMillis",
        "prefetchOnInitEnabled",
        "Lcom/criteo/publisher/logging/m;",
        "remoteLogLevel",
        "isMraidEnabled",
        "isMraid2Enabled",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/criteo/publisher/logging/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/criteo/publisher/logging/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/criteo/publisher/model/RemoteConfigResponse;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Boolean;",
        "getKillSwitch",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "getAndroidDisplayUrlMacro",
        "getAndroidAdTagUrlMode",
        "getAndroidAdTagDataMacro",
        "getAndroidAdTagDataMode",
        "getCsmEnabled",
        "getLiveBiddingEnabled",
        "Ljava/lang/Integer;",
        "getLiveBiddingTimeBudgetInMillis",
        "()Ljava/lang/Integer;",
        "getPrefetchOnInitEnabled",
        "Lcom/criteo/publisher/logging/m;",
        "getRemoteLogLevel",
        "()Lcom/criteo/publisher/logging/m;",
        "Companion",
        "com/criteo/publisher/model/j",
        "publisher-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/criteo/publisher/model/j;


# instance fields
.field private final androidAdTagDataMacro:Ljava/lang/String;

.field private final androidAdTagDataMode:Ljava/lang/String;

.field private final androidAdTagUrlMode:Ljava/lang/String;

.field private final androidDisplayUrlMacro:Ljava/lang/String;

.field private final csmEnabled:Ljava/lang/Boolean;

.field private final isMraid2Enabled:Ljava/lang/Boolean;

.field private final isMraidEnabled:Ljava/lang/Boolean;

.field private final killSwitch:Ljava/lang/Boolean;

.field private final liveBiddingEnabled:Ljava/lang/Boolean;

.field private final liveBiddingTimeBudgetInMillis:Ljava/lang/Integer;

.field private final prefetchOnInitEnabled:Ljava/lang/Boolean;

.field private final remoteLogLevel:Lcom/criteo/publisher/logging/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/criteo/publisher/model/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/criteo/publisher/model/RemoteConfigResponse;->Companion:Lcom/criteo/publisher/model/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/criteo/publisher/model/RemoteConfigResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/criteo/publisher/logging/m;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/criteo/publisher/logging/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "killSwitch"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "AndroidDisplayUrlMacro"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "AndroidAdTagUrlMode"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "AndroidAdTagDataMacro"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "AndroidAdTagDataMode"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "csmEnabled"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "liveBiddingEnabled"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "liveBiddingTimeBudgetInMillis"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "prefetchOnInitEnabled"
        .end annotation
    .end param
    .param p10    # Lcom/criteo/publisher/logging/m;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "remoteLogLevel"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "mraidEnabled"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "mraid2Enabled"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/criteo/publisher/model/RemoteConfigResponse;->killSwitch:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lcom/criteo/publisher/model/RemoteConfigResponse;->androidDisplayUrlMacro:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/criteo/publisher/model/RemoteConfigResponse;->androidAdTagUrlMode:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/criteo/publisher/model/RemoteConfigResponse;->androidAdTagDataMacro:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/criteo/publisher/model/RemoteConfigResponse;->androidAdTagDataMode:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/criteo/publisher/model/RemoteConfigResponse;->csmEnabled:Ljava/lang/Boolean;

    .line 9
    iput-object p7, p0, Lcom/criteo/publisher/model/RemoteConfigResponse;->liveBiddingEnabled:Ljava/lang/Boolean;

    .line 10
    iput-object p8, p0, Lcom/criteo/publisher/model/RemoteConfigResponse;->liveBiddingTimeBudgetInMillis:Ljava/lang/Integer;

    .line 11
    iput-object p9, p0, Lcom/criteo/publisher/model/RemoteConfigResponse;->prefetchOnInitEnabled:Ljava/lang/Boolean;

    .line 12
    iput-object p10, p0, Lcom/criteo/publisher/model/RemoteConfigResponse;->remoteLogLevel:Lcom/criteo/publisher/logging/m;

    .line 13
    iput-object p11, p0, Lcom/criteo/publisher/model/RemoteConfigResponse;->isMraidEnabled:Ljava/lang/Boolean;

    .line 14
    iput-object p12, p0, Lcom/criteo/publisher/model/RemoteConfigResponse;->isMraid2Enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/criteo/publisher/logging/m;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x1

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    move-object p11, v0

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    move-object p13, v0

    :goto_0
    move-object p12, p11

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_b
    move-object p13, p12

    goto :goto_0

    .line 15
    :goto_1
    invoke-direct/range {p1 .. p13}, Lcom/criteo/publisher/model/RemoteConfigResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/criteo/publisher/logging/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final createEmpty()Lcom/criteo/publisher/model/RemoteConfigResponse;
    .locals 16

    .line 1
    sget-object v0, Lcom/criteo/publisher/model/RemoteConfigResponse;->Companion:Lcom/criteo/publisher/model/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/criteo/publisher/model/RemoteConfigResponse;

    .line 7
    .line 8
    const/16 v14, 0xfff

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    invoke-direct/range {v1 .. v15}, Lcom/criteo/publisher/model/RemoteConfigResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/criteo/publisher/logging/m;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method


# virtual methods
.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/criteo/publisher/logging/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/criteo/publisher/model/RemoteConfigResponse;
    .locals 13
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "killSwitch"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "AndroidDisplayUrlMacro"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "AndroidAdTagUrlMode"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "AndroidAdTagDataMacro"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "AndroidAdTagDataMode"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "csmEnabled"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "liveBiddingEnabled"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "liveBiddingTimeBudgetInMillis"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "prefetchOnInitEnabled"
        .end annotation
    .end param
    .param p10    # Lcom/criteo/publisher/logging/m;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "remoteLogLevel"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "mraidEnabled"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "mraid2Enabled"
        .end annotation
    .end param

    new-instance v0, Lcom/criteo/publisher/model/RemoteConfigResponse;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/criteo/publisher/model/RemoteConfigResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/criteo/publisher/logging/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/criteo/publisher/model/RemoteConfigResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/criteo/publisher/model/RemoteConfigResponse;

    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getKillSwitch()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getKillSwitch()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidDisplayUrlMacro()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidDisplayUrlMacro()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidAdTagUrlMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidAdTagUrlMode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidAdTagDataMacro()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidAdTagDataMacro()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidAdTagDataMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidAdTagDataMode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getCsmEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getCsmEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getLiveBiddingEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getLiveBiddingEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getLiveBiddingTimeBudgetInMillis()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getLiveBiddingTimeBudgetInMillis()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getPrefetchOnInitEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getPrefetchOnInitEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getRemoteLogLevel()Lcom/criteo/publisher/logging/m;

    move-result-object v1

    invoke-virtual {p1}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getRemoteLogLevel()Lcom/criteo/publisher/logging/m;

    move-result-object v3

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->isMraidEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/criteo/publisher/model/RemoteConfigResponse;->isMraidEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->isMraid2Enabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/criteo/publisher/model/RemoteConfigResponse;->isMraid2Enabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public getAndroidAdTagDataMacro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/model/RemoteConfigResponse;->androidAdTagDataMacro:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAndroidAdTagDataMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/model/RemoteConfigResponse;->androidAdTagDataMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAndroidAdTagUrlMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/model/RemoteConfigResponse;->androidAdTagUrlMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAndroidDisplayUrlMacro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/model/RemoteConfigResponse;->androidDisplayUrlMacro:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCsmEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/model/RemoteConfigResponse;->csmEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKillSwitch()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/model/RemoteConfigResponse;->killSwitch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveBiddingEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/model/RemoteConfigResponse;->liveBiddingEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveBiddingTimeBudgetInMillis()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/model/RemoteConfigResponse;->liveBiddingTimeBudgetInMillis:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefetchOnInitEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/model/RemoteConfigResponse;->prefetchOnInitEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoteLogLevel()Lcom/criteo/publisher/logging/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/model/RemoteConfigResponse;->remoteLogLevel:Lcom/criteo/publisher/logging/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getKillSwitch()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getKillSwitch()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidDisplayUrlMacro()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidDisplayUrlMacro()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidAdTagUrlMode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidAdTagUrlMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidAdTagDataMacro()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidAdTagDataMacro()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidAdTagDataMode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidAdTagDataMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getCsmEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getCsmEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getLiveBiddingEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getLiveBiddingEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getLiveBiddingTimeBudgetInMillis()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getLiveBiddingTimeBudgetInMillis()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getPrefetchOnInitEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getPrefetchOnInitEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getRemoteLogLevel()Lcom/criteo/publisher/logging/m;

    move-result-object v2

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getRemoteLogLevel()Lcom/criteo/publisher/logging/m;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->isMraidEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->isMraidEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->isMraid2Enabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->isMraid2Enabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public isMraid2Enabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/model/RemoteConfigResponse;->isMraid2Enabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMraidEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/model/RemoteConfigResponse;->isMraidEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteConfigResponse(killSwitch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getKillSwitch()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidDisplayUrlMacro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidDisplayUrlMacro()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidAdTagUrlMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidAdTagUrlMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidAdTagDataMacro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidAdTagDataMacro()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidAdTagDataMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidAdTagDataMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", csmEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getCsmEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveBiddingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getLiveBiddingEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveBiddingTimeBudgetInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getLiveBiddingTimeBudgetInMillis()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prefetchOnInitEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getPrefetchOnInitEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteLogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getRemoteLogLevel()Lcom/criteo/publisher/logging/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMraidEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->isMraidEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMraid2Enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->isMraid2Enabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
