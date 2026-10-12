.class public final Lcom/inmobi/media/ads/network/common/model/AdVerification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/inmobi/media/ads/network/common/model/AdVerification;",
        "",
        "<init>",
        "()V",
        "javascriptResource",
        "",
        "getJavascriptResource",
        "()Ljava/lang/String;",
        "vendor",
        "getVendor",
        "verificationParams",
        "getVerificationParams",
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
.field private final javascriptResource:Ljava/lang/String;

.field private final vendor:Ljava/lang/String;

.field private final verificationParams:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdVerification;->javascriptResource:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdVerification;->vendor:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdVerification;->verificationParams:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getJavascriptResource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdVerification;->javascriptResource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdVerification;->vendor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerificationParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdVerification;->verificationParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
