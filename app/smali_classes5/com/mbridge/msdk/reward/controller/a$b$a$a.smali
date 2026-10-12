.class Lcom/mbridge/msdk/reward/controller/a$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/controller/a$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/controller/a$b$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/controller/a$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 0

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/controller/a;->i(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/List;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/reward/controller/a;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    .line 21
    const-string p1, "errorCode: 3301 errorMessage: temp preload failed"

    invoke-virtual {p5, p1}, Lcom/mbridge/msdk/foundation/error/b;->c(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    if-nez p2, :cond_0

    .line 23
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    iput-object p2, p1, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->j(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-virtual {p1, p5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-static {p1, p5, p2}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p4, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p5, p4, Lcom/mbridge/msdk/reward/controller/a$b;->d:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 p6, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v0, p4, Lcom/mbridge/msdk/reward/controller/a$b;->c:Z

    iget p4, p4, Lcom/mbridge/msdk/reward/controller/a$b;->e:I

    invoke-virtual {p5, p1, v0, p4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/controller/a;->Y:Z

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    iput-boolean p6, p1, Lcom/mbridge/msdk/reward/controller/a;->Y:Z

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p4, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object p1

    iget-object p4, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-virtual {p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/controller/a$h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->i(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/reward/controller/a;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    iput-boolean p6, p1, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    const p1, 0xd6d8f

    .line 11
    const-string p2, "errorCode: 3502 errorMessage: temp preload success but isReady false"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p3, p2, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    if-nez p3, :cond_1

    .line 13
    new-instance p3, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    iput-object p3, p2, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p3, p2, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/controller/a$b$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 15
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 16
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a$b$a$a;->a:Lcom/mbridge/msdk/reward/controller/a$b$a;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/controller/a$b$a;->f:Lcom/mbridge/msdk/reward/controller/a$b;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/controller/a$b;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-static {p2, p1, p3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_2
    return-void
.end method
