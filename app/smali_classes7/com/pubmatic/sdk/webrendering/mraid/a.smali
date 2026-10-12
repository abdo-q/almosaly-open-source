.class final enum Lcom/pubmatic/sdk/webrendering/mraid/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/pubmatic/sdk/webrendering/mraid/a;

.field public static final enum c:Lcom/pubmatic/sdk/webrendering/mraid/a;

.field private static final synthetic d:[Lcom/pubmatic/sdk/webrendering/mraid/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ready"

    .line 5
    .line 6
    const-string v3, "READY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/pubmatic/sdk/webrendering/mraid/a;->b:Lcom/pubmatic/sdk/webrendering/mraid/a;

    .line 12
    .line 13
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "sizeChange"

    .line 17
    .line 18
    const-string v3, "SIZE_CHANGE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/pubmatic/sdk/webrendering/mraid/a;->c:Lcom/pubmatic/sdk/webrendering/mraid/a;

    .line 24
    .line 25
    invoke-static {}, Lcom/pubmatic/sdk/webrendering/mraid/a;->a()[Lcom/pubmatic/sdk/webrendering/mraid/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/pubmatic/sdk/webrendering/mraid/a;->d:[Lcom/pubmatic/sdk/webrendering/mraid/a;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/webrendering/mraid/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/a;->b:Lcom/pubmatic/sdk/webrendering/mraid/a;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/webrendering/mraid/a;->c:Lcom/pubmatic/sdk/webrendering/mraid/a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/pubmatic/sdk/webrendering/mraid/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/webrendering/mraid/a;
    .locals 1

    .line 1
    const-class v0, Lcom/pubmatic/sdk/webrendering/mraid/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pubmatic/sdk/webrendering/mraid/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/webrendering/mraid/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/a;->d:[Lcom/pubmatic/sdk/webrendering/mraid/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/pubmatic/sdk/webrendering/mraid/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/pubmatic/sdk/webrendering/mraid/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
