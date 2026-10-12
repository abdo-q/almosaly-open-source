.class public final enum Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/OpenWrapSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum All:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

.field public static final enum Debug:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

.field public static final enum Error:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

.field public static final enum Info:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

.field public static final enum Off:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

.field public static final enum Verbose:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

.field public static final enum Warn:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

.field private static final synthetic b:[Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 2
    .line 3
    const-string v1, "All"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->All:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 10
    .line 11
    new-instance v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 12
    .line 13
    const-string v1, "Verbose"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Verbose:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 20
    .line 21
    new-instance v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 22
    .line 23
    const-string v1, "Debug"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Debug:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 30
    .line 31
    new-instance v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 32
    .line 33
    const-string v1, "Info"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Info:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 40
    .line 41
    new-instance v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 42
    .line 43
    const-string v1, "Warn"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Warn:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 50
    .line 51
    new-instance v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 52
    .line 53
    const-string v1, "Error"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Error:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 60
    .line 61
    new-instance v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 62
    .line 63
    const-string v1, "Off"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Off:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 70
    .line 71
    invoke-static {}, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->a()[Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->b:[Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;
    .locals 7

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->All:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Verbose:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Debug:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 6
    .line 7
    sget-object v3, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Info:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 8
    .line 9
    sget-object v4, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Warn:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 10
    .line 11
    sget-object v5, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Error:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 12
    .line 13
    sget-object v6, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Off:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->b:[Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->a:I

    .line 2
    .line 3
    return v0
.end method
