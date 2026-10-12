.class public final Lcom/apm/insight/runtime/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/runtime/o$a;
    }
.end annotation


# static fields
.field private static a:Lcom/apm/insight/runtime/o;


# instance fields
.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Landroid/content/Context;

.field private f:Lcom/apm/insight/runtime/o$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/o$a;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/apm/insight/l/j;->c(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v0, p0, Lcom/apm/insight/runtime/o;->b:Ljava/io/File;

    .line 36
    .line 37
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    const-string v2, "did"

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/apm/insight/runtime/o;->c:Ljava/io/File;

    .line 45
    .line 46
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    const-string v2, "device_uuid"

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/apm/insight/runtime/o;->d:Ljava/io/File;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/apm/insight/runtime/o;->e:Landroid/content/Context;

    .line 56
    .line 57
    return-void
.end method

.method public static a()Lcom/apm/insight/runtime/o;
    .locals 2

    .line 1
    sget-object v0, Lcom/apm/insight/runtime/o;->a:Lcom/apm/insight/runtime/o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/apm/insight/runtime/o;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apm/insight/runtime/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/apm/insight/runtime/o;->a:Lcom/apm/insight/runtime/o;

    .line 3
    :cond_0
    sget-object v0, Lcom/apm/insight/runtime/o;->a:Lcom/apm/insight/runtime/o;

    return-object v0
.end method

.method private a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 5

    .line 28
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/apm/insight/runtime/o;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".ctx"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/apm/insight/runtime/o;->b:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".allData"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    :try_start_0
    invoke-static {v0, p5}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONObject;)V

    .line 31
    invoke-static {v1, p6}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONArray;)V

    .line 32
    new-instance p1, Lcom/apm/insight/runtime/o$a;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/apm/insight/runtime/o$a;-><init>(Ljava/io/File;B)V

    iput-object p1, p0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/o$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 33
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string p2, "NPTH_CATCH"

    .line 34
    invoke-static {p1, p2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/apm/insight/runtime/o$a;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/apm/insight/runtime/o;->b:Ljava/io/File;

    new-instance v1, Lcom/apm/insight/runtime/o$1;

    invoke-direct {v1, p0, p1}, Lcom/apm/insight/runtime/o$1;-><init>(Lcom/apm/insight/runtime/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "foundRuntimeContextFiles "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v6, v0, v5

    .line 7
    :try_start_0
    new-instance v7, Lcom/apm/insight/runtime/o$a;

    invoke-direct {v7, v6, v3}, Lcom/apm/insight/runtime/o$a;-><init>(Ljava/io/File;B)V

    .line 8
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v6, p0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/o$a;

    if-nez v6, :cond_2

    const-string v6, ".ctx"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_1

    :goto_1
    move-object v4, v7

    goto :goto_2

    .line 10
    :cond_1
    invoke-static {v7}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    move-result-wide v8

    invoke-static {v4}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v6, v8, v10

    if-ltz v6, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v6

    .line 11
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v7, "NPTH_CATCH"

    .line 12
    invoke-static {v6, v7}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/o$a;

    if-nez p1, :cond_4

    if-eqz v4, :cond_4

    .line 14
    iput-object v4, p0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/o$a;

    :cond_4
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a(J)Lorg/json/JSONObject;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 36
    const-string v0, ".ctx"

    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/o;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/runtime/o$a;

    .line 38
    invoke-static {v2}, Lcom/apm/insight/runtime/o$a;->b(Lcom/apm/insight/runtime/o$a;)J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-ltz v4, :cond_0

    invoke-static {v2}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gtz v4, :cond_0

    .line 39
    invoke-static {v2}, Lcom/apm/insight/runtime/o$a;->c(Lcom/apm/insight/runtime/o$a;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_6

    .line 40
    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/o;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v3

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apm/insight/runtime/o$a;

    if-eqz v1, :cond_3

    .line 42
    invoke-static {v1}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    move-result-wide v5

    sub-long/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v4}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    move-result-wide v7

    sub-long/2addr v7, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    move-object v1, v3

    goto :goto_2

    .line 43
    :cond_5
    invoke-static {v1}, Lcom/apm/insight/runtime/o$a;->c(Lcom/apm/insight/runtime/o$a;)Ljava/io/File;

    move-result-object p1

    move-object v1, p1

    :goto_2
    move p1, v2

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 44
    :goto_3
    const-string p2, "NPTH_CATCH"

    if-eqz v1, :cond_7

    .line 45
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "\n"

    invoke-static {v0, v1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v1

    goto :goto_5

    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v0, v3

    .line 48
    :goto_4
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    new-instance v4, Ljava/io/IOException;

    const-string v5, "content :"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    invoke-static {v4, p2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    if-eqz p1, :cond_8

    .line 50
    :try_start_2
    const-string p1, "unauthentic_version"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 51
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 52
    invoke-static {p1, p2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_8
    :goto_6
    return-object v3
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/o;->c:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Ljava/util/Map;Lorg/json/JSONArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/apm/insight/runtime/o;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apm/insight/entity/Header;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    .line 5
    invoke-static {v6}, Lcom/apm/insight/entity/Header;->c(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v1, p0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    iget-object p1, p0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/o$a;

    if-nez p1, :cond_1

    .line 8
    const-string p1, ".ctx"

    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/o;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/o$a;

    if-nez p1, :cond_2

    move-wide v4, v2

    move-object v1, p0

    move-object v7, p2

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/runtime/o;->a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V

    return-void

    :cond_2
    move-object v7, p2

    .line 11
    invoke-static {p1}, Lcom/apm/insight/runtime/o$a;->a(Lcom/apm/insight/runtime/o$a;)Lorg/json/JSONObject;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/apm/insight/entity/Header;->c(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-static {v6}, Lcom/apm/insight/entity/Header;->c(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p0

    goto :goto_0

    .line 14
    :cond_3
    const-string v0, "update_version_code"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {p2}, Lcom/apm/insight/entity/Header;->d(Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-wide v4, v2

    .line 18
    invoke-static {p1}, Lcom/apm/insight/runtime/o$a;->b(Lcom/apm/insight/runtime/o$a;)J

    move-result-wide v2

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/runtime/o;->a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V

    move-wide v2, v4

    .line 19
    invoke-static {p1}, Lcom/apm/insight/runtime/o$a;->c(Lcom/apm/insight/runtime/o$a;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    goto :goto_0

    :cond_4
    move-wide v4, v2

    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/runtime/o;->a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 21
    :goto_0
    :try_start_0
    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/o;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x6

    if-gt p2, v0, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apm/insight/runtime/o$a;

    .line 24
    invoke-static {p2, v2, v3}, Lcom/apm/insight/runtime/o$a;->a(Lcom/apm/insight/runtime/o$a;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-static {p2}, Lcom/apm/insight/runtime/o$a;->d(Lcom/apm/insight/runtime/o$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_7
    :goto_2
    return-void

    .line 26
    :goto_3
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string p2, "NPTH_CATCH"

    .line 27
    invoke-static {p1, p2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/o;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "\n"

    invoke-static {v0, v1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 3
    :catchall_0
    const-string v0, "0"

    return-object v0
.end method

.method public final b(J)Lorg/json/JSONArray;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    const-string v0, ".allData"

    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/o;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/runtime/o$a;

    .line 7
    invoke-static {v2}, Lcom/apm/insight/runtime/o$a;->b(Lcom/apm/insight/runtime/o$a;)J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-ltz v4, :cond_0

    invoke-static {v2}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gtz v4, :cond_0

    .line 8
    invoke-static {v2}, Lcom/apm/insight/runtime/o$a;->c(Lcom/apm/insight/runtime/o$a;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_6

    .line 9
    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/o;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v3

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/runtime/o$a;

    if-eqz v1, :cond_3

    .line 11
    invoke-static {v1}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    move-result-wide v4

    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v2}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    move-result-wide v6

    sub-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    move-object v1, v3

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {v1}, Lcom/apm/insight/runtime/o$a;->c(Lcom/apm/insight/runtime/o$a;)Ljava/io/File;

    move-result-object p1

    move-object v1, p1

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 13
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 14
    const-string p2, "\n"

    invoke-static {p1, p2}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, v3

    .line 16
    :goto_3
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "content :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    const-string p1, "NPTH_CATCH"

    invoke-static {v0, p1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    return-object v3
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/o;->d:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/o;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "\n"

    invoke-static {v0, v1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
