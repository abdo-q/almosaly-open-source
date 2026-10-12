.class public final enum Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;",
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
.field public static final enum a:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;

.field public static final enum b:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;

.field public static final enum c:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;

.field public static final synthetic d:[Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;->a:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;

    .line 10
    .line 11
    new-instance v1, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;

    .line 12
    .line 13
    const-string v2, "Completed"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;->b:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;

    .line 20
    .line 21
    new-instance v2, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;

    .line 22
    .line 23
    const-string v3, "Cancelled"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;->c:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;->d:[Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;
    .locals 1

    const-class v0, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;

    return-object p0
.end method

.method public static values()[Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;
    .locals 1

    sget-object v0, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;->d:[Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;

    return-object v0
.end method
