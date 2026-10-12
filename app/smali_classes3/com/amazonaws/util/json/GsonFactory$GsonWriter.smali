.class final Lcom/amazonaws/util/json/GsonFactory$GsonWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/util/json/AwsJsonWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/util/json/GsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonWriter"
.end annotation


# static fields
.field private static final NEGATIVE_THREE:I = -0x3


# instance fields
.field private final writer:Lcom/google/gson/stream/JsonWriter;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/stream/JsonWriter;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lcom/google/gson/stream/JsonWriter;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endArray()Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public endObject()Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public value()Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-object p0
.end method

.method public value(D)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    return-object p0
.end method

.method public value(J)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    return-object p0
.end method

.method public value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-object p0
.end method

.method public value(Ljava/nio/ByteBuffer;)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 12
    iget-object p1, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lcom/google/gson/stream/JsonWriter;

    invoke-static {v1}, Lcom/amazonaws/util/BinaryUtils;->toBase64([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-object p0
.end method

.method public value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lcom/google/gson/stream/JsonWriter;

    const/4 v1, -0x3

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    return-object p0
.end method

.method public value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    return-object p0
.end method
