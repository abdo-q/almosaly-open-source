.class public final enum Lcom/fyber/inneractive/sdk/util/l1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/util/l1;

.field public static final enum FallBack:Lcom/fyber/inneractive/sdk/util/l1;

.field public static final enum Primary:Lcom/fyber/inneractive/sdk/util/l1;


# instance fields
.field mPriority:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/util/l1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "Primary"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v2}, Lcom/fyber/inneractive/sdk/util/l1;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/fyber/inneractive/sdk/util/l1;->Primary:Lcom/fyber/inneractive/sdk/util/l1;

    .line 15
    .line 16
    new-instance v2, Lcom/fyber/inneractive/sdk/util/l1;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "FallBack"

    .line 24
    .line 25
    invoke-direct {v2, v4, v1, v3}, Lcom/fyber/inneractive/sdk/util/l1;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/fyber/inneractive/sdk/util/l1;->FallBack:Lcom/fyber/inneractive/sdk/util/l1;

    .line 29
    .line 30
    filled-new-array {v0, v2}, [Lcom/fyber/inneractive/sdk/util/l1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/fyber/inneractive/sdk/util/l1;->$VALUES:[Lcom/fyber/inneractive/sdk/util/l1;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/l1;->mPriority:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/util/l1;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/util/l1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/util/l1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/util/l1;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l1;->$VALUES:[Lcom/fyber/inneractive/sdk/util/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/util/l1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/util/l1;

    .line 8
    .line 9
    return-object v0
.end method
