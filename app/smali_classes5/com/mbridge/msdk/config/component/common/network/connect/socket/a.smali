.class public Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mbridge/msdk/config/component/nori/model/a;

.field private b:Lcom/mbridge/msdk/config/component/common/network/result/a;

.field private c:Lcom/mbridge/msdk/config/component/common/network/a;

.field private d:Lcom/mbridge/msdk/config/component/common/network/retry/a;

.field private e:Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;

.field private f:Lcom/mbridge/msdk/config/component/nori/monitor/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/common/network/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->c:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b()Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->f:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 15
    .line 16
    return-void
.end method

.method private a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 12
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(I)V

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p1, "URL cannot be empty"

    const/16 v0, 0x3f0

    invoke-direct {p0, v0, v0, p1}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a:Lcom/mbridge/msdk/config/component/nori/model/a;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->c:Lcom/mbridge/msdk/config/component/common/network/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;-><init>(Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/common/network/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->e:Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;

    .line 4
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->c(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->e:Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->d:Lcom/mbridge/msdk/config/component/common/network/retry/a;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(Lcom/mbridge/msdk/config/component/common/network/retry/a;)V

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->a()Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->e:Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->f:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->a(Ljava/lang/Runnable;Lcom/mbridge/msdk/config/component/nori/monitor/a;)V

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->e:Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/common/network/retry/a;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->d:Lcom/mbridge/msdk/config/component/common/network/retry/a;

    return-void
.end method
