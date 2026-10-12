.class public final Lgatewayprotocol/v1/DebugSettingsKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DebugSettingsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DebugSettingsKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R$\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lgatewayprotocol/v1/DebugSettingsKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;)V",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;",
        "_build",
        "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;",
        "Lkotlin/d0;",
        "clearWebviewInspectable",
        "()V",
        "clearEnableTracing",
        "clearCleanCache",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;",
        "",
        "value",
        "getWebviewInspectable",
        "()Z",
        "setWebviewInspectable",
        "(Z)V",
        "webviewInspectable",
        "getEnableTracing",
        "setEnableTracing",
        "enableTracing",
        "getCleanCache",
        "setCleanCache",
        "cleanCache",
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
.field public static final Companion:Lgatewayprotocol/v1/DebugSettingsKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/DebugSettingsKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->Companion:Lgatewayprotocol/v1/DebugSettingsKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;-><init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearCleanCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->clearCleanCache()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearEnableTracing()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->clearEnableTracing()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearWebviewInspectable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->clearWebviewInspectable()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCleanCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->getCleanCache()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getEnableTracing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->getEnableTracing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWebviewInspectable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->getWebviewInspectable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setCleanCache(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->setCleanCache(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEnableTracing(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->setEnableTracing(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWebviewInspectable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DebugSettingsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->setWebviewInspectable(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
