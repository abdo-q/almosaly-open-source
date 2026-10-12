.class Lcom/mbridge/msdk/reward/controller/a$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/controller/a$i;->a(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/controller/a$i;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/controller/a$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$i$a;->a:Lcom/mbridge/msdk/reward/controller/a$i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$i$a;->a:Lcom/mbridge/msdk/reward/controller/a$i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a$i;->a(Lcom/mbridge/msdk/reward/controller/a$i;)Lcom/mbridge/msdk/reward/controller/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$i$a;->a:Lcom/mbridge/msdk/reward/controller/a$i;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mbridge/msdk/reward/controller/a$i;->f:Lcom/mbridge/msdk/reward/controller/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->f(Lcom/mbridge/msdk/reward/controller/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x11f

    .line 24
    .line 25
    :goto_0
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/16 v0, 0x5e

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$i$a;->a:Lcom/mbridge/msdk/reward/controller/a$i;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/mbridge/msdk/reward/controller/a$i;->f:Lcom/mbridge/msdk/reward/controller/a;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->b(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a$i$a;->a:Lcom/mbridge/msdk/reward/controller/a$i;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/mbridge/msdk/reward/controller/a$i;->a(Lcom/mbridge/msdk/reward/controller/a$i;)Lcom/mbridge/msdk/reward/controller/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
