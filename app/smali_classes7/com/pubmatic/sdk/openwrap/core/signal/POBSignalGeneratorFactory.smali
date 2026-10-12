.class public final Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory;",
        "",
        "()V",
        "getSignalGenerator",
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneration;",
        "biddingHost",
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;",
        "openwrapcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory;

    invoke-direct {v0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory;-><init>()V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory;->INSTANCE:Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory;

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

.method public static final getSignalGenerator(Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;)Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "biddingHost"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/pubmatic/sdk/openwrap/core/signal/ulevelplay/POBULevelPlaySignalGenerator;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/ulevelplay/POBULevelPlaySignalGenerator;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Unknown bidding host"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance p0, Lcom/pubmatic/sdk/openwrap/core/signal/admob/POBAdMobSignalGenerator;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/admob/POBAdMobSignalGenerator;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXSignalGenerator;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXSignalGenerator;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
