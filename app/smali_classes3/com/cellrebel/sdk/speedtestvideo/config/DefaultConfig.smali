.class public final Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfig$Companion;,
        Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfig$Urls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfig;",
        "",
        "Companion",
        "Urls",
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfig$Companion;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfigKt;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "url"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
