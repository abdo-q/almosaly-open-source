.class public final Lgatewayprotocol/v1/ModuleKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/ModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/ModuleKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R$\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u00198G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lgatewayprotocol/v1/ModuleKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;)V",
        "Lgatewayprotocol/v1/ModuleOuterClass$Module;",
        "_build",
        "()Lgatewayprotocol/v1/ModuleOuterClass$Module;",
        "Lkotlin/d0;",
        "clearName",
        "()V",
        "clearInitializerClass",
        "clearConfig",
        "Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;",
        "",
        "value",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "name",
        "getInitializerClass",
        "setInitializerClass",
        "initializerClass",
        "Lcom/google/protobuf/ByteString;",
        "getConfig",
        "()Lcom/google/protobuf/ByteString;",
        "setConfig",
        "(Lcom/google/protobuf/ByteString;)V",
        "config",
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
.field public static final Companion:Lgatewayprotocol/v1/ModuleKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/ModuleKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/ModuleKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/ModuleKt$Dsl;->Companion:Lgatewayprotocol/v1/ModuleKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/ModuleKt$Dsl;->_builder:Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ModuleKt$Dsl;-><init>(Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/ModuleOuterClass$Module;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/ModuleKt$Dsl;->_builder:Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/ModuleOuterClass$Module;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearConfig()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/ModuleKt$Dsl;->_builder:Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;->clearConfig()Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearInitializerClass()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/ModuleKt$Dsl;->_builder:Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;->clearInitializerClass()Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearName()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/ModuleKt$Dsl;->_builder:Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;->clearName()Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getConfig()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/ModuleKt$Dsl;->_builder:Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;->getConfig()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getConfig(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getInitializerClass()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/ModuleKt$Dsl;->_builder:Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;->getInitializerClass()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInitializerClass(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/ModuleKt$Dsl;->_builder:Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final setConfig(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/ModuleKt$Dsl;->_builder:Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;->setConfig(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setInitializerClass(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/ModuleKt$Dsl;->_builder:Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;->setInitializerClass(Ljava/lang/String;)Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/ModuleKt$Dsl;->_builder:Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;->setName(Ljava/lang/String;)Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
