.class public Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duration:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public playlistDisplayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlistDisplayName"
    .end annotation
.end field

.field public playlistName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlistName"
    .end annotation
.end field

.field public playlistUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlistUrl"
    .end annotation
.end field

.field public renditions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "renditions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoRendition;",
            ">;"
        }
    .end annotation
.end field

.field public serverName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverName"
    .end annotation
.end field

.field public videoProvider:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoProvider"
    .end annotation
.end field

.field public weight:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;->videoProvider:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;->serverName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;->playlistName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;->playlistDisplayName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;->playlistUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;->weight:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method
