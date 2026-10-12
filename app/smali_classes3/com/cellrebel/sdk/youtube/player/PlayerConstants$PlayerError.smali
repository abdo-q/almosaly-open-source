.class public final enum Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/youtube/player/PlayerConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

.field public static final enum b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

.field public static final enum c:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

.field public static final enum d:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

.field public static final enum e:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

.field public static final enum f:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

.field public static final synthetic g:[Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;->a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 10
    .line 11
    new-instance v1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 12
    .line 13
    const-string v2, "INVALID_PARAMETER_IN_REQUEST"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;->b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 20
    .line 21
    new-instance v2, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 22
    .line 23
    const-string v3, "HTML_5_PLAYER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;->c:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 30
    .line 31
    new-instance v3, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 32
    .line 33
    const-string v4, "VIDEO_NOT_FOUND"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;->d:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 40
    .line 41
    new-instance v4, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 42
    .line 43
    const-string v5, "VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;->e:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 50
    .line 51
    new-instance v5, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 52
    .line 53
    const-string v6, "ERROR_MISSING_REFERER"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;->f:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;->g:[Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 66
    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;
    .locals 1

    .line 1
    const-class v0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;
    .locals 1

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;->g:[Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 8
    .line 9
    return-object v0
.end method
