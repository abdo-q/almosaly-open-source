.class public final Lcom/bykv/vk/openvk/preload/geckox/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/bykv/vk/openvk/preload/geckox/a/a/c;

.field private f:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

.field private g:Z

.field private h:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/io/File;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->g:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->d:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Lcom/bykv/vk/openvk/preload/geckox/a/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->e:Lcom/bykv/vk/openvk/preload/geckox/a/a/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Lcom/bykv/vk/openvk/preload/geckox/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->h:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/bykv/vk/openvk/preload/geckox/b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic l(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->m:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->a:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->f:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->g:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a()Lcom/bykv/vk/openvk/preload/geckox/b$a;
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->g:Z

    return-object p0
.end method

.method public final a(J)Lcom/bykv/vk/openvk/preload/geckox/b$a;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->p:J

    return-object p0
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/geckox/a/a/a;)Lcom/bykv/vk/openvk/preload/geckox/b$a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->h:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    return-object p0
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;)Lcom/bykv/vk/openvk/preload/geckox/b$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->a:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    return-object p0
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;)Lcom/bykv/vk/openvk/preload/geckox/b$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->f:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    return-object p0
.end method

.method public final a(Ljava/io/File;)Lcom/bykv/vk/openvk/preload/geckox/b$a;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->m:Ljava/io/File;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/b$a;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final varargs a([Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/b$a;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public final b()Lcom/bykv/vk/openvk/preload/geckox/b$a;
    .locals 2

    const-wide/16 v0, 0x26

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->i:Ljava/lang/Long;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/b$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final varargs b([Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/b$a;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/b$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->l:Ljava/lang/String;

    return-object p0
.end method
