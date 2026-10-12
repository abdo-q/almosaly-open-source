.class public final Lcom/cellrebel/sdk/speedtestvideo/FirstItemTestSuiteAssetUrlSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/speedtestvideo/TestSuiteAssetUrlSelector;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/FirstItemTestSuiteAssetUrlSelector;",
        "Lcom/cellrebel/sdk/speedtestvideo/TestSuiteAssetUrlSelector;",
        "<init>",
        "()V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


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


# virtual methods
.method public final a(Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;)Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    .line 8
    .line 9
    return-object p1
.end method
