.class public final Lcom/iab/omid/library/vungle/attestation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/vungle/attestation/k;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Lcom/iab/omid/library/vungle/attestation/c;


# instance fields
.field private final a:Lcom/iab/omid/library/vungle/attestation/d;

.field private final b:Landroid/content/Context;

.field private volatile c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/vungle/attestation/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iab/omid/library/vungle/attestation/c;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iab/omid/library/vungle/attestation/d;

    invoke-direct {v0}, Lcom/iab/omid/library/vungle/attestation/d;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/vungle/attestation/c;->a:Lcom/iab/omid/library/vungle/attestation/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/iab/omid/library/vungle/attestation/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/iab/omid/library/vungle/attestation/c;->c()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/iab/omid/library/vungle/attestation/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/iab/omid/library/vungle/attestation/c;->e:Lcom/iab/omid/library/vungle/attestation/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/iab/omid/library/vungle/attestation/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/iab/omid/library/vungle/attestation/c;->e:Lcom/iab/omid/library/vungle/attestation/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/iab/omid/library/vungle/attestation/c;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/vungle/attestation/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/iab/omid/library/vungle/attestation/c;->e:Lcom/iab/omid/library/vungle/attestation/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/iab/omid/library/vungle/attestation/c;->e:Lcom/iab/omid/library/vungle/attestation/c;

    return-object p0
.end method

.method private c()V
    .locals 3

    sget-object v0, Lcom/iab/omid/library/vungle/attestation/c;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/iab/omid/library/vungle/attestation/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/iab/omid/library/vungle/attestation/j;->a(Landroid/content/Context;)Lcom/iab/omid/library/vungle/attestation/j;

    move-result-object v1

    const-string v2, "FireTVFOSDAT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/vungle/attestation/b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/vungle/attestation/c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iab/omid/library/vungle/attestation/c;->c:Ljava/util/List;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iab/omid/library/vungle/attestation/c;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/attestation/c;->c:Ljava/util/List;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/iab/omid/library/vungle/attestation/c;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iab/omid/library/vungle/attestation/k;

    invoke-interface {v3}, Lcom/iab/omid/library/vungle/attestation/k;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/iab/omid/library/vungle/attestation/c;->a:Lcom/iab/omid/library/vungle/attestation/d;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/iab/omid/library/vungle/attestation/c;->b:Landroid/content/Context;

    invoke-virtual {v3, v2, v4}, Lcom/iab/omid/library/vungle/attestation/d;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/iab/omid/library/vungle/attestation/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lcom/iab/omid/library/vungle/attestation/c;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/iab/omid/library/vungle/attestation/c;->c:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_2
    const-string v1, "Error getting supported attestation mechanisms"

    invoke-static {v1, v0}, Lcom/iab/omid/library/vungle/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/vungle/attestation/c;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/iab/omid/library/vungle/attestation/c;->c:Ljava/util/List;

    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 3
    sget-object v0, Lcom/iab/omid/library/vungle/attestation/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iab/omid/library/vungle/attestation/k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/iab/omid/library/vungle/attestation/k;->a()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/attestation/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
