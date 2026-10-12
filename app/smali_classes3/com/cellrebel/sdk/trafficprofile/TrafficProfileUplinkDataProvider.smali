.class public Lcom/cellrebel/sdk/trafficprofile/TrafficProfileUplinkDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/cellrebel/sdk/trafficprofile/tcp/HttpClient;

.field public final d:Lcom/cellrebel/sdk/trafficprofile/utils/FileManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/trafficprofile/tcp/HttpClient;Lcom/cellrebel/sdk/trafficprofile/utils/FileManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://"

    .line 5
    .line 6
    const-string v1, "/downloadUplinkLog/"

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileUplinkDataProvider;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileUplinkDataProvider;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileUplinkDataProvider;->c:Lcom/cellrebel/sdk/trafficprofile/tcp/HttpClient;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileUplinkDataProvider;->d:Lcom/cellrebel/sdk/trafficprofile/utils/FileManager;

    .line 19
    .line 20
    return-void
.end method
