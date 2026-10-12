.class Lcom/mbridge/msdk/mbnative/controller/NativeController$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/mbnative/controller/NativeController$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lcom/mbridge/msdk/mbnative/listener/a;

.field final synthetic e:Lcom/mbridge/msdk/mbnative/controller/NativeController;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;Ljava/util/List;ILcom/mbridge/msdk/mbnative/listener/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$l;->e:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$l;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$l;->b:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$l;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$l;->d:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$l;->e:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$l;->a:Ljava/util/List;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$l;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v2

    .line 25
    move-object v1, v0

    .line 26
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$l;->e:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 46
    .line 47
    iget v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$l;->c:I

    .line 48
    .line 49
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$l;->d:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;ILcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$l;->e:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$l;->d:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 58
    .line 59
    const-string v3, "has no ads"

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/mbnative/listener/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method
