.class final Lcom/amazonaws/services/s3/model/transform/RequestXmlFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/services/s3/model/transform/RequestXmlFactory;->convertToXmlByteArray(Ljava/util/List;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/amazonaws/services/s3/model/PartETag;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lcom/amazonaws/services/s3/model/PartETag;Lcom/amazonaws/services/s3/model/PartETag;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PartETag;->getPartNumber()I

    move-result v0

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/PartETag;->getPartNumber()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/PartETag;->getPartNumber()I

    move-result p1

    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/PartETag;->getPartNumber()I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/amazonaws/services/s3/model/PartETag;

    check-cast p2, Lcom/amazonaws/services/s3/model/PartETag;

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/services/s3/model/transform/RequestXmlFactory$1;->compare(Lcom/amazonaws/services/s3/model/PartETag;Lcom/amazonaws/services/s3/model/PartETag;)I

    move-result p1

    return p1
.end method
