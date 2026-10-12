.class public final Lcom/pubmatic/sdk/common/models/POBPublisherConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/models/POBPublisherConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/models/POBPublisherConfig$Companion;",
        "",
        "()V",
        "ENABLE_DEVICE_SIGNAL_KEY",
        "",
        "build",
        "Lcom/pubmatic/sdk/common/models/POBPublisherConfig;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/models/POBPublisherConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lorg/json/JSONObject;)Lcom/pubmatic/sdk/common/models/POBPublisherConfig;
    .locals 3

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/pubmatic/sdk/common/models/POBPublisherConfig;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/pubmatic/sdk/common/models/POBPublisherConfig;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "eds"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-static {v0, v2}, Lcom/pubmatic/sdk/common/models/POBPublisherConfig;->access$setDeviceSignalEnabled$p(Lcom/pubmatic/sdk/common/models/POBPublisherConfig;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
