.class public final Lcom/here/sdk/search/SearchOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public distributedResults:Z

.field public highDensityEncodingEnabled:Z

.field public languageCode:Lcom/here/sdk/core/LanguageCode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public maxItems:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/here/sdk/search/SearchOptions;->languageCode:Lcom/here/sdk/core/LanguageCode;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/here/sdk/search/SearchOptions;->maxItems:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/here/sdk/search/SearchOptions;->highDensityEncodingEnabled:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/here/sdk/search/SearchOptions;->distributedResults:Z

    .line 13
    .line 14
    return-void
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
    instance-of v1, p1, Lcom/here/sdk/search/SearchOptions;

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
    check-cast p1, Lcom/here/sdk/search/SearchOptions;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/search/SearchOptions;->languageCode:Lcom/here/sdk/core/LanguageCode;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/search/SearchOptions;->languageCode:Lcom/here/sdk/core/LanguageCode;

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
    iget-object v1, p0, Lcom/here/sdk/search/SearchOptions;->maxItems:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/search/SearchOptions;->maxItems:Ljava/lang/Integer;

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
    iget-boolean v1, p0, Lcom/here/sdk/search/SearchOptions;->highDensityEncodingEnabled:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lcom/here/sdk/search/SearchOptions;->highDensityEncodingEnabled:Z

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/here/sdk/search/SearchOptions;->distributedResults:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Lcom/here/sdk/search/SearchOptions;->distributedResults:Z

    .line 42
    .line 43
    if-ne v1, p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/here/sdk/search/SearchOptions;->languageCode:Lcom/here/sdk/core/LanguageCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/search/SearchOptions;->maxItems:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    add-int/2addr v2, v1

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/here/sdk/search/SearchOptions;->highDensityEncodingEnabled:Z

    .line 29
    .line 30
    const/16 v1, 0x61

    .line 31
    .line 32
    const/16 v3, 0x4f

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_1
    add-int/2addr v2, v0

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/here/sdk/search/SearchOptions;->distributedResults:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move v1, v3

    .line 47
    :cond_3
    add-int/2addr v2, v1

    .line 48
    return v2
.end method
