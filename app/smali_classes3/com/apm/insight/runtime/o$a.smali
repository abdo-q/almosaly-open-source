.class final Lcom/apm/insight/runtime/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/io/File;

.field private d:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/apm/insight/runtime/o$a;->d:Lorg/json/JSONObject;

    .line 4
    iput-object p1, p0, Lcom/apm/insight/runtime/o$a;->c:Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-|\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 7
    aget-object p1, v0, v3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/apm/insight/runtime/o$a;->a:J

    const/4 p1, 0x1

    .line 8
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apm/insight/runtime/o$a;->b:J

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    .line 11
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apm/insight/runtime/o$a;->a:J

    .line 14
    iput-wide v0, p0, Lcom/apm/insight/runtime/o$a;->b:J

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/o$a;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/o$a;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/apm/insight/runtime/o$a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "\n"

    invoke-static {v1, v2}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lcom/apm/insight/runtime/o$a;->d:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    iget-object v0, p0, Lcom/apm/insight/runtime/o$a;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/o$a;->d:Lorg/json/JSONObject;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/runtime/o$a;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static synthetic a(Lcom/apm/insight/runtime/o$a;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apm/insight/runtime/o$a;->a()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/apm/insight/runtime/o$a;J)Z
    .locals 5

    .line 10
    iget-wide v0, p0, Lcom/apm/insight/runtime/o$a;->a:J

    cmp-long v2, v0, p1

    const-wide/32 v3, 0x240c8400

    if-lez v2, :cond_0

    sub-long/2addr v0, p1

    cmp-long v0, v0, v3

    if-gtz v0, :cond_2

    :cond_0
    iget-wide v0, p0, Lcom/apm/insight/runtime/o$a;->b:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    sub-long v0, p1, v0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/apm/insight/runtime/o$a;->c:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_3

    iget-object p0, p0, Lcom/apm/insight/runtime/o$a;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr p1, v0

    cmp-long p0, p1, v3

    if-lez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/apm/insight/runtime/o$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/apm/insight/runtime/o$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lcom/apm/insight/runtime/o$a;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/o$a;->c:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/apm/insight/runtime/o$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/o$a;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/apm/insight/runtime/o$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/apm/insight/runtime/o$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
