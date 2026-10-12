.class public final Lcom/here/sdk/search/WebRating;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public average:D

.field public count:I

.field public source:Lcom/here/sdk/search/WebSource;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/here/sdk/search/WebRating;->count:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/here/sdk/search/WebRating;->average:D

    .line 8
    new-instance v0, Lcom/here/sdk/search/WebSource;

    invoke-direct {v0}, Lcom/here/sdk/search/WebSource;-><init>()V

    iput-object v0, p0, Lcom/here/sdk/search/WebRating;->source:Lcom/here/sdk/search/WebSource;

    return-void
.end method

.method public constructor <init>(IDLcom/here/sdk/search/WebSource;)V
    .locals 0
    .param p4    # Lcom/here/sdk/search/WebSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/here/sdk/search/WebRating;->count:I

    .line 3
    iput-wide p2, p0, Lcom/here/sdk/search/WebRating;->average:D

    .line 4
    iput-object p4, p0, Lcom/here/sdk/search/WebRating;->source:Lcom/here/sdk/search/WebSource;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/search/WebRating;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/here/sdk/search/WebRating;

    .line 12
    .line 13
    iget v1, p0, Lcom/here/sdk/search/WebRating;->count:I

    .line 14
    .line 15
    iget v3, p1, Lcom/here/sdk/search/WebRating;->count:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/here/sdk/search/WebRating;->average:D

    .line 20
    .line 21
    iget-wide v5, p1, Lcom/here/sdk/search/WebRating;->average:D

    .line 22
    .line 23
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/here/sdk/search/WebRating;->source:Lcom/here/sdk/search/WebSource;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/here/sdk/search/WebRating;->source:Lcom/here/sdk/search/WebSource;

    .line 32
    .line 33
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Lcom/here/sdk/search/WebRating;->count:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/here/sdk/search/WebRating;->average:D

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lcom/here/sdk/search/WebRating;->average:D

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    ushr-long/2addr v3, v5

    .line 23
    xor-long/2addr v1, v3

    .line 24
    long-to-int v1, v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/here/sdk/search/WebRating;->source:Lcom/here/sdk/search/WebSource;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/here/sdk/search/WebSource;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    return v0
.end method
