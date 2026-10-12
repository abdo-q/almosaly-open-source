.class public Lcom/amazonaws/services/s3/model/transform/BucketNotificationConfigurationStaxUnmarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/s3/model/transform/BucketNotificationConfigurationStaxUnmarshaller;

.field private static final xmlPullParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/transform/BucketNotificationConfigurationStaxUnmarshaller;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/transform/BucketNotificationConfigurationStaxUnmarshaller;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazonaws/services/s3/model/transform/BucketNotificationConfigurationStaxUnmarshaller;->instance:Lcom/amazonaws/services/s3/model/transform/BucketNotificationConfigurationStaxUnmarshaller;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/amazonaws/services/s3/model/transform/BucketNotificationConfigurationStaxUnmarshaller;->xmlPullParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t initialize XmlPullParserFactory"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/s3/model/transform/BucketNotificationConfigurationStaxUnmarshaller;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/model/transform/BucketNotificationConfigurationStaxUnmarshaller;->instance:Lcom/amazonaws/services/s3/model/transform/BucketNotificationConfigurationStaxUnmarshaller;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public unmarshall(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/amazonaws/services/s3/model/transform/BucketNotificationConfigurationStaxUnmarshaller;->xmlPullParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    invoke-direct {p1, v0, v1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 6
    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v0, 0x2

    .line 7
    :cond_0
    new-instance v2, Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;

    invoke-direct {v2}, Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;-><init>()V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 9
    const-string v3, "TopicConfiguration"

    invoke-virtual {p1, v3, v1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-static {}, Lcom/amazonaws/services/s3/model/transform/TopicConfigurationStaxUnmarshaller;->getInstance()Lcom/amazonaws/services/s3/model/transform/TopicConfigurationStaxUnmarshaller;

    move-result-object v3

    .line 11
    invoke-virtual {v3, p1}, Lcom/amazonaws/services/s3/model/transform/NotificationConfigurationStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/s3/model/NotificationConfiguration;

    invoke-virtual {v2, v4, v3}, Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;->addConfiguration(Ljava/lang/String;Lcom/amazonaws/services/s3/model/NotificationConfiguration;)Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;

    goto :goto_0

    .line 13
    :cond_3
    const-string v3, "QueueConfiguration"

    invoke-virtual {p1, v3, v1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-static {}, Lcom/amazonaws/services/s3/model/transform/QueueConfigurationStaxUnmarshaller;->getInstance()Lcom/amazonaws/services/s3/model/transform/QueueConfigurationStaxUnmarshaller;

    move-result-object v3

    .line 15
    invoke-virtual {v3, p1}, Lcom/amazonaws/services/s3/model/transform/NotificationConfigurationStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/s3/model/NotificationConfiguration;

    invoke-virtual {v2, v4, v3}, Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;->addConfiguration(Ljava/lang/String;Lcom/amazonaws/services/s3/model/NotificationConfiguration;)Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;

    goto :goto_0

    .line 17
    :cond_4
    const-string v3, "CloudFunctionConfiguration"

    invoke-virtual {p1, v3, v1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    invoke-static {}, Lcom/amazonaws/services/s3/model/transform/LambdaConfigurationStaxUnmarshaller;->getInstance()Lcom/amazonaws/services/s3/model/transform/LambdaConfigurationStaxUnmarshaller;

    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Lcom/amazonaws/services/s3/model/transform/LambdaConfigurationStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/s3/model/NotificationConfiguration;

    invoke-virtual {v2, v4, v3}, Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;->addConfiguration(Ljava/lang/String;Lcom/amazonaws/services/s3/model/NotificationConfiguration;)Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v3

    if-ge v3, v0, :cond_1

    :goto_1
    return-object v2
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/BucketNotificationConfigurationStaxUnmarshaller;->unmarshall(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/BucketNotificationConfiguration;

    move-result-object p1

    return-object p1
.end method
