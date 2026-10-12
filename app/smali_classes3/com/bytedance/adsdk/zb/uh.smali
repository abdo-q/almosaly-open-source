.class public final enum Lcom/bytedance/adsdk/zb/uh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/zb/uh;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic dj:[Lcom/bytedance/adsdk/zb/uh;

.field public static final enum sya:Lcom/bytedance/adsdk/zb/uh;

.field public static final enum ycx:Lcom/bytedance/adsdk/zb/uh;

.field public static final enum zb:Lcom/bytedance/adsdk/zb/uh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/zb/uh;

    .line 2
    .line 3
    const-string v1, "AUTOMATIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/zb/uh;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/adsdk/zb/uh;->ycx:Lcom/bytedance/adsdk/zb/uh;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/adsdk/zb/uh;

    .line 12
    .line 13
    const-string v2, "HARDWARE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/zb/uh;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bytedance/adsdk/zb/uh;->zb:Lcom/bytedance/adsdk/zb/uh;

    .line 20
    .line 21
    new-instance v2, Lcom/bytedance/adsdk/zb/uh;

    .line 22
    .line 23
    const-string v3, "SOFTWARE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/bytedance/adsdk/zb/uh;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/bytedance/adsdk/zb/uh;->sya:Lcom/bytedance/adsdk/zb/uh;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/zb/uh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bytedance/adsdk/zb/uh;->dj:[Lcom/bytedance/adsdk/zb/uh;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/zb/uh;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/zb/uh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/zb/uh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/zb/uh;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/zb/uh;->dj:[Lcom/bytedance/adsdk/zb/uh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/zb/uh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/zb/uh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public ycx(IZI)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/zb/uh$1;->ycx:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/16 p2, 0x1c

    .line 19
    .line 20
    if-ge p1, p2, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 p2, 0x4

    .line 24
    if-le p3, p2, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    const/16 p2, 0x19

    .line 28
    .line 29
    if-gt p1, p2, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    return v2

    .line 34
    :cond_4
    return v1
.end method
