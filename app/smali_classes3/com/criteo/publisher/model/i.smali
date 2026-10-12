.class public final Lcom/criteo/publisher/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/criteo/publisher/util/i;

.field public final e:Lcom/criteo/publisher/integration/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/criteo/publisher/util/i;Lcom/criteo/publisher/integration/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "criteoPublisherId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "buildConfigWrapper"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "integrationRegistry"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/criteo/publisher/model/i;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/criteo/publisher/model/i;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/criteo/publisher/model/i;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/criteo/publisher/model/i;->d:Lcom/criteo/publisher/util/i;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/criteo/publisher/model/i;->e:Lcom/criteo/publisher/integration/c;

    .line 33
    .line 34
    return-void
.end method
