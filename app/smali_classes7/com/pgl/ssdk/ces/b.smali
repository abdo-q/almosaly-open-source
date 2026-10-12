.class public Lcom/pgl/ssdk/ces/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/pgl/ssdk/ces/b; = null

.field private static b:Z = false

.field private static c:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static d:I = 0x1

.field private static e:Lcom/pgl/ssdk/av$a;


# instance fields
.field public f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pgl/ssdk/ces/b;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/pgl/ssdk/ces/b;->k:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/pgl/ssdk/ces/b;->l:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/pgl/ssdk/ces/b;->m:I

    iput-boolean v0, p0, Lcom/pgl/ssdk/ces/b;->n:Z

    iput-object p1, p0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/pgl/ssdk/ces/b;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/pgl/ssdk/ces/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    if-nez v0, :cond_4

    const-class v0, Lcom/pgl/ssdk/ces/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    if-nez v1, :cond_3

    if-nez p0, :cond_0

    invoke-static {}, Lcom/pgl/ssdk/ab;->a()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    sput p0, Lcom/pgl/ssdk/ces/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/pgl/ssdk/ces/b;->a(I)V

    const-string p2, "nms"

    invoke-static {p0, p2}, Lcom/pgl/ssdk/av;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/pgl/ssdk/av$a;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p0, p2, Lcom/pgl/ssdk/av$a;->a:I

    sput p0, Lcom/pgl/ssdk/ces/b;->d:I

    sput-object p2, Lcom/pgl/ssdk/ces/b;->e:Lcom/pgl/ssdk/av$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_2
    new-instance p2, Lcom/pgl/ssdk/ces/b;

    invoke-direct {p2, p0, p1}, Lcom/pgl/ssdk/ces/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p2, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    iput p3, p2, Lcom/pgl/ssdk/ces/b;->h:I

    sget-object p1, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    iput-object p4, p1, Lcom/pgl/ssdk/ces/b;->i:Ljava/lang/String;

    sget-object p1, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    invoke-direct {p1, p0}, Lcom/pgl/ssdk/ces/b;->b(Landroid/content/Context;)V

    sget-object p1, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    invoke-static {p0}, Lcom/pgl/ssdk/ces/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/pgl/ssdk/ces/b;->e(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/pgl/ssdk/z;->a(Landroid/content/Context;)V

    const/4 p0, 0x0

    sput p0, Lcom/pgl/ssdk/ces/b;->d:I

    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_4
    :goto_2
    sget-object p0, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->e()Lcom/pgl/ssdk/ces/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->e()Lcom/pgl/ssdk/ces/b;

    move-result-object v0

    iget-object v0, v0, Lcom/pgl/ssdk/ces/b;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 4
    const-string v0, "iid"

    invoke-static {p0, v0}, Lcom/pgl/ssdk/aw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/pgl/ssdk/aw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "Start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/pgl/ssdk/ces/b;->c:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    sget-object v0, Lcom/pgl/ssdk/ces/b;->c:Ljava/util/Map;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const-string p1, "{}"

    return-object p1
.end method

.method public static a(I)V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/pgl/ssdk/an;->a(I)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->e()Lcom/pgl/ssdk/ces/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->e()Lcom/pgl/ssdk/ces/b;

    move-result-object v0

    iget-object v0, v0, Lcom/pgl/ssdk/ces/b;->j:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 2
    if-eqz p1, :cond_0

    sget-boolean v0, Lcom/pgl/ssdk/ces/b;->b:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "1"

    const/4 v1, 0x0

    const/16 v2, 0x65

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->g:Ljava/lang/String;

    const/16 v2, 0x66

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/pgl/ssdk/ces/b;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x72

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/pgl/ssdk/ab;->h(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x69

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/pgl/ssdk/ab;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x98

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/pgl/ssdk/ab;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x99

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/pgl/ssdk/ab;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6a

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/pgl/ssdk/ab;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/pgl/ssdk/ab;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6c

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pgl/ssdk/ab;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6d

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pgl/ssdk/ab;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6e

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->i:Ljava/lang/String;

    const/16 v0, 0x73

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/pgl/ssdk/ces/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "app_switch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/pgl/ssdk/ces/b;->n:Z

    goto :goto_0

    :sswitch_1
    const-string v3, "report_ratio"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/pgl/ssdk/ces/b;->l:I

    goto :goto_0

    :sswitch_2
    const-string v3, "craw_ratio"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/pgl/ssdk/f;->b:I

    goto :goto_0

    :sswitch_3
    const-string v3, "autoctl_detect_enable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/pgl/ssdk/ak;->b:Z

    goto :goto_0

    :sswitch_4
    const-string v3, "init_prob"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v2, 0x64

    if-gt v1, v2, :cond_0

    iput v1, p0, Lcom/pgl/ssdk/ces/b;->m:I

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "touch_trace_enabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/pgl/ssdk/y;->g:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x18e65ab9 -> :sswitch_5
        -0xf5d5edc -> :sswitch_4
        -0x592d254 -> :sswitch_3
        0x1ac86c31 -> :sswitch_2
        0x384d5140 -> :sswitch_1
        0x4cb3c312 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->e()Lcom/pgl/ssdk/ces/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/pgl/ssdk/ces/b;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/pgl/ssdk/ces/b;->k:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, Lcom/pgl/ssdk/ces/b;->d:I

    return v0
.end method

.method public static e()Lcom/pgl/ssdk/ces/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x68

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static f()Lcom/pgl/ssdk/av$a;
    .locals 1

    sget-object v0, Lcom/pgl/ssdk/ces/b;->e:Lcom/pgl/ssdk/av$a;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/af;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x79

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/pgl/ssdk/ad;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x7a

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/pgl/ssdk/ad;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ad;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v0, 0x80

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ad;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v0, 0x78

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/pgl/ssdk/ac;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 v0, 0x7c

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ag;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/16 v0, 0x82

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ag;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v0, 0x91

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ah;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/16 v0, 0x7d

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ag;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 v0, 0x81

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ae;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const/16 v0, 0x8d

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ae;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    const/16 v0, 0x86

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ak;->a(Landroid/content/Context;)Lcom/pgl/ssdk/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgl/ssdk/ak;->b()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    const/16 v0, 0x8c

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/al;->a(Landroid/content/Context;)Lcom/pgl/ssdk/al;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgl/ssdk/al;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const/16 v0, 0x90

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/al;->a(Landroid/content/Context;)Lcom/pgl/ssdk/al;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgl/ssdk/al;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    const/16 v0, 0x85

    if-ne p1, v0, :cond_f

    invoke-direct {p0, p2}, Lcom/pgl/ssdk/ces/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    const/16 v0, 0x87

    if-ne p1, v0, :cond_10

    invoke-static {}, Lcom/pgl/ssdk/v;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    const/16 v0, 0xca

    if-ne p1, v0, :cond_12

    invoke-static {}, Lcom/pgl/ssdk/ad;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    const/16 v0, 0xec

    if-ne p1, v0, :cond_13

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/pgl/ssdk/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    const/16 v0, 0x8e

    if-ne p1, v0, :cond_14

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ab;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_14
    const/16 v0, 0x8f

    if-ne p1, v0, :cond_15

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ah;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_15
    const/16 v0, 0x92

    if-ne p1, v0, :cond_16

    invoke-static {}, Lcom/pgl/ssdk/v;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_16
    const/16 v0, 0x93

    if-ne p1, v0, :cond_17

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ab;->j(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_17
    const/16 v0, 0x94

    if-ne p1, v0, :cond_18

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/u;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_18
    const/16 v0, 0x95

    if-ne p1, v0, :cond_19

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_19
    const/16 v0, 0x96

    if-ne p1, v0, :cond_1a

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/x;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1a
    const/16 v0, 0x97

    if-ne p1, v0, :cond_1b

    invoke-static {}, Lcom/pgl/ssdk/w;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1b
    const/16 v0, 0xa1

    if-ne p1, v0, :cond_1c

    invoke-static {}, Lcom/pgl/ssdk/v;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1c
    const/16 v0, 0xa3

    if-ne p1, v0, :cond_1d

    invoke-static {}, Lcom/pgl/ssdk/aj;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1d
    const/16 v0, 0xa9

    if-ne p1, v0, :cond_1e

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/aa;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1e
    const/16 v0, 0xaa

    if-ne p1, v0, :cond_1f

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/pgl/ssdk/y;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1f
    const/16 p2, 0xcb

    if-ne p1, p2, :cond_20

    invoke-static {}, Lcom/pgl/ssdk/ab;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_20
    const/16 p2, 0xcd

    if-ne p1, p2, :cond_21

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ab;->k(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_21
    const/16 p2, 0xcc

    if-ne p1, p2, :cond_22

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ae;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_22
    const/16 p2, 0xce

    if-ne p1, p2, :cond_23

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ah;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_23
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    new-array p2, p2, [B

    :cond_1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    const/16 v1, 0xe0

    invoke-static {v1, p2, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "X-Armors"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/pgl/ssdk/y;->a(Landroid/view/MotionEvent;Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/pgl/ssdk/ces/b$b;

    invoke-direct {v0, p0, p1}, Lcom/pgl/ssdk/ces/b$b;-><init>(Lcom/pgl/ssdk/ces/b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/pgl/ssdk/ar;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p2}, Lcom/pgl/ssdk/ces/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/pgl/ssdk/ces/b;->d(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/pgl/ssdk/ces/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 11
    :try_start_0
    new-instance v0, Lcom/pgl/ssdk/ao;

    iget-object v1, p0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0xde

    invoke-direct {v0, v1, p2, p1}, Lcom/pgl/ssdk/ao;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-static {v0, p3, p4}, Lcom/pgl/ssdk/ar;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public declared-synchronized a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 12
    monitor-enter p0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "key_ads_url_backup"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_0

    :try_start_2
    instance-of v1, v2, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    :try_start_3
    check-cast v2, Ljava/util/Set;

    invoke-static {v2}, Lcom/pgl/ssdk/an;->a(Ljava/util/Set;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_1

    :sswitch_1
    :try_start_4
    const-string v3, "key_ipv6"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/pgl/ssdk/am;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v3, "target-idc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/pgl/ssdk/an;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v3, "check_clz"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/pgl/ssdk/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x9f

    invoke-static {v2, v4, v1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_4
    const-string v3, "fields_allowed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v2, Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_0

    :try_start_5
    check-cast v2, Ljava/util/Set;

    const-string v1, "boot"

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v3, 0xa5

    invoke-static {v3, v4, v1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mnc"

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v3, 0xa6

    invoke-static {v3, v4, v1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mcc"

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa7

    invoke-static {v2, v4, v1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :sswitch_5
    :try_start_6
    const-string v3, "sec_config"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_0

    :try_start_7
    instance-of v1, v2, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_0

    :try_start_8
    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/pgl/ssdk/ces/b;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "key_transfer_host"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_0

    :try_start_9
    instance-of v1, v2, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v1, :cond_0

    :try_start_a
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/pgl/ssdk/an;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/pgl/ssdk/ces/b;->c:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/pgl/ssdk/ces/b;->c:Ljava/util/Map;

    :cond_2
    sget-object v0, Lcom/pgl/ssdk/ces/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit p0

    return-void

    :goto_1
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p1

    :catchall_2
    :cond_3
    monitor-exit p0

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78807064 -> :sswitch_6
        -0x473e8910 -> :sswitch_5
        0x9595e22 -> :sswitch_4
        0x17c6d17a -> :sswitch_3
        0x1cef4c6c -> :sswitch_2
        0x1dd9abc7 -> :sswitch_1
        0x35797761 -> :sswitch_0
    .end sparse-switch
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/pgl/ssdk/ces/b;->j:Ljava/lang/String;

    const/16 v0, 0x67

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6f

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/pgl/ssdk/ces/b;->k:Ljava/lang/String;

    invoke-static {}, Lcom/pgl/ssdk/a4;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/pgl/ssdk/a4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 12

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/pgl/ssdk/ces/b;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/pgl/ssdk/a4;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    const-string v3, "pgl_init_report"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/pgl/ssdk/aw;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Lcom/pgl/ssdk/ay;->a(JJ)Z

    move-result v2

    const-wide/16 v6, 0x2710

    const/4 v8, 0x0

    const-string v9, "Start"

    if-nez v2, :cond_1

    invoke-static {}, Lcom/pgl/ssdk/a4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v6

    :goto_0
    invoke-virtual {p0, v9, v8, v4, v5}, Lcom/pgl/ssdk/ces/b;->a(Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v2, p0, Lcom/pgl/ssdk/ces/b;->f:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lcom/pgl/ssdk/aw;->b(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    iget v0, v0, Lcom/pgl/ssdk/ces/b;->m:I

    const/16 v1, 0x64

    if-lez v0, :cond_2

    if-ge v0, v1, :cond_2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v10

    int-to-double v10, v0

    cmpg-double v2, v2, v10

    if-ltz v2, :cond_3

    :cond_2
    if-ne v0, v1, :cond_5

    :cond_3
    invoke-static {}, Lcom/pgl/ssdk/a4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-wide v4, v6

    :goto_1
    invoke-virtual {p0, v9, v8, v4, v5}, Lcom/pgl/ssdk/ces/b;->a(Ljava/lang/String;Ljava/util/Map;J)V

    :cond_5
    :goto_2
    invoke-virtual {p0, v9}, Lcom/pgl/ssdk/ces/b;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/pgl/ssdk/ces/b;->n:Z

    if-eqz v0, :cond_6

    new-instance v0, Lcom/pgl/ssdk/ces/b$a;

    invoke-direct {v0, p0}, Lcom/pgl/ssdk/ces/b$a;-><init>(Lcom/pgl/ssdk/ces/b;)V

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lcom/pgl/ssdk/ar;->a(Ljava/lang/Runnable;J)V

    :cond_6
    return-void
.end method
