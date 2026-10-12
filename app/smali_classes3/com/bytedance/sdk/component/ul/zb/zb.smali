.class public Lcom/bytedance/sdk/component/ul/zb/zb;
.super Lcom/bytedance/sdk/component/ul/zb/sya;
.source "SourceFile"


# static fields
.field public static final ycx:Lcom/bytedance/sdk/component/zb/ycx/ycx;

.field public static final zb:Lcom/bytedance/sdk/component/zb/ycx/ycx;


# instance fields
.field private ea:Lcom/bytedance/sdk/component/zb/ycx/ycx;

.field private ok:Z

.field private ry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/zb/ycx/ycx$ycx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/zb/ycx/ycx$ycx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/ycx$ycx;->ycx()Lcom/bytedance/sdk/component/zb/ycx/ycx$ycx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/ycx$ycx;->zb()Lcom/bytedance/sdk/component/zb/ycx/ycx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bytedance/sdk/component/ul/zb/zb;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ycx;

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/zb/ycx/ycx$ycx;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bytedance/sdk/component/zb/ycx/ycx$ycx;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/ycx$ycx;->zb()Lcom/bytedance/sdk/component/zb/ycx/ycx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bytedance/sdk/component/ul/zb/zb;->zb:Lcom/bytedance/sdk/component/zb/ycx/ycx;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/zb/ycx/ea;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ul/zb/sya;-><init>(Lcom/bytedance/sdk/component/zb/ycx/ea;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bytedance/sdk/component/ul/zb/zb;->ycx:Lcom/bytedance/sdk/component/zb/ycx/ycx;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/ul/zb/zb;->ea:Lcom/bytedance/sdk/component/zb/ycx/ycx;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ul/zb/zb;->ok:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/ul/zb/zb;->ry:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ycx()Lcom/bytedance/sdk/component/ul/zb;
    .locals 14

    .line 37
    const-string v0, "UTF-8"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;-><init>()V

    .line 38
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/ul/zb/zb;->ok:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 39
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ul/zb/sya;->fby:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 40
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;-><init>()V

    .line 41
    iget-object v4, p0, Lcom/bytedance/sdk/component/ul/zb/sya;->fby:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;

    .line 43
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;

    .line 44
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 46
    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 48
    :cond_1
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->sya(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;

    .line 49
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 50
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 51
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 52
    iget-object v7, p0, Lcom/bytedance/sdk/component/ul/zb/zb;->ry:Ljava/util/Map;

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/ul/zb/zb;->ry:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 55
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 56
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 57
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->ycx(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;

    goto :goto_1

    .line 58
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->zb()Lcom/bytedance/sdk/component/zb/ycx/ul;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx(Lcom/bytedance/sdk/component/zb/ycx/ul;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 59
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/ul/zb/zb;->ea:Lcom/bytedance/sdk/component/zb/ycx/ycx;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx(Lcom/bytedance/sdk/component/zb/ycx/ycx;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ul/zb/sya;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx(Ljava/lang/Object;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 63
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx()Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->zb()Lcom/bytedance/sdk/component/zb/ycx/ok;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/component/ul/zb/sya;->sya:Lcom/bytedance/sdk/component/zb/ycx/ea;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/zb/ycx/ea;->ycx(Lcom/bytedance/sdk/component/zb/ycx/ok;)Lcom/bytedance/sdk/component/zb/ycx/zb;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/bytedance/sdk/component/zb/ycx/zb;->zb()Lcom/bytedance/sdk/component/zb/ycx/xkz;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->jw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(Ljava/lang/String;)V

    .line 67
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->ul()Lcom/bytedance/sdk/component/zb/ycx/lt;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    .line 69
    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zb/ycx/lt;->ycx()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 70
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/zb/ycx/lt;->ycx(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/zb/ycx/lt;->zb(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 71
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->lt()Lcom/bytedance/sdk/component/zb/ycx/syc;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_4
    move-object v9, v3

    goto :goto_5

    .line 72
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zb/ycx/syc;->zb()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 73
    :goto_5
    new-instance v4, Lcom/bytedance/sdk/component/ul/zb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->dj()Z

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->sya()I

    move-result v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->lud()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->zb()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/xkz;->ycx()J

    move-result-wide v12

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/ul/zb;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    .line 74
    :goto_6
    const-string v1, "XvYolhaobO6OXtJPghCs"

    const/16 v2, 0x102

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    const-string v4, "fOs5sBu5atKURcU="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public ycx(Lcom/bytedance/sdk/component/ul/ycx/ycx;)V
    .locals 8

    .line 2
    const-string v0, "UTF-8"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;-><init>()V

    .line 3
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/ul/zb/zb;->ok:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/ul/zb/sya;->fby:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 5
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/component/ul/zb/sya;->fby:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;

    .line 8
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;

    .line 9
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    :cond_1
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->sya(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;

    .line 14
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 15
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 16
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lcom/bytedance/sdk/component/ul/zb/zb;->ry:Ljava/util/Map;

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/ul/zb/zb;->ry:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 22
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->ycx(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zb/ycx/ul$ycx;->zb()Lcom/bytedance/sdk/component/zb/ycx/ul;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx(Lcom/bytedance/sdk/component/zb/ycx/ul;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 24
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;)V

    .line 25
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/ul/zb/zb;->ea:Lcom/bytedance/sdk/component/zb/ycx/ycx;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx(Lcom/bytedance/sdk/component/zb/ycx/ycx;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ul/zb/sya;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx(Ljava/lang/Object;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/ul/zb/sya;->lud:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/ul/zb/sya;->lud:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 30
    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/component/ul/zb/sya;->lt:I

    if-lez v0, :cond_8

    .line 31
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx(I)Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    .line 32
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->ycx()Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/ok$ycx;->zb()Lcom/bytedance/sdk/component/zb/ycx/ok;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/ul/zb/sya;->sya:Lcom/bytedance/sdk/component/zb/ycx/ea;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/zb/ycx/ea;->ycx(Lcom/bytedance/sdk/component/zb/ycx/ok;)Lcom/bytedance/sdk/component/zb/ycx/zb;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/ul/zb/zb$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/ul/zb/zb$1;-><init>(Lcom/bytedance/sdk/component/ul/zb/zb;Lcom/bytedance/sdk/component/ul/ycx/ycx;)V

    .line 34
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/zb/ycx/zb;->ycx(Lcom/bytedance/sdk/component/zb/ycx/sya;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 35
    :goto_3
    const-string v1, "XuA8gAapbO6OXtJPghCs"

    const/16 v2, 0xaf

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    const-string v4, "fOs5sBu5atKURcU="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p1, :cond_9

    .line 36
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/ul/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V

    :cond_9
    return-void
.end method

.method public ycx(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ul/zb/zb;->ok:Z

    return-void
.end method
