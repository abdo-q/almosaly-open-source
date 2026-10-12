.class public final Lcom/criteo/publisher/csm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/s;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/criteo/publisher/util/n;

.field public final c:Lcom/criteo/publisher/util/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/criteo/publisher/util/i;Lcom/criteo/publisher/util/n;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/criteo/publisher/csm/m;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/criteo/publisher/csm/m;->c:Lcom/criteo/publisher/util/i;

    .line 8
    iput-object p3, p0, Lcom/criteo/publisher/csm/m;->b:Lcom/criteo/publisher/util/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/criteo/publisher/util/n;Lcom/criteo/publisher/util/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/criteo/publisher/csm/m;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/criteo/publisher/csm/m;->b:Lcom/criteo/publisher/util/n;

    .line 4
    iput-object p3, p0, Lcom/criteo/publisher/csm/m;->c:Lcom/criteo/publisher/util/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, ".csm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/criteo/publisher/csm/m;->c:Lcom/criteo/publisher/util/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "criteo_metrics"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/criteo/publisher/csm/m;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/m;->c:Lcom/criteo/publisher/util/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "criteo_metrics"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/criteo/publisher/csm/m;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/criteo/publisher/csm/l;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lcom/criteo/publisher/csm/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public create()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/criteo/publisher/csm/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/csm/m;->b:Lcom/criteo/publisher/util/n;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/criteo/publisher/csm/m;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/criteo/publisher/csm/m;->c:Lcom/criteo/publisher/util/i;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/criteo/publisher/csm/m;-><init>(Landroid/content/Context;Lcom/criteo/publisher/util/i;Lcom/criteo/publisher/util/n;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/criteo/publisher/csm/j;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/criteo/publisher/csm/j;-><init>(Lcom/criteo/publisher/csm/m;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/criteo/publisher/csm/a;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3}, Lcom/criteo/publisher/csm/a;-><init>(Lcom/criteo/publisher/csm/j;Lcom/criteo/publisher/util/i;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
