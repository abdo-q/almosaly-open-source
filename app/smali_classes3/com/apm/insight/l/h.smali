.class public final Lcom/apm/insight/l/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/l/h$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/Writer;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apm/insight/l/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/apm/insight/l/h;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    .line 12
    .line 13
    return-void
.end method

.method private a()Lcom/apm/insight/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apm/insight/l/h$a;->a:Lcom/apm/insight/l/h$a;

    const-string v1, "["

    invoke-direct {p0, v0, v1}, Lcom/apm/insight/l/h;->a(Lcom/apm/insight/l/h$a;Ljava/lang/String;)Lcom/apm/insight/l/h;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/apm/insight/l/h$a;Ljava/lang/String;)Lcom/apm/insight/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/apm/insight/l/h;->f()V

    .line 3
    iget-object v0, p0, Lcom/apm/insight/l/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(Ljava/lang/Object;)Lcom/apm/insight/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lcom/apm/insight/l/h;->a(Lorg/json/JSONArray;)V

    return-object p0

    .line 11
    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/apm/insight/l/h;->a(Lorg/json/JSONObject;)V

    return-object p0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/apm/insight/l/h;->f()V

    if-eqz p1, :cond_5

    .line 14
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    .line 17
    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    .line 19
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apm/insight/l/h;->b(Ljava/lang/String;)V

    return-object p0

    .line 20
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/apm/insight/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/apm/insight/l/h;->e()Lcom/apm/insight/l/h$a;

    .line 6
    iget-object v0, p0, Lcom/apm/insight/l/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(Lcom/apm/insight/l/h$a;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/apm/insight/l/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/apm/insight/l/h;->a()Lcom/apm/insight/l/h;

    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/apm/insight/l/h;->a(Ljava/lang/Object;)Lcom/apm/insight/l/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/apm/insight/l/h;->b()Lcom/apm/insight/l/h;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/apm/insight/l/h;

    invoke-direct {v0, p1}, Lcom/apm/insight/l/h;-><init>(Ljava/io/Writer;)V

    invoke-direct {v0, p0}, Lcom/apm/insight/l/h;->a(Lorg/json/JSONArray;)V

    .line 24
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/apm/insight/l/h;->c()Lcom/apm/insight/l/h;

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    invoke-direct {p0, v1}, Lcom/apm/insight/l/h;->c(Ljava/lang/String;)Lcom/apm/insight/l/h;

    move-result-object v1

    invoke-direct {v1, v2}, Lcom/apm/insight/l/h;->a(Ljava/lang/Object;)Lcom/apm/insight/l/h;

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/apm/insight/l/h;->d()Lcom/apm/insight/l/h;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/apm/insight/l/h;

    invoke-direct {v0, p1}, Lcom/apm/insight/l/h;-><init>(Ljava/io/Writer;)V

    invoke-direct {v0, p0}, Lcom/apm/insight/l/h;->a(Lorg/json/JSONObject;)V

    .line 22
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method private b()Lcom/apm/insight/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apm/insight/l/h$a;->a:Lcom/apm/insight/l/h$a;

    const-string v0, "]"

    invoke-direct {p0, v0}, Lcom/apm/insight/l/h;->a(Ljava/lang/String;)Lcom/apm/insight/l/h;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_2

    const/16 v4, 0x22

    const/16 v5, 0x5c

    if-eq v3, v4, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    packed-switch v3, :pswitch_data_0

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_1

    .line 5
    iget-object v4, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "\\u%04x"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :pswitch_0
    iget-object v3, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    const-string v4, "\\n"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :pswitch_1
    iget-object v3, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    const-string v4, "\\t"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :pswitch_2
    iget-object v3, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    const-string v4, "\\b"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(I)V

    .line 10
    :cond_1
    iget-object v4, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    const-string v4, "\\r"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v3, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    const-string v4, "\\f"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()Lcom/apm/insight/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apm/insight/l/h$a;->c:Lcom/apm/insight/l/h$a;

    const-string v1, "{"

    invoke-direct {p0, v0, v1}, Lcom/apm/insight/l/h;->a(Lcom/apm/insight/l/h$a;Ljava/lang/String;)Lcom/apm/insight/l/h;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/apm/insight/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/apm/insight/l/h;->e()Lcom/apm/insight/l/h$a;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/apm/insight/l/h$a;->e:Lcom/apm/insight/l/h$a;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/apm/insight/l/h$a;->c:Lcom/apm/insight/l/h$a;

    if-ne v0, v1, :cond_1

    .line 6
    :goto_0
    sget-object v0, Lcom/apm/insight/l/h$a;->d:Lcom/apm/insight/l/h$a;

    invoke-direct {p0, v0}, Lcom/apm/insight/l/h;->a(Lcom/apm/insight/l/h$a;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/apm/insight/l/h;->b(Ljava/lang/String;)V

    return-object p0

    .line 8
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Nesting problem"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()Lcom/apm/insight/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apm/insight/l/h$a;->a:Lcom/apm/insight/l/h$a;

    .line 2
    .line 3
    const-string v0, "}"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/apm/insight/l/h;->a(Ljava/lang/String;)Lcom/apm/insight/l/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private e()Lcom/apm/insight/l/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/l/h;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/media3/common/b;->f(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/apm/insight/l/h$a;

    .line 9
    .line 10
    return-object v0
.end method

.method private f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/l/h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/apm/insight/l/h;->e()Lcom/apm/insight/l/h$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/apm/insight/l/h$a;->a:Lcom/apm/insight/l/h$a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/apm/insight/l/h$a;->b:Lcom/apm/insight/l/h$a;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/apm/insight/l/h;->a(Lcom/apm/insight/l/h$a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v1, Lcom/apm/insight/l/h$a;->b:Lcom/apm/insight/l/h$a;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    .line 29
    .line 30
    const/16 v1, 0x2c

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v1, Lcom/apm/insight/l/h$a;->d:Lcom/apm/insight/l/h$a;

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    .line 41
    .line 42
    const-string v1, ":"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/apm/insight/l/h$a;->e:Lcom/apm/insight/l/h$a;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/apm/insight/l/h;->a(Lcom/apm/insight/l/h$a;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    sget-object v1, Lcom/apm/insight/l/h$a;->f:Lcom/apm/insight/l/h$a;

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_4
    new-instance v0, Lorg/json/JSONException;

    .line 59
    .line 60
    const-string v1, "Nesting problem"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
