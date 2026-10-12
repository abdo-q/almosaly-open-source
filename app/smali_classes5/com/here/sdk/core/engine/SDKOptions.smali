.class public final Lcom/here/sdk/core/engine/SDKOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/core/engine/SDKOptions$ActionOnCacheLock;
    }
.end annotation


# static fields
.field static final LIBRARY_LOADER:Lcom/here/sdk/core/SDKLibraryLoader;


# instance fields
.field public actionOnCacheLock:Lcom/here/sdk/core/engine/SDKOptions$ActionOnCacheLock;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public authenticationMode:Lcom/here/sdk/core/engine/AuthenticationMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public autoUpdateOfOnlineCache:Z

.field public billingTag:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public cachePath:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public cacheSizeInBytes:J

.field public catalogConfigurations:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/core/engine/CatalogConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public customEngineOptions:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/here/sdk/core/engine/EngineBaseURL;",
            "Lcom/here/sdk/core/engine/EngineOptions;",
            ">;"
        }
    .end annotation
.end field

.field public dataPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public layerConfiguration:Lcom/here/sdk/core/engine/LayerConfiguration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public lowMemoryMode:Z

.field public networkSettings:Lcom/here/sdk/core/engine/NetworkSettings;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public offlineMode:Z

.field public persistentMapStoragePath:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public politicalView:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public scope:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/here/sdk/core/SDKLibraryLoader;

    .line 2
    .line 3
    const-string v1, "SDK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/here/sdk/core/SDKLibraryLoader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/here/sdk/core/engine/SDKOptions;->LIBRARY_LOADER:Lcom/here/sdk/core/SDKLibraryLoader;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/engine/AuthenticationMode;)V
    .locals 2
    .param p1    # Lcom/here/sdk/core/engine/AuthenticationMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/here/sdk/core/engine/SDKOptions;->make(Lcom/here/sdk/core/engine/AuthenticationMode;)Lcom/here/sdk/core/engine/SDKOptions;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/here/sdk/core/engine/SDKOptions;->scope:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/here/sdk/core/engine/SDKOptions;->scope:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/here/sdk/core/engine/SDKOptions;->cachePath:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/here/sdk/core/engine/SDKOptions;->cachePath:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/here/sdk/core/engine/SDKOptions;->cacheSizeInBytes:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/here/sdk/core/engine/SDKOptions;->cacheSizeInBytes:J

    .line 19
    .line 20
    iget-object v0, p1, Lcom/here/sdk/core/engine/SDKOptions;->dataPath:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/here/sdk/core/engine/SDKOptions;->dataPath:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/here/sdk/core/engine/SDKOptions;->persistentMapStoragePath:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/here/sdk/core/engine/SDKOptions;->persistentMapStoragePath:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/here/sdk/core/engine/SDKOptions;->politicalView:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/here/sdk/core/engine/SDKOptions;->politicalView:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/here/sdk/core/engine/SDKOptions;->offlineMode:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/here/sdk/core/engine/SDKOptions;->offlineMode:Z

    .line 35
    .line 36
    iget-object v0, p1, Lcom/here/sdk/core/engine/SDKOptions;->layerConfiguration:Lcom/here/sdk/core/engine/LayerConfiguration;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/here/sdk/core/engine/SDKOptions;->layerConfiguration:Lcom/here/sdk/core/engine/LayerConfiguration;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/here/sdk/core/engine/SDKOptions;->catalogConfigurations:Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/here/sdk/core/engine/SDKOptions;->catalogConfigurations:Ljava/util/List;

    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/here/sdk/core/engine/SDKOptions;->autoUpdateOfOnlineCache:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/here/sdk/core/engine/SDKOptions;->autoUpdateOfOnlineCache:Z

    .line 47
    .line 48
    iget-object v0, p1, Lcom/here/sdk/core/engine/SDKOptions;->customEngineOptions:Ljava/util/Map;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/here/sdk/core/engine/SDKOptions;->customEngineOptions:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/here/sdk/core/engine/SDKOptions;->actionOnCacheLock:Lcom/here/sdk/core/engine/SDKOptions$ActionOnCacheLock;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/here/sdk/core/engine/SDKOptions;->actionOnCacheLock:Lcom/here/sdk/core/engine/SDKOptions$ActionOnCacheLock;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/here/sdk/core/engine/SDKOptions;->authenticationMode:Lcom/here/sdk/core/engine/AuthenticationMode;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/here/sdk/core/engine/SDKOptions;->authenticationMode:Lcom/here/sdk/core/engine/AuthenticationMode;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/here/sdk/core/engine/SDKOptions;->networkSettings:Lcom/here/sdk/core/engine/NetworkSettings;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/here/sdk/core/engine/SDKOptions;->networkSettings:Lcom/here/sdk/core/engine/NetworkSettings;

    .line 63
    .line 64
    iget-boolean v0, p1, Lcom/here/sdk/core/engine/SDKOptions;->lowMemoryMode:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/here/sdk/core/engine/SDKOptions;->lowMemoryMode:Z

    .line 67
    .line 68
    iget-object p1, p1, Lcom/here/sdk/core/engine/SDKOptions;->billingTag:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/here/sdk/core/engine/SDKOptions;->billingTag:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method

.method private static native make(Lcom/here/sdk/core/engine/AuthenticationMode;)Lcom/here/sdk/core/engine/SDKOptions;
    .param p0    # Lcom/here/sdk/core/engine/AuthenticationMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    instance-of v1, p1, Lcom/here/sdk/core/engine/SDKOptions;

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
    check-cast p1, Lcom/here/sdk/core/engine/SDKOptions;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/core/engine/SDKOptions;->scope:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/core/engine/SDKOptions;->scope:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/here/sdk/core/engine/SDKOptions;->cachePath:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/core/engine/SDKOptions;->cachePath:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/here/sdk/core/engine/SDKOptions;->cacheSizeInBytes:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/here/sdk/core/engine/SDKOptions;->cacheSizeInBytes:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/here/sdk/core/engine/SDKOptions;->dataPath:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/here/sdk/core/engine/SDKOptions;->dataPath:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/here/sdk/core/engine/SDKOptions;->persistentMapStoragePath:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/here/sdk/core/engine/SDKOptions;->persistentMapStoragePath:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/here/sdk/core/engine/SDKOptions;->politicalView:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/here/sdk/core/engine/SDKOptions;->politicalView:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/here/sdk/core/engine/SDKOptions;->offlineMode:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/here/sdk/core/engine/SDKOptions;->offlineMode:Z

    .line 74
    .line 75
    if-ne v1, v3, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/here/sdk/core/engine/SDKOptions;->layerConfiguration:Lcom/here/sdk/core/engine/LayerConfiguration;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/here/sdk/core/engine/SDKOptions;->layerConfiguration:Lcom/here/sdk/core/engine/LayerConfiguration;

    .line 80
    .line 81
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/here/sdk/core/engine/SDKOptions;->catalogConfigurations:Ljava/util/List;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/here/sdk/core/engine/SDKOptions;->catalogConfigurations:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/here/sdk/core/engine/SDKOptions;->autoUpdateOfOnlineCache:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/here/sdk/core/engine/SDKOptions;->autoUpdateOfOnlineCache:Z

    .line 100
    .line 101
    if-ne v1, v3, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lcom/here/sdk/core/engine/SDKOptions;->customEngineOptions:Ljava/util/Map;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/here/sdk/core/engine/SDKOptions;->customEngineOptions:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lcom/here/sdk/core/engine/SDKOptions;->actionOnCacheLock:Lcom/here/sdk/core/engine/SDKOptions$ActionOnCacheLock;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/here/sdk/core/engine/SDKOptions;->actionOnCacheLock:Lcom/here/sdk/core/engine/SDKOptions$ActionOnCacheLock;

    .line 116
    .line 117
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lcom/here/sdk/core/engine/SDKOptions;->authenticationMode:Lcom/here/sdk/core/engine/AuthenticationMode;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/here/sdk/core/engine/SDKOptions;->authenticationMode:Lcom/here/sdk/core/engine/AuthenticationMode;

    .line 126
    .line 127
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v1, p0, Lcom/here/sdk/core/engine/SDKOptions;->networkSettings:Lcom/here/sdk/core/engine/NetworkSettings;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/here/sdk/core/engine/SDKOptions;->networkSettings:Lcom/here/sdk/core/engine/NetworkSettings;

    .line 136
    .line 137
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-boolean v1, p0, Lcom/here/sdk/core/engine/SDKOptions;->lowMemoryMode:Z

    .line 144
    .line 145
    iget-boolean v3, p1, Lcom/here/sdk/core/engine/SDKOptions;->lowMemoryMode:Z

    .line 146
    .line 147
    if-ne v1, v3, :cond_2

    .line 148
    .line 149
    iget-object v1, p0, Lcom/here/sdk/core/engine/SDKOptions;->billingTag:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/here/sdk/core/engine/SDKOptions;->billingTag:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    return v0

    .line 160
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/here/sdk/core/engine/SDKOptions;->scope:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/here/sdk/core/engine/SDKOptions;->cachePath:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/here/sdk/core/engine/SDKOptions;->cacheSizeInBytes:J

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    ushr-long v5, v3, v0

    .line 35
    .line 36
    xor-long/2addr v3, v5

    .line 37
    long-to-int v0, v3

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Lcom/here/sdk/core/engine/SDKOptions;->dataPath:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_2
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/here/sdk/core/engine/SDKOptions;->persistentMapStoragePath:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v0, v1

    .line 64
    :goto_3
    add-int/2addr v2, v0

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, Lcom/here/sdk/core/engine/SDKOptions;->politicalView:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v0, v1

    .line 77
    :goto_4
    add-int/2addr v2, v0

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/here/sdk/core/engine/SDKOptions;->offlineMode:Z

    .line 81
    .line 82
    const/16 v3, 0x61

    .line 83
    .line 84
    const/16 v4, 0x4f

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    move v0, v4

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v0, v3

    .line 91
    :goto_5
    add-int/2addr v2, v0

    .line 92
    mul-int/lit8 v2, v2, 0x1f

    .line 93
    .line 94
    iget-object v0, p0, Lcom/here/sdk/core/engine/SDKOptions;->layerConfiguration:Lcom/here/sdk/core/engine/LayerConfiguration;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/here/sdk/core/engine/LayerConfiguration;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move v0, v1

    .line 104
    :goto_6
    add-int/2addr v2, v0

    .line 105
    mul-int/lit8 v2, v2, 0x1f

    .line 106
    .line 107
    iget-object v0, p0, Lcom/here/sdk/core/engine/SDKOptions;->catalogConfigurations:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    move v0, v1

    .line 117
    :goto_7
    add-int/2addr v2, v0

    .line 118
    mul-int/lit8 v2, v2, 0x1f

    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/here/sdk/core/engine/SDKOptions;->autoUpdateOfOnlineCache:Z

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    move v0, v4

    .line 125
    goto :goto_8

    .line 126
    :cond_8
    move v0, v3

    .line 127
    :goto_8
    add-int/2addr v2, v0

    .line 128
    mul-int/lit8 v2, v2, 0x1f

    .line 129
    .line 130
    iget-object v0, p0, Lcom/here/sdk/core/engine/SDKOptions;->customEngineOptions:Ljava/util/Map;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_9

    .line 139
    :cond_9
    move v0, v1

    .line 140
    :goto_9
    add-int/2addr v2, v0

    .line 141
    mul-int/lit8 v2, v2, 0x1f

    .line 142
    .line 143
    iget-object v0, p0, Lcom/here/sdk/core/engine/SDKOptions;->actionOnCacheLock:Lcom/here/sdk/core/engine/SDKOptions$ActionOnCacheLock;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_a

    .line 152
    :cond_a
    move v0, v1

    .line 153
    :goto_a
    add-int/2addr v2, v0

    .line 154
    mul-int/lit8 v2, v2, 0x1f

    .line 155
    .line 156
    iget-object v0, p0, Lcom/here/sdk/core/engine/SDKOptions;->authenticationMode:Lcom/here/sdk/core/engine/AuthenticationMode;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_b

    .line 165
    :cond_b
    move v0, v1

    .line 166
    :goto_b
    add-int/2addr v2, v0

    .line 167
    mul-int/lit8 v2, v2, 0x1f

    .line 168
    .line 169
    iget-object v0, p0, Lcom/here/sdk/core/engine/SDKOptions;->networkSettings:Lcom/here/sdk/core/engine/NetworkSettings;

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/here/sdk/core/engine/NetworkSettings;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_c

    .line 178
    :cond_c
    move v0, v1

    .line 179
    :goto_c
    add-int/2addr v2, v0

    .line 180
    mul-int/lit8 v2, v2, 0x1f

    .line 181
    .line 182
    iget-boolean v0, p0, Lcom/here/sdk/core/engine/SDKOptions;->lowMemoryMode:Z

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    move v3, v4

    .line 187
    :cond_d
    add-int/2addr v2, v3

    .line 188
    mul-int/lit8 v2, v2, 0x1f

    .line 189
    .line 190
    iget-object v0, p0, Lcom/here/sdk/core/engine/SDKOptions;->billingTag:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :cond_e
    add-int/2addr v2, v1

    .line 199
    return v2
.end method
