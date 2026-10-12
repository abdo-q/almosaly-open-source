.class Lcom/mbridge/msdk/video/signal/impl/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/signal/impl/k;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/mbridge/msdk/video/signal/impl/k;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/signal/impl/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/impl/k$a;->f:Lcom/mbridge/msdk/video/signal/impl/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/impl/k$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/video/signal/impl/k$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/video/signal/impl/k$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/video/signal/impl/k$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/mbridge/msdk/video/signal/impl/k$a;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/n;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/impl/k$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/impl/k$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/impl/k$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/mbridge/msdk/video/signal/impl/k$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/impl/k$a;->f:Lcom/mbridge/msdk/video/signal/impl/k;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/mbridge/msdk/video/signal/impl/k;->a(Lcom/mbridge/msdk/video/signal/impl/k;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget v7, p0, Lcom/mbridge/msdk/video/signal/impl/k$a;->e:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/impl/k$a;->f:Lcom/mbridge/msdk/video/signal/impl/k;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/mbridge/msdk/video/signal/impl/k;->b(Lcom/mbridge/msdk/video/signal/impl/k;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v8, p0, Lcom/mbridge/msdk/video/signal/impl/k$a;->e:I

    .line 34
    .line 35
    invoke-static {v1, v8}, Lcom/mbridge/msdk/foundation/tools/m0;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v1, "2000039"

    .line 40
    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/impl/k$a;->f:Lcom/mbridge/msdk/video/signal/impl/k;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/mbridge/msdk/video/signal/impl/k;->b(Lcom/mbridge/msdk/video/signal/impl/k;)Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/n;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/entity/n;)J

    .line 63
    .line 64
    .line 65
    return-void
.end method
