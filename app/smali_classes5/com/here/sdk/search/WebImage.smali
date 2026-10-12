.class public final Lcom/here/sdk/search/WebImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public date:Ljava/util/Date;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public publicationDate:Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public source:Lcom/here/sdk/search/WebSource;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/sdk/search/WebSource;)V
    .locals 1
    .param p1    # Lcom/here/sdk/search/WebSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/here/sdk/search/WebImage;->make(Lcom/here/sdk/search/WebSource;)Lcom/here/sdk/search/WebImage;

    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/here/sdk/search/WebImage;->date:Ljava/util/Date;

    iput-object v0, p0, Lcom/here/sdk/search/WebImage;->date:Ljava/util/Date;

    .line 9
    iget-object v0, p1, Lcom/here/sdk/search/WebImage;->source:Lcom/here/sdk/search/WebSource;

    iput-object v0, p0, Lcom/here/sdk/search/WebImage;->source:Lcom/here/sdk/search/WebSource;

    .line 10
    iget-object p1, p1, Lcom/here/sdk/search/WebImage;->publicationDate:Ljava/util/Date;

    iput-object p1, p0, Lcom/here/sdk/search/WebImage;->publicationDate:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/search/WebSource;Ljava/util/Date;)V
    .locals 0
    .param p1    # Lcom/here/sdk/search/WebSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1, p2}, Lcom/here/sdk/search/WebImage;->make(Lcom/here/sdk/search/WebSource;Ljava/util/Date;)Lcom/here/sdk/search/WebImage;

    move-result-object p1

    .line 13
    iget-object p2, p1, Lcom/here/sdk/search/WebImage;->date:Ljava/util/Date;

    iput-object p2, p0, Lcom/here/sdk/search/WebImage;->date:Ljava/util/Date;

    .line 14
    iget-object p2, p1, Lcom/here/sdk/search/WebImage;->source:Lcom/here/sdk/search/WebSource;

    iput-object p2, p0, Lcom/here/sdk/search/WebImage;->source:Lcom/here/sdk/search/WebSource;

    .line 15
    iget-object p1, p1, Lcom/here/sdk/search/WebImage;->publicationDate:Ljava/util/Date;

    iput-object p1, p0, Lcom/here/sdk/search/WebImage;->publicationDate:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Lcom/here/sdk/search/WebSource;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/search/WebSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/here/sdk/search/WebImage;->make(Ljava/util/Date;Lcom/here/sdk/search/WebSource;)Lcom/here/sdk/search/WebImage;

    move-result-object p1

    .line 3
    iget-object p2, p1, Lcom/here/sdk/search/WebImage;->date:Ljava/util/Date;

    iput-object p2, p0, Lcom/here/sdk/search/WebImage;->date:Ljava/util/Date;

    .line 4
    iget-object p2, p1, Lcom/here/sdk/search/WebImage;->source:Lcom/here/sdk/search/WebSource;

    iput-object p2, p0, Lcom/here/sdk/search/WebImage;->source:Lcom/here/sdk/search/WebSource;

    .line 5
    iget-object p1, p1, Lcom/here/sdk/search/WebImage;->publicationDate:Ljava/util/Date;

    iput-object p1, p0, Lcom/here/sdk/search/WebImage;->publicationDate:Ljava/util/Date;

    return-void
.end method

.method private static native make(Lcom/here/sdk/search/WebSource;)Lcom/here/sdk/search/WebImage;
    .param p0    # Lcom/here/sdk/search/WebSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native make(Lcom/here/sdk/search/WebSource;Ljava/util/Date;)Lcom/here/sdk/search/WebImage;
    .param p0    # Lcom/here/sdk/search/WebSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native make(Ljava/util/Date;Lcom/here/sdk/search/WebSource;)Lcom/here/sdk/search/WebImage;
    .param p0    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/search/WebSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/search/WebImage;

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
    check-cast p1, Lcom/here/sdk/search/WebImage;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/search/WebImage;->date:Ljava/util/Date;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/search/WebImage;->date:Ljava/util/Date;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/here/sdk/search/WebImage;->source:Lcom/here/sdk/search/WebSource;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/search/WebImage;->source:Lcom/here/sdk/search/WebSource;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/here/sdk/search/WebImage;->publicationDate:Ljava/util/Date;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/here/sdk/search/WebImage;->publicationDate:Ljava/util/Date;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/search/WebImage;->date:Ljava/util/Date;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/here/sdk/search/WebImage;->source:Lcom/here/sdk/search/WebSource;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/here/sdk/search/WebSource;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_1
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/here/sdk/search/WebImage;->publicationDate:Ljava/util/Date;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_2
    add-int/2addr v2, v1

    .line 39
    return v2
.end method
