.class public Lcom/tiktok/util/NetworkTimeout;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEF_CONFIG_TIME:I = 0x7d0

.field private static final DEF_EVENT_TIME:I = 0x2710

.field public static volatile sConfigTime:I = 0x7d0

.field public static volatile sEventTime:I = 0x2710


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static updateConfig(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "network_timeout_config_interval"

    .line 5
    .line 6
    const/16 v1, 0x7d0

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lcom/tiktok/util/NetworkTimeout;->sConfigTime:I

    .line 13
    .line 14
    const-string v0, "network_timeout_event_interval"

    .line 15
    .line 16
    const/16 v1, 0x2710

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sput p0, Lcom/tiktok/util/NetworkTimeout;->sEventTime:I

    .line 23
    .line 24
    return-void
.end method
