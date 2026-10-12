.class final enum Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/utility/POBLocationDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

.field public static final enum c:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

.field public static final enum d:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

.field private static final synthetic e:[Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "network"

    .line 5
    .line 6
    const-string v3, "NETWORK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->b:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    .line 12
    .line 13
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "gps"

    .line 17
    .line 18
    const-string v3, "GPS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->c:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    .line 24
    .line 25
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "passive"

    .line 29
    .line 30
    const-string v3, "PASSIVE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->d:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    .line 36
    .line 37
    invoke-static {}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->a()[Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->e:[Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;
    .locals 3

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->b:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->c:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    sget-object v2, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->d:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    filled-new-array {v0, v1, v2}, [Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;
    .locals 1

    .line 1
    const-class v0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->e:[Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 4

    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {p1, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-static {p1, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
