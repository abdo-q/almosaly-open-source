.class public final Lcom/criteo/publisher/csm/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/csm/v;


# instance fields
.field public final a:Lcom/criteo/publisher/util/i;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/util/i;)V
    .locals 1

    .line 1
    const-string v0, "buildConfigWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/criteo/publisher/csm/r;->a:Lcom/criteo/publisher/util/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/r;->a:Lcom/criteo/publisher/util/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "criteo_metrics_queue"

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/r;->a:Lcom/criteo/publisher/util/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xaa

    .line 7
    .line 8
    return v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/criteo/publisher/csm/Metric;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/r;->a:Lcom/criteo/publisher/util/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0xf000

    .line 7
    .line 8
    .line 9
    return v0
.end method
