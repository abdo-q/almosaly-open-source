.class public Lcom/bytedance/sdk/component/ycx/syc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ycx/ok;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lud:Z

.field private final sya:Lcom/bytedance/sdk/component/ycx/jw;

.field private final ycx:Lcom/bytedance/sdk/component/ycx/ycx;

.field private final zb:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ycx/jw;)V
    .locals 2

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
    iput-object v0, p0, Lcom/bytedance/sdk/component/ycx/syc;->dj:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/ycx/syc;->lud:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/ycx/syc;->sya:Lcom/bytedance/sdk/component/ycx/jw;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/bytedance/sdk/component/ycx/jw;->ycx:Landroid/webkit/WebView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lcom/bytedance/sdk/component/ycx/jw;->zb:Lcom/bytedance/sdk/component/ycx/ycx;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/sdk/component/ycx/htf;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/bytedance/sdk/component/ycx/htf;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bytedance/sdk/component/ycx/syc;->ycx:Lcom/bytedance/sdk/component/ycx/ycx;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/component/ycx/syc;->ycx:Lcom/bytedance/sdk/component/ycx/ycx;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/ycx/jw;->zb:Lcom/bytedance/sdk/component/ycx/ycx;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/bytedance/sdk/component/ycx/syc;->ycx:Lcom/bytedance/sdk/component/ycx/ycx;

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ycx/syc;->ycx:Lcom/bytedance/sdk/component/ycx/ycx;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ycx/ycx;->sya(Lcom/bytedance/sdk/component/ycx/jw;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/bytedance/sdk/component/ycx/jw;->ycx:Landroid/webkit/WebView;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/bytedance/sdk/component/ycx/syc;->zb:Landroid/webkit/WebView;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/bytedance/sdk/component/ycx/jw;->jw:Lcom/bytedance/sdk/component/ycx/ok;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/ycx/jw;->ul:Z

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/component/ycx/uh;->ycx(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static ycx(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/ycx/jw;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/ycx/jw;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ycx/jw;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method private zb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ycx/syc;->lud:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "JsBridge2 is already released!!!"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/ycx/fby;->ycx(Ljava/lang/RuntimeException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public ycx(Ljava/lang/String;Lcom/bytedance/sdk/component/ycx/dj;)Lcom/bytedance/sdk/component/ycx/syc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ycx/dj<",
            "**>;)",
            "Lcom/bytedance/sdk/component/ycx/syc;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/ycx/syc;->ycx(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ycx/dj;)Lcom/bytedance/sdk/component/ycx/syc;

    move-result-object p1

    return-object p1
.end method

.method public ycx(Ljava/lang/String;Lcom/bytedance/sdk/component/ycx/sya$zb;)Lcom/bytedance/sdk/component/ycx/syc;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/ycx/syc;->ycx(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ycx/sya$zb;)Lcom/bytedance/sdk/component/ycx/syc;

    move-result-object p1

    return-object p1
.end method

.method public ycx(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ycx/dj;)Lcom/bytedance/sdk/component/ycx/syc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ycx/dj<",
            "**>;)",
            "Lcom/bytedance/sdk/component/ycx/syc;"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ycx/syc;->zb()V

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/component/ycx/syc;->ycx:Lcom/bytedance/sdk/component/ycx/ycx;

    iget-object p2, p2, Lcom/bytedance/sdk/component/ycx/ycx;->ul:Lcom/bytedance/sdk/component/ycx/lt;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/ycx/lt;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/component/ycx/dj;)V

    return-object p0
.end method

.method public ycx(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ycx/sya$zb;)Lcom/bytedance/sdk/component/ycx/syc;
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ycx/syc;->zb()V

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/component/ycx/syc;->ycx:Lcom/bytedance/sdk/component/ycx/ycx;

    iget-object p2, p2, Lcom/bytedance/sdk/component/ycx/ycx;->ul:Lcom/bytedance/sdk/component/ycx/lt;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/ycx/lt;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/component/ycx/sya$zb;)V

    return-object p0
.end method

.method public ycx(Ljava/util/Set;Lcom/bytedance/sdk/component/ycx/pmi;)Lcom/bytedance/sdk/component/ycx/syc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/ycx/pmi<",
            "**>;)",
            "Lcom/bytedance/sdk/component/ycx/syc;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/ycx/syc;->ycx(Ljava/util/Set;Ljava/lang/String;Lcom/bytedance/sdk/component/ycx/pmi;)Lcom/bytedance/sdk/component/ycx/syc;

    move-result-object p1

    return-object p1
.end method

.method public ycx(Ljava/util/Set;Ljava/lang/String;Lcom/bytedance/sdk/component/ycx/pmi;)Lcom/bytedance/sdk/component/ycx/syc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ycx/pmi<",
            "**>;)",
            "Lcom/bytedance/sdk/component/ycx/syc;"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ycx/syc;->zb()V

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/component/ycx/syc;->ycx:Lcom/bytedance/sdk/component/ycx/ycx;

    iget-object p2, p2, Lcom/bytedance/sdk/component/ycx/ycx;->ul:Lcom/bytedance/sdk/component/ycx/lt;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/ycx/lt;->ycx(Ljava/util/Set;Lcom/bytedance/sdk/component/ycx/pmi;)V

    return-object p0
.end method

.method public ycx()V
    .locals 2

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ycx/syc;->lud:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ycx/syc;->ycx:Lcom/bytedance/sdk/component/ycx/ycx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ycx/ycx;->zb()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ycx/syc;->lud:Z

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/ycx/syc;->dj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
