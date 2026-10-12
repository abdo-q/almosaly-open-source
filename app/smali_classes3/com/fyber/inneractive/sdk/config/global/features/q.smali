.class public final enum Lcom/fyber/inneractive/sdk/config/global/features/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/config/global/features/q;

.field public static final enum FullScreen:Lcom/fyber/inneractive/sdk/config/global/features/q;

.field public static final enum Modal:Lcom/fyber/inneractive/sdk/config/global/features/q;


# instance fields
.field value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "modal"

    .line 5
    .line 6
    const-string v3, "Modal"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/q;->Modal:Lcom/fyber/inneractive/sdk/config/global/features/q;

    .line 12
    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/q;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "full"

    .line 17
    .line 18
    const-string v4, "FullScreen"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/fyber/inneractive/sdk/config/global/features/q;->FullScreen:Lcom/fyber/inneractive/sdk/config/global/features/q;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcom/fyber/inneractive/sdk/config/global/features/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/q;->$VALUES:[Lcom/fyber/inneractive/sdk/config/global/features/q;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/config/global/features/q;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/global/features/q;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/config/global/features/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/global/features/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/q;->$VALUES:[Lcom/fyber/inneractive/sdk/config/global/features/q;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/global/features/q;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/config/global/features/q;

    .line 8
    .line 9
    return-object v0
.end method
