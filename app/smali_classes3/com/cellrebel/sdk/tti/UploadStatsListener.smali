.class public Lcom/cellrebel/sdk/tti/UploadStatsListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/tti/UploadStatsListener$EventCallback;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public b:Lokhttp3/WebSocket;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->e:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->f:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->g:J

    .line 16
    .line 17
    iput-object p1, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->a:Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    return-void
.end method
