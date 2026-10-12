.class Lcom/mbridge/msdk/reward/controller/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic d:Lcom/mbridge/msdk/reward/adapter/c;

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Lcom/mbridge/msdk/reward/controller/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/controller/a$d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/reward/controller/a$d;->d:Lcom/mbridge/msdk/reward/adapter/c;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/mbridge/msdk/reward/controller/a$d;->e:Z

    .line 10
    .line 11
    iput p6, p0, Lcom/mbridge/msdk/reward/controller/a$d;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/error/b;->j()Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string p2, "errorCode: 3203 errorMessage: tpl temp resource download failed"

    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/error/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    const-string p1, ""

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/controller/a;->i(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/reward/controller/a;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/controller/a;->V:Z

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-static {p1, p3, p2}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/mbridge/msdk/reward/controller/a;->V:Z

    .line 2
    iget-object p4, p0, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    iget-boolean p4, p4, Lcom/mbridge/msdk/reward/controller/a;->U:Z

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    iget-boolean p4, p4, Lcom/mbridge/msdk/reward/controller/a;->W:Z

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p4}, Lcom/mbridge/msdk/reward/controller/a;->e(Lcom/mbridge/msdk/reward/controller/a;)Landroid/os/Handler;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 3
    iget-object p4, p0, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    iput-boolean v0, p4, Lcom/mbridge/msdk/reward/controller/a;->W:Z

    .line 4
    iget-object p4, p0, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p4}, Lcom/mbridge/msdk/reward/controller/a;->e(Lcom/mbridge/msdk/reward/controller/a;)Landroid/os/Handler;

    move-result-object p4

    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$d$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/mbridge/msdk/reward/controller/a$d$a;-><init>(Lcom/mbridge/msdk/reward/controller/a$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
