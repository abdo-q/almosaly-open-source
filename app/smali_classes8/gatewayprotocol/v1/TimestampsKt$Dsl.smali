.class public final Lgatewayprotocol/v1/TimestampsKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/TimestampsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/TimestampsKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R$\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00198G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010!\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00198G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lgatewayprotocol/v1/TimestampsKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;)V",
        "Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;",
        "_build",
        "()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;",
        "Lkotlin/d0;",
        "clearTimestamp",
        "()V",
        "",
        "hasTimestamp",
        "()Z",
        "clearSessionTimestamp",
        "clearSessionDurationInForeground",
        "Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;",
        "Lcom/google/protobuf/Timestamp;",
        "value",
        "getTimestamp",
        "()Lcom/google/protobuf/Timestamp;",
        "setTimestamp",
        "(Lcom/google/protobuf/Timestamp;)V",
        "timestamp",
        "",
        "getSessionTimestamp",
        "()J",
        "setSessionTimestamp",
        "(J)V",
        "sessionTimestamp",
        "getSessionDurationInForeground",
        "setSessionDurationInForeground",
        "sessionDurationInForeground",
        "Companion",
        "unity-ads_defaultRelease"
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
.field public static final Companion:Lgatewayprotocol/v1/TimestampsKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/TimestampsKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/TimestampsKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/TimestampsKt$Dsl;->Companion:Lgatewayprotocol/v1/TimestampsKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/TimestampsKt$Dsl;->_builder:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TimestampsKt$Dsl;-><init>(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TimestampsKt$Dsl;->_builder:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "build(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearSessionDurationInForeground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TimestampsKt$Dsl;->_builder:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;->clearSessionDurationInForeground()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSessionTimestamp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TimestampsKt$Dsl;->_builder:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;->clearSessionTimestamp()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearTimestamp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TimestampsKt$Dsl;->_builder:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;->clearTimestamp()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getSessionDurationInForeground()J
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TimestampsKt$Dsl;->_builder:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;->getSessionDurationInForeground()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getSessionTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TimestampsKt$Dsl;->_builder:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;->getSessionTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TimestampsKt$Dsl;->_builder:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;->getTimestamp()Lcom/google/protobuf/Timestamp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getTimestamp(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hasTimestamp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TimestampsKt$Dsl;->_builder:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;->hasTimestamp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setSessionDurationInForeground(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TimestampsKt$Dsl;->_builder:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;->setSessionDurationInForeground(J)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSessionTimestamp(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/TimestampsKt$Dsl;->_builder:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;->setSessionTimestamp(J)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/TimestampsKt$Dsl;->_builder:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;->setTimestamp(Lcom/google/protobuf/Timestamp;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
