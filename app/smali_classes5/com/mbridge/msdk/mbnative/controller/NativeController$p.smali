.class public Lcom/mbridge/msdk/mbnative/controller/NativeController$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/mbridge/msdk/foundation/same/task/d;

.field private c:I

.field private d:Ljava/lang/String;

.field final synthetic e:Lcom/mbridge/msdk/mbnative/controller/NativeController;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;ILcom/mbridge/msdk/foundation/same/task/d;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->e:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->b:Lcom/mbridge/msdk/foundation/same/task/d;

    .line 9
    .line 10
    iput p4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->b:Lcom/mbridge/msdk/foundation/same/task/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/same/task/d;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "REQUEST_TIMEOUT"

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->e:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->c:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->e:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 33
    .line 34
    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->c:I

    .line 35
    .line 36
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->e:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Lcom/mbridge/msdk/mbnative/controller/NativeController;Z)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->e:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 48
    .line 49
    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->c:I

    .line 50
    .line 51
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
