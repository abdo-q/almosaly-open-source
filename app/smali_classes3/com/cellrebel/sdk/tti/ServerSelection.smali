.class public Lcom/cellrebel/sdk/tti/ServerSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/tti/ServerSelection$LatencyMeasurerFactory;,
        Lcom/cellrebel/sdk/tti/ServerSelection$LatencyRepository;,
        Lcom/cellrebel/sdk/tti/ServerSelection$PingDetailsRepository;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Ljava/util/List;

.field public final c:Landroidx/media3/extractor/mp4/l;

.field public final d:Lcom/cellrebel/sdk/tti/ServerSelection$LatencyRepository;

.field public final e:Lcom/cellrebel/sdk/tti/ServerSelection$PingDetailsRepository;

.field public final f:Lcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;

.field public final g:Ljava/lang/Integer;

.field public h:Lcom/cellrebel/sdk/tti/models/Server;

.field public i:Ljava/lang/Double;

.field public volatile j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/util/List;Lcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;Lcom/cellrebel/sdk/database/LatencyRepository;Lcom/cellrebel/sdk/database/closestpingdetails/PingDetailsRepository;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/tti/ServerSelection;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cellrebel/sdk/tti/ServerSelection;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cellrebel/sdk/tti/ServerSelection;->f:Lcom/cellrebel/sdk/tti/ServerSelectionAlgorithm;

    .line 9
    .line 10
    new-instance p1, Landroidx/media3/extractor/mp4/l;

    .line 11
    .line 12
    const/16 p2, 0x11

    .line 13
    .line 14
    invoke-direct {p1, p2}, Landroidx/media3/extractor/mp4/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/cellrebel/sdk/tti/ServerSelection;->c:Landroidx/media3/extractor/mp4/l;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/cellrebel/sdk/tti/ServerSelection;->d:Lcom/cellrebel/sdk/tti/ServerSelection$LatencyRepository;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/cellrebel/sdk/tti/ServerSelection;->e:Lcom/cellrebel/sdk/tti/ServerSelection$PingDetailsRepository;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/cellrebel/sdk/tti/ServerSelection;->g:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method
