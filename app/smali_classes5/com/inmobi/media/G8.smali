.class public final enum Lcom/inmobi/media/G8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lcom/inmobi/media/G8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/inmobi/media/G8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "createVideoPlayer"

    .line 5
    .line 6
    const-string v3, "CREATE_VIDEO_PLAYER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/G8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/inmobi/media/G8;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "executeVideoPlayerActions"

    .line 15
    .line 16
    const-string v4, "EXECUTE_VIDEO_PLAYER_ACTION"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/inmobi/media/G8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/inmobi/media/G8;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string/jumbo v4, "updateVideoPlayerPosition"

    .line 25
    .line 26
    .line 27
    const-string v5, "UPDATE_VIDEO_PLAYER_POSITION"

    .line 28
    .line 29
    invoke-direct {v2, v5, v3, v4}, Lcom/inmobi/media/G8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/inmobi/media/G8;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const-string v5, "getVideoPlayerState"

    .line 36
    .line 37
    const-string v6, "GET_VIDEO_PLAYER_STATE"

    .line 38
    .line 39
    invoke-direct {v3, v6, v4, v5}, Lcom/inmobi/media/G8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/inmobi/media/G8;

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    const-string/jumbo v6, "unknown"

    .line 46
    .line 47
    .line 48
    const-string v7, "UNKNOWN"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lcom/inmobi/media/G8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/inmobi/media/G8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 58
    .line 59
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/G8;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/G8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/G8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/G8;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inmobi/media/G8;

    .line 8
    .line 9
    return-object v0
.end method
