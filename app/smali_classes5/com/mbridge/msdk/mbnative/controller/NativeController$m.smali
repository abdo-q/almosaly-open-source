.class Lcom/mbridge/msdk/mbnative/controller/NativeController$m;
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

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/mbnative/listener/a;

.field final synthetic d:Lcom/mbridge/msdk/mbnative/controller/NativeController;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;ILcom/mbridge/msdk/mbnative/listener/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$m;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$m;->a:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$m;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$m;->c:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$m;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$m;->a:Ljava/util/List;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$m;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 34
    .line 35
    iget v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$m;->b:I

    .line 36
    .line 37
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$m;->c:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;ILcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$m;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$m;->c:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 46
    .line 47
    const-string v3, "has no ads"

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/mbnative/listener/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method
