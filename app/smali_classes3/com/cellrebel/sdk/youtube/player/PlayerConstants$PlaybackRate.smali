.class public final enum Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/youtube/player/PlayerConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaybackRate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

.field public static final enum b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

.field public static final enum c:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

.field public static final enum d:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

.field public static final enum e:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

.field public static final enum f:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

.field public static final synthetic g:[Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

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
    sput-object v0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;->a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    .line 10
    .line 11
    new-instance v1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    .line 12
    .line 13
    const-string v2, "RATE_0_25"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;->b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    .line 20
    .line 21
    new-instance v2, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    .line 22
    .line 23
    const-string v3, "RATE_0_5"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;->c:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    .line 30
    .line 31
    new-instance v3, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    .line 32
    .line 33
    const-string v4, "RATE_1"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;->d:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    .line 40
    .line 41
    new-instance v4, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    .line 42
    .line 43
    const-string v5, "RATE_1_5"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;->e:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    .line 50
    .line 51
    new-instance v5, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    .line 52
    .line 53
    const-string v6, "RATE_2"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;->f:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;->g:[Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    .line 66
    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;
    .locals 1

    .line 1
    const-class v0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;
    .locals 1

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;->g:[Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    .line 8
    .line 9
    return-object v0
.end method
