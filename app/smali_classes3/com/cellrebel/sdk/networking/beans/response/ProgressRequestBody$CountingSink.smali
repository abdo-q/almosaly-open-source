.class public final Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody$CountingSink;
.super Lokio/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CountingSink"
.end annotation


# instance fields
.field private bytesWritten:J

.field final synthetic this$0:Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;Lokio/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody$CountingSink;->this$0:Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/q;-><init>(Lokio/h0;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody$CountingSink;->bytesWritten:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public write(Lokio/i;J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/q;->write(Lokio/i;J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody$CountingSink;->bytesWritten:J

    .line 5
    .line 6
    add-long/2addr v0, p2

    .line 7
    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody$CountingSink;->bytesWritten:J

    .line 8
    .line 9
    return-void
.end method
