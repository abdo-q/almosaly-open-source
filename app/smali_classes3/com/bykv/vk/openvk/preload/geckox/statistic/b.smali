.class public final Lcom/bykv/vk/openvk/preload/geckox/statistic/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/a/b/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$4;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$4;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$1;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$1;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b;)V

    return-object v0
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/geckox/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V
    .locals 2

    .line 3
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/c/e;

    .line 4
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 6
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/c/d;

    .line 7
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 9
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->b(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v0

    .line 10
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/c;

    invoke-virtual {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 11
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$6;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$6;-><init>()V

    .line 12
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/b;

    invoke-virtual {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 13
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$7;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$7;-><init>()V

    .line 14
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/d;

    invoke-virtual {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 15
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$8;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$8;-><init>()V

    .line 16
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/a;

    invoke-virtual {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 17
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$11;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$11;-><init>()V

    .line 18
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/e;

    invoke-virtual {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 19
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v0

    .line 20
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/c/a/a/b;

    invoke-virtual {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 21
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$9;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$9;-><init>()V

    .line 22
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/c/a/a/a;

    invoke-virtual {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 23
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$10;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$10;-><init>()V

    .line 24
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/c/a/a/c;

    invoke-virtual {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 25
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->b(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v0

    .line 26
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/c;

    invoke-virtual {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 27
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$6;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$6;-><init>()V

    .line 28
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/b;

    invoke-virtual {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 29
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$7;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$7;-><init>()V

    .line 30
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/d;

    invoke-virtual {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 31
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$8;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$8;-><init>()V

    .line 32
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/a;

    invoke-virtual {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 33
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$3;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$3;-><init>()V

    .line 34
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/f;

    invoke-virtual {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 35
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object p1

    .line 36
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/c/b/a/b;

    invoke-virtual {p0, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 37
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$9;

    invoke-direct {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$9;-><init>()V

    .line 38
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/c/b/a/a;

    invoke-virtual {p0, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 39
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$2;

    invoke-direct {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$2;-><init>()V

    .line 40
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/c/b/a/d;

    invoke-virtual {p0, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/b/a;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/a/b/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$5;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
