.class public Lcom/cellrebel/sdk/networking/beans/response/Server;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
.end annotation


# instance fields
.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverDescription"
    .end annotation
.end field

.field public id:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public loadedLatencyTestFileTransferUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadedLatencyTestFileTransferUrl"
    .end annotation
.end field

.field public location:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverLocation"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverName"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Server;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/cellrebel/sdk/networking/beans/response/Server;->description:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/cellrebel/sdk/networking/beans/response/Server;->url:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/cellrebel/sdk/networking/beans/response/Server;->location:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/cellrebel/sdk/networking/beans/response/Server;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    return-void
.end method
