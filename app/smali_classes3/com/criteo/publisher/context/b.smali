.class public final Lcom/criteo/publisher/context/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/criteo/publisher/context/a;

.field public final c:Lcom/criteo/publisher/util/g;

.field public final d:Lcom/criteo/publisher/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/criteo/publisher/context/a;Lcom/criteo/publisher/util/g;Lcom/criteo/publisher/h0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionTypeFetcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidUtil"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "session"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/criteo/publisher/context/b;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/criteo/publisher/context/b;->b:Lcom/criteo/publisher/context/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/criteo/publisher/context/b;->c:Lcom/criteo/publisher/util/g;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/criteo/publisher/context/b;->d:Lcom/criteo/publisher/h0;

    .line 31
    .line 32
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/core/os/f;

    .line 14
    .line 15
    new-instance v2, Landroidx/core/os/g;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Landroidx/core/os/g;-><init>(Landroid/os/LocaleList;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroidx/core/os/f;-><init>(Landroidx/core/os/g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-array v2, v0, [Ljava/util/Locale;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v0, :cond_0

    .line 31
    .line 32
    iget-object v4, v1, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    .line 33
    .line 34
    iget-object v4, v4, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v2, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v2}, Lkotlin/collections/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
