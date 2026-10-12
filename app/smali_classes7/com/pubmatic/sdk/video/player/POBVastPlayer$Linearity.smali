.class public final enum Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/video/player/POBVastPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Linearity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANY:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

.field public static final enum LINEAR:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

.field public static final enum NON_LINEAR:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

.field private static final synthetic a:[Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    .line 2
    .line 3
    const-string v1, "LINEAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;->LINEAR:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    .line 10
    .line 11
    new-instance v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    .line 12
    .line 13
    const-string v1, "NON_LINEAR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;->NON_LINEAR:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    .line 20
    .line 21
    new-instance v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    .line 22
    .line 23
    const-string v1, "ANY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;->ANY:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    .line 30
    .line 31
    invoke-static {}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;->a()[Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;->a:[Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;
    .locals 3

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;->LINEAR:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;->NON_LINEAR:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    .line 4
    .line 5
    sget-object v2, Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;->ANY:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;
    .locals 1

    .line 1
    const-class v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;->a:[Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    .line 8
    .line 9
    return-object v0
.end method
