.class public final Lcom/here/sdk/core/engine/SDKVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backendConfig:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public productVariant:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public versionBuild:I

.field public versionGeneration:I

.field public versionMajor:I

.field public versionMinor:I

.field public versionName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public versionPatch:I

.field public versionTag:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/core/engine/SDKVersion;->productVariant:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/core/engine/SDKVersion;->versionName:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/here/sdk/core/engine/SDKVersion;->versionGeneration:I

    .line 9
    .line 10
    iput p4, p0, Lcom/here/sdk/core/engine/SDKVersion;->versionMajor:I

    .line 11
    .line 12
    iput p5, p0, Lcom/here/sdk/core/engine/SDKVersion;->versionMinor:I

    .line 13
    .line 14
    iput p6, p0, Lcom/here/sdk/core/engine/SDKVersion;->versionPatch:I

    .line 15
    .line 16
    iput p7, p0, Lcom/here/sdk/core/engine/SDKVersion;->versionBuild:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/here/sdk/core/engine/SDKVersion;->versionTag:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/here/sdk/core/engine/SDKVersion;->backendConfig:Ljava/lang/String;

    .line 21
    .line 22
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
    instance-of v1, p1, Lcom/here/sdk/core/engine/SDKVersion;

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
    check-cast p1, Lcom/here/sdk/core/engine/SDKVersion;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/core/engine/SDKVersion;->productVariant:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/core/engine/SDKVersion;->productVariant:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/here/sdk/core/engine/SDKVersion;->versionName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/core/engine/SDKVersion;->versionName:Ljava/lang/String;

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
    iget v1, p0, Lcom/here/sdk/core/engine/SDKVersion;->versionGeneration:I

    .line 34
    .line 35
    iget v3, p1, Lcom/here/sdk/core/engine/SDKVersion;->versionGeneration:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lcom/here/sdk/core/engine/SDKVersion;->versionMajor:I

    .line 40
    .line 41
    iget v3, p1, Lcom/here/sdk/core/engine/SDKVersion;->versionMajor:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lcom/here/sdk/core/engine/SDKVersion;->versionMinor:I

    .line 46
    .line 47
    iget v3, p1, Lcom/here/sdk/core/engine/SDKVersion;->versionMinor:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lcom/here/sdk/core/engine/SDKVersion;->versionPatch:I

    .line 52
    .line 53
    iget v3, p1, Lcom/here/sdk/core/engine/SDKVersion;->versionPatch:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    iget v1, p0, Lcom/here/sdk/core/engine/SDKVersion;->versionBuild:I

    .line 58
    .line 59
    iget v3, p1, Lcom/here/sdk/core/engine/SDKVersion;->versionBuild:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/here/sdk/core/engine/SDKVersion;->versionTag:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/here/sdk/core/engine/SDKVersion;->versionTag:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/here/sdk/core/engine/SDKVersion;->backendConfig:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/here/sdk/core/engine/SDKVersion;->backendConfig:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    return v0

    .line 84
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/core/engine/SDKVersion;->productVariant:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/core/engine/SDKVersion;->versionName:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v0, p0, Lcom/here/sdk/core/engine/SDKVersion;->versionGeneration:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget v0, p0, Lcom/here/sdk/core/engine/SDKVersion;->versionMajor:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    iget v0, p0, Lcom/here/sdk/core/engine/SDKVersion;->versionMinor:I

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget v0, p0, Lcom/here/sdk/core/engine/SDKVersion;->versionPatch:I

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    iget v0, p0, Lcom/here/sdk/core/engine/SDKVersion;->versionBuild:I

    .line 51
    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Lcom/here/sdk/core/engine/SDKVersion;->versionTag:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v0, v1

    .line 65
    :goto_2
    add-int/2addr v2, v0

    .line 66
    mul-int/lit8 v2, v2, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, Lcom/here/sdk/core/engine/SDKVersion;->backendConfig:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_3
    add-int/2addr v2, v1

    .line 77
    return v2
.end method
