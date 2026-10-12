.class Lcom/mbridge/msdk/setting/k$b;
.super Lcom/mbridge/msdk/foundation/same/net/wrapper/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/setting/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/mbridge/msdk/setting/k;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/setting/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/setting/k$b;->f:Lcom/mbridge/msdk/setting/k;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/mbridge/msdk/setting/k$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/mbridge/msdk/setting/k$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/mbridge/msdk/setting/k$b;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/mbridge/msdk/setting/k$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/setting/k$b;->f:Lcom/mbridge/msdk/setting/k;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/mbridge/msdk/setting/k;->a(Lcom/mbridge/msdk/setting/k;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/setting/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/same/net/utils/d;->s:Z

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v0

    iget v1, v0, Lcom/mbridge/msdk/foundation/same/net/utils/d;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mbridge/msdk/foundation/same/net/utils/d;->v:I

    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v0

    iget v1, v0, Lcom/mbridge/msdk/foundation/same/net/utils/d;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mbridge/msdk/foundation/same/net/utils/d;->w:I

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/k$b;->f:Lcom/mbridge/msdk/setting/k;

    iget-object v1, p0, Lcom/mbridge/msdk/setting/k$b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/setting/k$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/setting/k$b;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/setting/k;->a(Lcom/mbridge/msdk/setting/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/setting/k$b;->f:Lcom/mbridge/msdk/setting/k;

    invoke-static {v0}, Lcom/mbridge/msdk/setting/k;->a(Lcom/mbridge/msdk/setting/k;)V

    .line 40
    invoke-static {}, Lcom/mbridge/msdk/setting/k;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get app setting error"

    .line 41
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/ns;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 11

    const-string/jumbo v0, "web_env_url"

    const-string/jumbo v1, "mraid_js"

    const-string v2, "hst_st"

    const-string v3, "hst_st_t"

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2
    invoke-static {p1}, Lcom/mbridge/msdk/setting/h;->d(Lorg/json/JSONObject;)Z

    move-result v6

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v7

    iget-object v8, p0, Lcom/mbridge/msdk/setting/k$b;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/setting/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v8, :cond_0

    .line 5
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    .line 6
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/setting/k;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    const/4 v8, 0x0

    .line 7
    :goto_1
    const-string/jumbo v9, "vtag_status"

    invoke-virtual {p1, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v4, :cond_1

    .line 8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v9, :cond_1

    .line 9
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v9

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10, p1}, Lcom/mbridge/msdk/setting/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v7

    .line 10
    :try_start_4
    invoke-static {}, Lcom/mbridge/msdk/setting/k;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_2
    invoke-static {p1}, Lcom/mbridge/msdk/setting/l;->a(Lorg/json/JSONObject;)V

    .line 12
    const-string v7, "current_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p1, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v7

    iget-boolean v7, v7, Lcom/mbridge/msdk/foundation/same/net/utils/d;->s:Z

    if-eqz v7, :cond_2

    .line 14
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/utils/d;->m:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 16
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v3

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/utils/d;->i:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/mbridge/msdk/setting/k$b;->c:Ljava/lang/String;

    invoke-static {p1, v8, v2, v6}, Lcom/mbridge/msdk/setting/h;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/setting/k$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/mbridge/msdk/setting/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->j()V

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/setting/l;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 22
    :try_start_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/setting/util/a;->a()Lcom/mbridge/msdk/setting/util/a;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/setting/k$b;->d:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/setting/util/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    .line 24
    :try_start_6
    invoke-static {}, Lcom/mbridge/msdk/setting/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_4
    :goto_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/setting/util/b;->c()Lcom/mbridge/msdk/setting/util/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/setting/k$b;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/mbridge/msdk/setting/util/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/setting/k$b;->f:Lcom/mbridge/msdk/setting/k;

    iget-object v0, p0, Lcom/mbridge/msdk/setting/k$b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/setting/k$b;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/setting/k;->a(Lcom/mbridge/msdk/setting/k;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    .line 28
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/k$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/setting/i;->l(Ljava/lang/String;)V

    .line 29
    :goto_5
    iget-object p1, p0, Lcom/mbridge/msdk/setting/k$b;->f:Lcom/mbridge/msdk/setting/k;

    invoke-static {p1}, Lcom/mbridge/msdk/setting/k;->a(Lcom/mbridge/msdk/setting/k;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_7

    .line 30
    :goto_6
    invoke-static {}, Lcom/mbridge/msdk/setting/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_7
    :try_start_7
    iget-object p1, p0, Lcom/mbridge/msdk/setting/k$b;->f:Lcom/mbridge/msdk/setting/k;

    const-string v0, ""

    invoke-static {p1, v4, v5, v0}, Lcom/mbridge/msdk/setting/k;->a(Lcom/mbridge/msdk/setting/k;IILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/setting/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void
.end method
