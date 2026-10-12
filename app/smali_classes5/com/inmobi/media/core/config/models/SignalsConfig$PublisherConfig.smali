.class public final Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublisherConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0006!\"#$%&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u001fJ\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u001fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;",
        "",
        "<init>",
        "()V",
        "enableMCO",
        "",
        "getEnableMCO",
        "()Z",
        "enableAB",
        "getEnableAB",
        "generalKeys",
        "",
        "",
        "adSpecificKeys",
        "payloadSize",
        "",
        "getPayloadSize",
        "()I",
        "auto",
        "Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;",
        "getAuto",
        "()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;",
        "obj",
        "Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;",
        "getObj",
        "()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;",
        "direct",
        "Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;",
        "getDirect",
        "()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;",
        "getGeneralKeys",
        "",
        "getAdSpecificKeys",
        "DirectInputData",
        "ObjInputData",
        "AutoInputData",
        "BaseInputData",
        "KeyData",
        "DepthData",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adSpecificKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final auto:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

.field private final direct:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

.field private final enableAB:Z

.field private final enableMCO:Z

.field private final generalKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final obj:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

.field private final payloadSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->generalKeys:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->adSpecificKeys:Ljava/util/Map;

    .line 17
    .line 18
    const/16 v0, 0x1770

    .line 19
    .line 20
    iput v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->payloadSize:I

    .line 21
    .line 22
    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->auto:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 28
    .line 29
    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->obj:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 35
    .line 36
    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->direct:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final getAdSpecificKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->adSpecificKeys:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->auto:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->direct:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableAB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->enableAB:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableMCO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->enableMCO:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGeneralKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->generalKeys:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->obj:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayloadSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->payloadSize:I

    .line 2
    .line 3
    return v0
.end method
