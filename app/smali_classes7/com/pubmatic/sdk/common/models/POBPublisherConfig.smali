.class public final Lcom/pubmatic/sdk/common/models/POBPublisherConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/models/POBPublisherConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/models/POBPublisherConfig;",
        "",
        "<init>",
        "()V",
        "",
        "isExpired",
        "()Z",
        "",
        "a",
        "J",
        "getCreatedAt",
        "()J",
        "createdAt",
        "<set-?>",
        "b",
        "Z",
        "isDeviceSignalEnabled",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/pubmatic/sdk/common/models/POBPublisherConfig$Companion;


# instance fields
.field private final a:J

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/common/models/POBPublisherConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/models/POBPublisherConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubmatic/sdk/common/models/POBPublisherConfig;->Companion:Lcom/pubmatic/sdk/common/models/POBPublisherConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/pubmatic/sdk/common/models/POBPublisherConfig;->a:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/models/POBPublisherConfig;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$setDeviceSignalEnabled$p(Lcom/pubmatic/sdk/common/models/POBPublisherConfig;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/common/models/POBPublisherConfig;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final build(Lorg/json/JSONObject;)Lcom/pubmatic/sdk/common/models/POBPublisherConfig;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/models/POBPublisherConfig;->Companion:Lcom/pubmatic/sdk/common/models/POBPublisherConfig$Companion;

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/models/POBPublisherConfig$Companion;->build(Lorg/json/JSONObject;)Lcom/pubmatic/sdk/common/models/POBPublisherConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/models/POBPublisherConfig;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isDeviceSignalEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/models/POBPublisherConfig;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isExpired()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/models/POBPublisherConfig;->a:J

    .line 2
    .line 3
    const-wide/32 v2, 0x5265c00

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isExpired(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
