.class public final Lcom/vungle/ads/internal/task/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/task/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/vungle/ads/internal/util/PathProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pathProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/task/o;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/task/o;->b:Lcom/vungle/ads/internal/util/PathProvider;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vungle/ads/internal/task/c;
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v0, "CleanupJob"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/vungle/ads/internal/task/b;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vungle/ads/internal/task/o;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vungle/ads/internal/task/o;->b:Lcom/vungle/ads/internal/util/PathProvider;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/vungle/ads/internal/task/b;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/PathProvider;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string v0, "ResendTpatJob"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance p1, Lcom/vungle/ads/internal/task/l;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/vungle/ads/internal/task/o;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vungle/ads/internal/task/o;->b:Lcom/vungle/ads/internal/util/PathProvider;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lcom/vungle/ads/internal/task/l;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/PathProvider;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance v0, Lcom/vungle/ads/internal/task/n;

    .line 49
    .line 50
    const-string v1, "Unknown Job Type "

    .line 51
    .line 52
    invoke-static {v1, p1}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/task/n;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    new-instance p1, Lcom/vungle/ads/internal/task/n;

    .line 61
    .line 62
    const-string v0, "Job tag is null"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/task/n;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
