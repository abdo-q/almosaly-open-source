.class public final Lcom/bumptech/glide/load/model/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/y;

.field public final b:Lcom/bumptech/glide/load/model/u;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/g;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/y;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/model/y;-><init>(Landroidx/media3/exoplayer/g;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/bumptech/glide/load/model/u;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/bumptech/glide/load/model/u;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/load/model/v;->b:Lcom/bumptech/glide/load/model/u;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/model/v;->a:Lcom/bumptech/glide/load/model/y;

    .line 17
    .line 18
    return-void
.end method
