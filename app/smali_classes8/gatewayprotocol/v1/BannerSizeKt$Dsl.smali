.class public final Lgatewayprotocol/v1/BannerSizeKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BannerSizeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR$\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgatewayprotocol/v1/BannerSizeKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;)V",
        "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
        "_build",
        "()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
        "Lkotlin/d0;",
        "clearWidth",
        "()V",
        "clearHeight",
        "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;",
        "",
        "value",
        "getWidth",
        "()I",
        "setWidth",
        "(I)V",
        "width",
        "getHeight",
        "setHeight",
        "height",
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
.field public static final Companion:Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->Companion:Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;-><init>(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearHeight()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->clearHeight()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearWidth()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->clearWidth()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->setHeight(I)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->setWidth(I)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
