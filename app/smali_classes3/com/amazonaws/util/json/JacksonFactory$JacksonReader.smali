.class final Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/util/json/AwsJsonReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/util/json/JacksonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JacksonReader"
.end annotation


# instance fields
.field private nextToken:Lcom/fasterxml/jackson/core/JsonToken;

.field private reader:Lcom/fasterxml/jackson/core/JsonParser;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonFactory;Ljava/io/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->reader:Lcom/fasterxml/jackson/core/JsonParser;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/amazonaws/AmazonClientException;

    .line 16
    .line 17
    const-string v0, "Failed to create JSON reader"

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method private clearToken()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    return-void
.end method

.method private expect(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Expected "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " but was "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private nextToken()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->reader:Lcom/fasterxml/jackson/core/JsonParser;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public beginArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->nextToken()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->expect(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->clearToken()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public beginObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->nextToken()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->expect(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->clearToken()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->reader:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->nextToken()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->expect(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->clearToken()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public endObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->nextToken()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->expect(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->clearToken()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->nextToken()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public isContainer()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->nextToken()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->nextToken()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->expect(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->clearToken()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->reader:Lcom/fasterxml/jackson/core/JsonParser;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->nextToken()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->reader:Lcom/fasterxml/jackson/core/JsonParser;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->clearToken()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public peek()Lcom/amazonaws/util/json/AwsJsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->nextToken()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/amazonaws/util/json/JacksonFactory;->access$000(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/amazonaws/util/json/AwsJsonToken;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public skipValue()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->nextToken()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->reader:Lcom/fasterxml/jackson/core/JsonParser;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amazonaws/util/json/JacksonFactory$JacksonReader;->clearToken()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
