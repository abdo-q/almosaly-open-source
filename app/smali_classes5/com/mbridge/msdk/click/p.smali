.class public Lcom/mbridge/msdk/click/p;
.super Lcom/mbridge/msdk/click/f;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/task/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/click/p$c;
    }
.end annotation


# instance fields
.field private b:Lcom/mbridge/msdk/click/g;

.field private c:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

.field private d:Z

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Lcom/mbridge/msdk/foundation/same/task/b;

.field private h:Lcom/mbridge/msdk/click/entity/a;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/p;->d:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/click/p;->i:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/click/p;->f:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Lcom/mbridge/msdk/foundation/same/task/b;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/task/b;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/mbridge/msdk/click/p;->g:Lcom/mbridge/msdk/foundation/same/task/b;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/p;->c:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/p;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/click/p;->c:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/p;Lcom/mbridge/msdk/click/entity/a;)Lcom/mbridge/msdk/click/entity/a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/click/p;->h:Lcom/mbridge/msdk/click/entity/a;

    return-object p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/p;->b:Lcom/mbridge/msdk/click/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/click/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/p;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/p;->h:Lcom/mbridge/msdk/click/entity/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/click/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/p;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/foundation/same/task/a$b;)V
    .locals 1

    .line 22
    sget-object v0, Lcom/mbridge/msdk/foundation/same/task/a$b;->e:Lcom/mbridge/msdk/foundation/same/task/a$b;

    if-ne p1, v0, :cond_1

    .line 23
    iget-boolean p1, p0, Lcom/mbridge/msdk/click/p;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/click/p;->i:Landroid/os/Handler;

    new-instance v0, Lcom/mbridge/msdk/click/p$b;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/p$b;-><init>(Lcom/mbridge/msdk/click/p;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/click/g;ZLjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V
    .locals 10

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/click/p;->b:Lcom/mbridge/msdk/click/g;

    .line 5
    iput-boolean p3, p0, Lcom/mbridge/msdk/click/p;->e:Z

    .line 6
    new-instance v2, Lcom/mbridge/msdk/click/entity/b;

    invoke-direct {v2}, Lcom/mbridge/msdk/click/entity/b;-><init>()V

    .line 7
    iget-object v4, p0, Lcom/mbridge/msdk/click/p;->f:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/click/entity/b;->a(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/click/entity/b;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, p3}, Lcom/mbridge/msdk/click/entity/b;->b(Z)V

    .line 10
    invoke-virtual {v2, p4}, Lcom/mbridge/msdk/click/entity/b;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, p5}, Lcom/mbridge/msdk/click/entity/b;->b(Ljava/lang/String;)V

    move-object/from16 v6, p6

    .line 12
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/click/entity/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    move/from16 v7, p7

    .line 13
    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/click/entity/b;->a(Z)V

    move/from16 v8, p8

    .line 14
    invoke-virtual {v2, v8}, Lcom/mbridge/msdk/click/entity/b;->c(Z)V

    move/from16 v9, p9

    .line 15
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/click/entity/b;->a(I)V

    .line 16
    const-string/jumbo v0, "tcp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/mbridge/msdk/click/l;

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/click/l;-><init>(Lcom/mbridge/msdk/click/entity/b;)V

    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/click/p;->b:Lcom/mbridge/msdk/click/g;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/g;)V

    .line 19
    new-instance v2, Lcom/mbridge/msdk/click/p$a;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/click/p$a;-><init>(Lcom/mbridge/msdk/click/p;)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/k;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/click/p$c;

    iget-object v2, p0, Lcom/mbridge/msdk/click/p;->f:Landroid/content/Context;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/click/p$c;-><init>(Lcom/mbridge/msdk/click/p;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/click/p;->g:Lcom/mbridge/msdk/foundation/same/task/b;

    invoke-virtual {v2, v0, p0}, Lcom/mbridge/msdk/foundation/same/task/b;->b(Lcom/mbridge/msdk/foundation/same/task/a;Lcom/mbridge/msdk/foundation/same/task/a$a;)V

    return-void
.end method
