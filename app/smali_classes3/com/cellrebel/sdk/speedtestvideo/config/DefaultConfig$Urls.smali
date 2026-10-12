.class public final enum Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfig$Urls;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Urls"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfig$Urls;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfig$Urls;",
        "",
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


# static fields
.field public static final synthetic b:[Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfig$Urls;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfig$Urls;

    .line 2
    .line 3
    sget-object v1, Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfigKt;->a:Ljava/util/List;

    .line 4
    .line 5
    const-string v2, "Debug"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfig$Urls;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfig$Urls;

    .line 12
    .line 13
    sget-object v2, Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfigKt;->b:Ljava/util/List;

    .line 14
    .line 15
    const-string v3, "Prod"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v2}, Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfig$Urls;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfig$Urls;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfig$Urls;->b:[Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfig$Urls;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfig$Urls;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfig$Urls;
    .locals 1

    const-class v0, Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfig$Urls;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfig$Urls;

    return-object p0
.end method

.method public static values()[Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfig$Urls;
    .locals 1

    sget-object v0, Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfig$Urls;->b:[Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfig$Urls;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cellrebel/sdk/speedtestvideo/config/DefaultConfig$Urls;

    return-object v0
.end method
