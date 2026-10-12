.class public Lcom/bytedance/sdk/component/ycx/jw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dj:Lcom/bytedance/sdk/component/ycx/ul;

.field final ea:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fby:Lcom/bytedance/sdk/component/ycx/ea;

.field jc:Ljava/lang/String;

.field jw:Lcom/bytedance/sdk/component/ycx/ok;

.field lt:Z

.field lud:Landroid/content/Context;

.field final ok:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ry:Z

.field sya:Ljava/lang/String;

.field ul:Z

.field ycx:Landroid/webkit/WebView;

.field zb:Lcom/bytedance/sdk/component/ycx/ycx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/ycx/jw;->sya:Ljava/lang/String;

    .line 9
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/ycx/jw;->jc:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ycx/jw;->ea:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ycx/jw;->ok:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/ycx/jw;->sya:Ljava/lang/String;

    .line 3
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/ycx/jw;->jc:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ycx/jw;->ea:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ycx/jw;->ok:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/ycx/jw;->ycx:Landroid/webkit/WebView;

    return-void
.end method

.method private zb()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ycx/jw;->ycx:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ycx/jw;->ry:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ycx/jw;->zb:Lcom/bytedance/sdk/component/ycx/ycx;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ycx/jw;->sya:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ycx/jw;->ycx:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ycx/jw;->dj:Lcom/bytedance/sdk/component/ycx/ul;

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ycx(Lcom/bytedance/sdk/component/ycx/jc;)Lcom/bytedance/sdk/component/ycx/jw;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/ycx/ul;->ycx(Lcom/bytedance/sdk/component/ycx/jc;)Lcom/bytedance/sdk/component/ycx/ul;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ycx/jw;->dj:Lcom/bytedance/sdk/component/ycx/ul;

    return-object p0
.end method

.method public ycx(Lcom/bytedance/sdk/component/ycx/ycx;)Lcom/bytedance/sdk/component/ycx/jw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ycx/jw;->zb:Lcom/bytedance/sdk/component/ycx/ycx;

    return-object p0
.end method

.method public ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/ycx/jw;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/ycx/jw;->sya:Ljava/lang/String;

    return-object p0
.end method

.method public ycx(Z)Lcom/bytedance/sdk/component/ycx/jw;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ycx/jw;->lt:Z

    return-object p0
.end method

.method public ycx()Lcom/bytedance/sdk/component/ycx/syc;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ycx/jw;->zb()V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/ycx/syc;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ycx/syc;-><init>(Lcom/bytedance/sdk/component/ycx/jw;)V

    return-object v0
.end method

.method public zb(Z)Lcom/bytedance/sdk/component/ycx/jw;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ycx/jw;->ul:Z

    return-object p0
.end method
