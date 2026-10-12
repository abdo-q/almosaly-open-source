.class public final enum Lcom/cellrebel/sdk/speedtestvideo/Timeout;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cellrebel/sdk/speedtestvideo/Timeout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/Timeout;",
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
.field public static final enum a:Lcom/cellrebel/sdk/speedtestvideo/Timeout;

.field public static final enum b:Lcom/cellrebel/sdk/speedtestvideo/Timeout;

.field public static final synthetic c:[Lcom/cellrebel/sdk/speedtestvideo/Timeout;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/Timeout;

    .line 2
    .line 3
    const-string v1, "LOADING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/cellrebel/sdk/speedtestvideo/Timeout;->a:Lcom/cellrebel/sdk/speedtestvideo/Timeout;

    .line 10
    .line 11
    new-instance v1, Lcom/cellrebel/sdk/speedtestvideo/Timeout;

    .line 12
    .line 13
    const-string v2, "PLAYBACK"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/cellrebel/sdk/speedtestvideo/Timeout;->b:Lcom/cellrebel/sdk/speedtestvideo/Timeout;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/cellrebel/sdk/speedtestvideo/Timeout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/cellrebel/sdk/speedtestvideo/Timeout;->c:[Lcom/cellrebel/sdk/speedtestvideo/Timeout;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cellrebel/sdk/speedtestvideo/Timeout;
    .locals 1

    const-class v0, Lcom/cellrebel/sdk/speedtestvideo/Timeout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cellrebel/sdk/speedtestvideo/Timeout;

    return-object p0
.end method

.method public static values()[Lcom/cellrebel/sdk/speedtestvideo/Timeout;
    .locals 1

    sget-object v0, Lcom/cellrebel/sdk/speedtestvideo/Timeout;->c:[Lcom/cellrebel/sdk/speedtestvideo/Timeout;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cellrebel/sdk/speedtestvideo/Timeout;

    return-object v0
.end method
