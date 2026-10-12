.class public final Lcom/here/sdk/core/engine/CatalogConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final LIBRARY_LOADER:Lcom/here/sdk/core/SDKLibraryLoader;


# instance fields
.field public allowDownload:Z

.field public cacheExpirationPeriod:Lcom/here/time/Duration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public catalog:Lcom/here/sdk/core/engine/DesiredCatalog;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public patchHrn:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
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
    sput-object v0, Lcom/here/sdk/core/engine/CatalogConfiguration;->LIBRARY_LOADER:Lcom/here/sdk/core/SDKLibraryLoader;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/engine/DesiredCatalog;)V
    .locals 0
    .param p1    # Lcom/here/sdk/core/engine/DesiredCatalog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/core/engine/CatalogConfiguration;->catalog:Lcom/here/sdk/core/engine/DesiredCatalog;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/here/sdk/core/engine/CatalogConfiguration;->patchHrn:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/here/sdk/core/engine/CatalogConfiguration;->cacheExpirationPeriod:Lcom/here/time/Duration;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/here/sdk/core/engine/CatalogConfiguration;->allowDownload:Z

    .line 13
    .line 14
    return-void
.end method

.method public static native getDefault(Lcom/here/sdk/core/engine/CatalogType;)Lcom/here/sdk/core/engine/CatalogConfiguration;
    .param p0    # Lcom/here/sdk/core/engine/CatalogType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
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
    instance-of v1, p1, Lcom/here/sdk/core/engine/CatalogConfiguration;

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
    check-cast p1, Lcom/here/sdk/core/engine/CatalogConfiguration;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/core/engine/CatalogConfiguration;->catalog:Lcom/here/sdk/core/engine/DesiredCatalog;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/core/engine/CatalogConfiguration;->catalog:Lcom/here/sdk/core/engine/DesiredCatalog;

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
    iget-object v1, p0, Lcom/here/sdk/core/engine/CatalogConfiguration;->patchHrn:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/core/engine/CatalogConfiguration;->patchHrn:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/here/sdk/core/engine/CatalogConfiguration;->cacheExpirationPeriod:Lcom/here/time/Duration;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/here/sdk/core/engine/CatalogConfiguration;->cacheExpirationPeriod:Lcom/here/time/Duration;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/here/sdk/core/engine/CatalogConfiguration;->allowDownload:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Lcom/here/sdk/core/engine/CatalogConfiguration;->allowDownload:Z

    .line 46
    .line 47
    if-ne v1, p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/core/engine/CatalogConfiguration;->catalog:Lcom/here/sdk/core/engine/DesiredCatalog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/here/sdk/core/engine/DesiredCatalog;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/core/engine/CatalogConfiguration;->patchHrn:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/here/sdk/core/engine/CatalogConfiguration;->cacheExpirationPeriod:Lcom/here/time/Duration;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/here/time/Duration;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_2
    add-int/2addr v2, v1

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/here/sdk/core/engine/CatalogConfiguration;->allowDownload:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x4f

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v0, 0x61

    .line 49
    .line 50
    :goto_2
    add-int/2addr v2, v0

    .line 51
    return v2
.end method
