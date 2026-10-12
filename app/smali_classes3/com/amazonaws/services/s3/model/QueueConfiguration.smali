.class public Lcom/amazonaws/services/s3/model/QueueConfiguration;
.super Lcom/amazonaws/services/s3/model/NotificationConfiguration;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private queueARN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/NotificationConfiguration;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lcom/amazonaws/services/s3/model/S3Event;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lcom/amazonaws/services/s3/model/NotificationConfiguration;-><init>(Ljava/util/EnumSet;)V

    .line 3
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/QueueConfiguration;->queueARN:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2}, Lcom/amazonaws/services/s3/model/NotificationConfiguration;-><init>([Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/QueueConfiguration;->queueARN:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getQueueARN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/QueueConfiguration;->queueARN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setQueueARN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/QueueConfiguration;->queueARN:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public withQueueARN(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/QueueConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/QueueConfiguration;->setQueueARN(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
