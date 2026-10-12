.class public final Lcom/criteo/publisher/csm/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/csm/b;


# instance fields
.field public final a:Landroidx/media3/exoplayer/g;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/criteo/publisher/csm/q;->a:Landroidx/media3/exoplayer/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/q;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/g;->g(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/criteo/publisher/csm/Metric;

    .line 2
    .line 3
    const-string v0, "element"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/criteo/publisher/csm/q;->a:Landroidx/media3/exoplayer/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/g;->offer(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
