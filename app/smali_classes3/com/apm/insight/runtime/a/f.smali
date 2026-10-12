.class public final Lcom/apm/insight/runtime/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/apm/insight/runtime/a/f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/apm/insight/CrashType;",
            "Lcom/apm/insight/runtime/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/apm/insight/runtime/a/b;

.field private e:Lcom/apm/insight/runtime/a/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/apm/insight/runtime/a/f;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->d()Lcom/apm/insight/runtime/a/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    .line 18
    .line 19
    new-instance p1, Lcom/apm/insight/runtime/a/d;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/apm/insight/runtime/a/d;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 31
    .line 32
    .line 33
    const-string v0, "NPTH_CATCH"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private a(Lcom/apm/insight/CrashType;)Lcom/apm/insight/runtime/a/c;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/apm/insight/runtime/a/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apm/insight/runtime/a/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lcom/apm/insight/runtime/a/f$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    new-instance v0, Lcom/apm/insight/runtime/a/i;

    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/i;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    goto :goto_0

    .line 9
    :pswitch_1
    new-instance v0, Lcom/apm/insight/runtime/a/e;

    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/e;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    goto :goto_0

    .line 10
    :pswitch_2
    new-instance v0, Lcom/apm/insight/runtime/a/g;

    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/g;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    goto :goto_0

    .line 11
    :pswitch_3
    new-instance v0, Lcom/apm/insight/runtime/a/h;

    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/h;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    goto :goto_0

    .line 12
    :pswitch_4
    new-instance v0, Lcom/apm/insight/runtime/a/a;

    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/a;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    goto :goto_0

    .line 13
    :pswitch_5
    new-instance v0, Lcom/apm/insight/runtime/a/l;

    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/l;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    goto :goto_0

    .line 14
    :pswitch_6
    new-instance v0, Lcom/apm/insight/runtime/a/k;

    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/k;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    goto :goto_0

    .line 15
    :pswitch_7
    new-instance v0, Lcom/apm/insight/runtime/a/j;

    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/j;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lcom/apm/insight/runtime/a/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/apm/insight/runtime/a/f;->a:Lcom/apm/insight/runtime/a/f;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/apm/insight/runtime/a/f;

    invoke-direct {v1, v0}, Lcom/apm/insight/runtime/a/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/apm/insight/runtime/a/f;->a:Lcom/apm/insight/runtime/a/f;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "NpthBus not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/apm/insight/runtime/a/f;->a:Lcom/apm/insight/runtime/a/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/apm/insight/CrashType;Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;)Lcom/apm/insight/runtime/a/c;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, p2, v0, v1}, Lcom/apm/insight/runtime/a/c;->a(Lcom/apm/insight/entity/a;Lcom/apm/insight/runtime/a/c$a;Z)Lcom/apm/insight/entity/a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final a(Lcom/apm/insight/CrashType;Lcom/apm/insight/runtime/a/c$a;)Lcom/apm/insight/entity/a;
    .locals 2
    .param p2    # Lcom/apm/insight/runtime/a/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;)Lcom/apm/insight/runtime/a/c;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, p2, v1}, Lcom/apm/insight/runtime/a/c;->a(Lcom/apm/insight/entity/a;Lcom/apm/insight/runtime/a/c$a;Z)Lcom/apm/insight/entity/a;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/util/List;Lorg/json/JSONArray;)Lcom/apm/insight/entity/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apm/insight/entity/a;",
            ">;",
            "Lorg/json/JSONArray;",
            ")",
            "Lcom/apm/insight/entity/a;"
        }
    .end annotation

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lcom/apm/insight/entity/a;

    invoke-direct {v0}, Lcom/apm/insight/entity/a;-><init>()V

    .line 23
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/entity/a;

    .line 25
    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "data"

    invoke-virtual {v0, p1, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string p1, "all_data"

    invoke-virtual {v0, p1, p2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/apm/insight/entity/Header;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/Header;

    .line 30
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->c()Lorg/json/JSONObject;

    .line 31
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->d()Lorg/json/JSONObject;

    .line 32
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->e()Lorg/json/JSONObject;

    .line 33
    invoke-static {p1}, Lcom/apm/insight/entity/Header;->b(Lcom/apm/insight/entity/Header;)V

    .line 34
    invoke-virtual {v0, p1}, Lcom/apm/insight/entity/a;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/a;

    return-object v0
.end method
