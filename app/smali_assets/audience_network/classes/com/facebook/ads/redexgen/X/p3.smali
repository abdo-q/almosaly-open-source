.class public abstract Lcom/facebook/ads/redexgen/X/p3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/p2;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3324
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4Hyw1ld0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fEzx6YE0SeCvem7jc58qc1uowK5CeHyF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mKjUZIiYyhCBAWVMkGfhIPNFhY8yjY7b"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XoO13E9Z"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "T5DEyuoaMCuUHewoghibS1K19XR2WHTa"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iIUB3596vuf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "PRfLmBQ8OOom6oFwc8jxiiNxNKuVVsiK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TWoMGSFYHQz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/p3;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/p3;->A03()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/p2;
    .locals 0

    .line 107116
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/p3;->A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/p2;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107117
    .local p0, "ex":Ljava/lang/Exception;
    :catch_0
    sget-object p0, Lcom/facebook/ads/redexgen/X/p2;->A04:Lcom/facebook/ads/redexgen/X/p2;

    return-object p0
.end method

.method public static A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/p2;
    .locals 5

    .line 107118
    if-nez p0, :cond_0

    .line 107119
    sget-object v0, Lcom/facebook/ads/redexgen/X/p2;->A0C:Lcom/facebook/ads/redexgen/X/p2;

    return-object v0

    .line 107120
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/p3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 107121
    .local v0, "mgr":Landroid/app/ActivityManager;
    if-nez v0, :cond_1

    .line 107122
    sget-object v0, Lcom/facebook/ads/redexgen/X/p2;->A07:Lcom/facebook/ads/redexgen/X/p2;

    return-object v0

    .line 107123
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    .line 107124
    .local v1, "tasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$AppTask;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107125
    sget-object v0, Lcom/facebook/ads/redexgen/X/p2;->A0A:Lcom/facebook/ads/redexgen/X/p2;

    return-object v0

    .line 107126
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 107127
    .local v3, "task":Landroid/app/ActivityManager$AppTask;
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    .line 107128
    .local v4, "taskInfo":Landroid/app/ActivityManager$RecentTaskInfo;
    if-nez v4, :cond_4

    goto :goto_0

    .line 107129
    :cond_4
    iget-object v0, v4, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-object v0, v4, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 107130
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/p3;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/p3;->A01:[Ljava/lang/String;

    const-string v1, "rbRaEFWiZz7"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "WgbgXmtUXm5"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    iget-object v0, v4, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 107131
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    const/16 v2, 0x8

    const/16 v1, 0x20

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/p3;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107132
    sget-object v0, Lcom/facebook/ads/redexgen/X/p2;->A05:Lcom/facebook/ads/redexgen/X/p2;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 107133
    :cond_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/p2;->A08:Lcom/facebook/ads/redexgen/X/p2;

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/p3;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    xor-int/2addr v3, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/p3;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/p3;->A01:[Ljava/lang/String;

    const-string v1, "lr9od7US3THgayVRC3YximplGEeGYREs"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    xor-int/lit8 v0, v3, 0xa

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/p3;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x3et
        0x29t
        0x34t
        0x2bt
        0x34t
        0x29t
        0x24t
        0x36t
        0x39t
        0x33t
        0x25t
        0x38t
        0x3et
        0x33t
        0x79t
        0x3et
        0x39t
        0x23t
        0x32t
        0x39t
        0x23t
        0x79t
        0x34t
        0x36t
        0x23t
        0x32t
        0x30t
        0x38t
        0x25t
        0x2et
        0x79t
        0x1bt
        0x16t
        0x2t
        0x19t
        0x14t
        0x1ft
        0x12t
        0x5t
    .end array-data
.end method
