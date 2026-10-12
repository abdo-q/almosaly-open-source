.class public Lcom/mbridge/msdk/config/component/status/StatusCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "SourceFile"


# static fields
.field private static j:Lcom/mbridge/msdk/config/component/status/c;

.field private static k:Lcom/mbridge/msdk/config/component/status/e;

.field private static l:Lcom/mbridge/msdk/config/component/status/d;

.field private static m:Lcom/mbridge/msdk/config/component/status/a;


# instance fields
.field g:Ljava/lang/String;

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->g:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->h:Ljava/util/Map;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->i:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method private synthetic c(Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "916006"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_1
    const-string v1, "916005"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_2
    const-string v1, "916004"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_3
    const-string v1, "916003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_4
    const-string v1, "916002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    .line 4
    :pswitch_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->b(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void

    .line 5
    :pswitch_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "networkType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->g:Ljava/lang/String;

    return-void

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    return-void

    .line 9
    :cond_6
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->b(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64100154
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Ljava/util/Map;

    const-string v0, "17"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 46
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 47
    check-cast p1, Ljava/util/Map;

    const-string v0, "17"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    .line 48
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 49
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method private f()V
    .locals 4

    .line 2
    const-string v0, "916002"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->c(Ljava/lang/String;)Z

    move-result v0

    .line 3
    const-string v1, "916005"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->c(Ljava/lang/String;)Z

    move-result v1

    .line 4
    const-string v2, "916004"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "916003"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 5
    :goto_1
    const-string v3, "916006"

    invoke-direct {p0, v3}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/a;

    :cond_2
    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/config/component/status/StatusCpt;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->c(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "916001"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->i:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->h:Ljava/util/Map;

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->h:Ljava/util/Map;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/a;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/mbridge/msdk/config/component/status/f;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/status/f;-><init>(Lcom/mbridge/msdk/config/component/status/StatusCpt;)V

    sput-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/a;

    .line 5
    :cond_1
    const-string v1, "916002"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 6
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->j:Lcom/mbridge/msdk/config/component/status/c;

    if-nez v1, :cond_4

    .line 8
    new-instance v1, Lcom/mbridge/msdk/config/component/status/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/status/c;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->j:Lcom/mbridge/msdk/config/component/status/c;

    .line 9
    sget-object v2, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/a;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/status/c;->a(Lcom/mbridge/msdk/config/component/status/a;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->j:Lcom/mbridge/msdk/config/component/status/c;

    if-eqz v1, :cond_3

    .line 11
    sget-object v2, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/a;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/status/c;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 12
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->j:Lcom/mbridge/msdk/config/component/status/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/status/c;->d()V

    .line 13
    :cond_3
    sput-object v3, Lcom/mbridge/msdk/config/component/status/StatusCpt;->j:Lcom/mbridge/msdk/config/component/status/c;

    .line 14
    :cond_4
    :goto_0
    const-string v1, "916003"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->d(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "916004"

    if-nez v2, :cond_5

    invoke-direct {p0, v4}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 15
    :cond_5
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0, v4}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/a;->s:Lcom/mbridge/msdk/config/component/status/b;

    if-eqz v1, :cond_8

    .line 17
    sget-object v2, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/a;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/status/b;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    goto :goto_2

    .line 18
    :cond_7
    :goto_1
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/a;->s:Lcom/mbridge/msdk/config/component/status/b;

    if-eqz v1, :cond_8

    .line 19
    sget-object v2, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/a;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/status/b;->a(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 20
    :cond_8
    :goto_2
    const-string v1, "916005"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 21
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->k:Lcom/mbridge/msdk/config/component/status/e;

    if-nez v1, :cond_b

    .line 23
    new-instance v1, Lcom/mbridge/msdk/config/component/status/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/status/e;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->k:Lcom/mbridge/msdk/config/component/status/e;

    .line 24
    sget-object v2, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/a;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/status/e;->a(Lcom/mbridge/msdk/config/component/status/a;)V

    goto :goto_3

    .line 25
    :cond_9
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->k:Lcom/mbridge/msdk/config/component/status/e;

    if-eqz v1, :cond_a

    .line 26
    sget-object v2, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/a;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/status/e;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 27
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->k:Lcom/mbridge/msdk/config/component/status/e;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/status/e;->d()V

    .line 28
    :cond_a
    sput-object v3, Lcom/mbridge/msdk/config/component/status/StatusCpt;->k:Lcom/mbridge/msdk/config/component/status/e;

    .line 29
    :cond_b
    :goto_3
    const-string v1, "916006"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 30
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->i:Ljava/util/Map;

    if-eqz v2, :cond_e

    .line 31
    const-string v4, "file_name"

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    .line 32
    const-string v2, ""

    :cond_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 33
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->i:Ljava/util/Map;

    const-string v5, "key_list"

    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->i:Ljava/util/Map;

    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/util/List;

    if-eqz v4, :cond_d

    .line 34
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->i:Ljava/util/Map;

    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_4

    :cond_d
    move-object v4, v3

    goto :goto_4

    :cond_e
    move-object v2, v3

    move-object v4, v2

    .line 35
    :goto_4
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 36
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->l:Lcom/mbridge/msdk/config/component/status/d;

    if-nez v1, :cond_11

    .line 37
    new-instance v1, Lcom/mbridge/msdk/config/component/status/d;

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/config/component/status/d;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->l:Lcom/mbridge/msdk/config/component/status/d;

    .line 38
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/config/component/status/d;->a(Ljava/util/List;)V

    .line 39
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->l:Lcom/mbridge/msdk/config/component/status/d;

    sget-object v2, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/a;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/status/d;->a(Lcom/mbridge/msdk/config/component/status/a;)V

    goto :goto_5

    .line 40
    :cond_f
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->l:Lcom/mbridge/msdk/config/component/status/d;

    if-eqz v1, :cond_10

    .line 41
    sget-object v2, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/a;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/status/d;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 42
    :cond_10
    sput-object v3, Lcom/mbridge/msdk/config/component/status/StatusCpt;->l:Lcom/mbridge/msdk/config/component/status/d;

    .line 43
    :cond_11
    :goto_5
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->f()V

    .line 44
    const-string v1, "916007"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v1

    filled-new-array {v1}, [Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_6
    return-object v0
.end method
