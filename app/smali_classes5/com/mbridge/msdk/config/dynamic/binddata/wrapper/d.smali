.class public Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private d:I

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/d;->c:Landroid/view/View;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput p4, p0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/d;->d:I

    .line 19
    .line 20
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/d;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewObserverImpl"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/d;->c:Landroid/view/View;

    instance-of v1, v0, Lcom/mbridge/msdk/config/dynamic/baseview/inter/a;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/inter/a;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/inter/a;->updateBindData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-string v0, "mbridge_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/utils/c;->valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/config/dynamic/utils/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/d;->c:Landroid/view/View;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/d;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/d;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
