.class public Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
.super Lcom/bumptech/glide/j;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/j;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/l;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/j;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/j;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->addListener(Lcom/bumptech/glide/request/f;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lcom/bumptech/glide/request/f;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/f;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->addListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/request/a;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic centerCrop()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->centerCrop()Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public centerCrop()Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->centerCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic centerInside()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->centerInside()Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public centerInside()Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/n;->b:Lcom/bumptech/glide/load/resource/bitmap/m;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/h;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/request/a;->b(Lcom/bumptech/glide/load/resource/bitmap/n;Lcom/bumptech/glide/load/resource/bitmap/d;Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic circleCrop()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->circleCrop()Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public circleCrop()Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/n;->b:Lcom/bumptech/glide/load/resource/bitmap/m;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->transform(Lcom/bumptech/glide/load/resource/bitmap/n;Lcom/bumptech/glide/load/o;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/j;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->clone()Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->clone()Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->clone()Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->decode(Ljava/lang/Class;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/Class;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic disallowHardwareConfig()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->disallowHardwareConfig()Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public disallowHardwareConfig()Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->i:Lcom/bumptech/glide/load/j;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->set(Lcom/bumptech/glide/load/j;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/l;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic dontAnimate()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->dontAnimate()Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public dontAnimate()Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/gif/g;->b:Lcom/bumptech/glide/load/j;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->set(Lcom/bumptech/glide/load/j;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic dontTransform()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->dontTransform()Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->dontTransform()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic downsample(Lcom/bumptech/glide/load/resource/bitmap/n;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->downsample(Lcom/bumptech/glide/load/resource/bitmap/n;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/n;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/n;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->downsample(Lcom/bumptech/glide/load/resource/bitmap/n;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Lcom/bumptech/glide/load/j;

    .line 3
    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lcom/bumptech/glide/util/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->set(Lcom/bumptech/glide/load/j;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic encodeQuality(I)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->encodeQuality(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public encodeQuality(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Lcom/bumptech/glide/load/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->set(Lcom/bumptech/glide/load/j;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic error(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Lcom/bumptech/glide/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->error(Lcom/bumptech/glide/j;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(I)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->error(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->error(Landroid/graphics/drawable/Drawable;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public error(Lcom/bumptech/glide/j;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->error(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic fallback(I)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->fallback(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->fallback(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic fitCenter()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->fitCenter()Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public fitCenter()Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->fitCenter()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic format(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->format(Lcom/bumptech/glide/load/b;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public format(Lcom/bumptech/glide/load/b;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/util/e;->b(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->f:Lcom/bumptech/glide/load/j;

    invoke-virtual {p0, v0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->set(Lcom/bumptech/glide/load/j;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/gif/g;->a:Lcom/bumptech/glide/load/j;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/request/a;->set(Lcom/bumptech/glide/load/j;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic frame(J)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->frame(J)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public frame(J)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/f0;->d:Lcom/bumptech/glide/load/j;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->set(Lcom/bumptech/glide/load/j;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic getDownloadOnlyRequest()Lcom/bumptech/glide/j;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->getDownloadOnlyRequest()Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadOnlyRequest()Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/j;)V

    sget-object v1, Lcom/bumptech/glide/j;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->listener(Lcom/bumptech/glide/request/f;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public listener(Lcom/bumptech/glide/request/f;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/f;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->listener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->load(Landroid/graphics/Bitmap;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->load(Landroid/graphics/drawable/Drawable;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->load(Landroid/net/Uri;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->load(Ljava/io/File;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->load(Ljava/lang/Integer;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->load(Ljava/lang/Object;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->load(Ljava/lang/String;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->load(Ljava/net/URL;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->load([B)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->g(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    invoke-static {v0}, Lcom/bumptech/glide/request/g;->c(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 24
    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->g(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    invoke-static {v0}, Lcom/bumptech/glide/request/g;->c(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 26
    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 21
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->load(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->g(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 30
    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 22
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->g(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 20
    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->g(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 28
    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->g(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 32
    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public load([B)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->g(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->isDiskCacheStrategySet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    sget-object v0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    invoke-static {v0}, Lcom/bumptech/glide/request/g;->c(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->isSkipMemoryCacheSet()Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    sget-object v0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/g;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 39
    invoke-direct {v0}, Lcom/bumptech/glide/request/a;-><init>()V

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    sput-object v0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/g;

    .line 41
    :cond_1
    sget-object v0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/g;

    .line 42
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 43
    :cond_2
    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->load(Landroid/graphics/Bitmap;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->load(Landroid/graphics/drawable/Drawable;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->load(Landroid/net/Uri;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->load(Ljava/io/File;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->load(Ljava/lang/Integer;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->load(Ljava/lang/Object;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->load(Ljava/lang/String;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->load(Ljava/net/URL;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->load([B)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->onlyRetrieveFromCache(Z)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public onlyRetrieveFromCache(Z)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic optionalCenterCrop()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->optionalCenterCrop()Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterCrop()Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->optionalCenterCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->optionalCenterInside()Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterInside()Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->optionalCenterInside()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalCircleCrop()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->optionalCircleCrop()Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalCircleCrop()Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/n;->c:Lcom/bumptech/glide/load/resource/bitmap/m;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->optionalTransform(Lcom/bumptech/glide/load/resource/bitmap/n;Lcom/bumptech/glide/load/o;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->optionalFitCenter()Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalFitCenter()Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->optionalFitCenter()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalTransform(Lcom/bumptech/glide/load/o;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->optionalTransform(Lcom/bumptech/glide/load/o;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/o;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/o;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public optionalTransform(Lcom/bumptech/glide/load/o;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/a;->transform(Lcom/bumptech/glide/load/o;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/o;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/o;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/request/a;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/o;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic override(I)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->override(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(II)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->override(II)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public override(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public override(II)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic placeholder(I)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->placeholder(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->priority(Lcom/bumptech/glide/e;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/bumptech/glide/e;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic set(Lcom/bumptech/glide/load/j;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->set(Lcom/bumptech/glide/load/j;Ljava/lang/Object;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/bumptech/glide/load/j;Ljava/lang/Object;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/j;",
            "TY;)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->set(Lcom/bumptech/glide/load/j;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic signature(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->signature(Lcom/bumptech/glide/load/g;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public signature(Lcom/bumptech/glide/load/g;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->signature(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->sizeMultiplier(F)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->sizeMultiplier(F)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->skipMemoryCache(Z)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->theme(Landroid/content/res/Resources$Theme;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic thumbnail(F)Lcom/bumptech/glide/j;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->thumbnail(F)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Lcom/bumptech/glide/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->thumbnail(Lcom/bumptech/glide/j;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail([Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->thumbnail([Lcom/bumptech/glide/j;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public thumbnail(F)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->thumbnail(F)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public thumbnail(Lcom/bumptech/glide/j;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->thumbnail(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public final varargs thumbnail([Lcom/bumptech/glide/j;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 1
    .param p1    # [Lcom/bumptech/glide/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/j;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-eqz p1, :cond_1

    .line 4
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->thumbnail(Ljava/util/List;)Lcom/bumptech/glide/j;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->thumbnail(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 7
    :goto_1
    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic timeout(I)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->timeout(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/model/stream/a;->b:Lcom/bumptech/glide/load/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->set(Lcom/bumptech/glide/load/j;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic transform(Lcom/bumptech/glide/load/o;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->transform(Lcom/bumptech/glide/load/o;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Class;Lcom/bumptech/glide/load/o;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/o;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform([Lcom/bumptech/glide/load/o;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/load/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->transform([Lcom/bumptech/glide/load/o;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lcom/bumptech/glide/load/o;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/a;->transform(Lcom/bumptech/glide/load/o;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public transform(Ljava/lang/Class;Lcom/bumptech/glide/load/o;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/o;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/request/a;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/o;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public varargs transform([Lcom/bumptech/glide/load/o;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 2
    .param p1    # [Lcom/bumptech/glide/load/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/o;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 6
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 7
    new-instance v0, Lcom/bumptech/glide/load/h;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/h;-><init>([Lcom/bumptech/glide/load/o;)V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->transform(Lcom/bumptech/glide/load/o;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->transform(Lcom/bumptech/glide/load/o;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    .line 11
    :goto_0
    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic transforms([Lcom/bumptech/glide/load/o;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/load/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->transforms([Lcom/bumptech/glide/load/o;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public varargs transforms([Lcom/bumptech/glide/load/o;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 1
    .param p1    # [Lcom/bumptech/glide/load/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/o;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/h;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/h;-><init>([Lcom/bumptech/glide/load/o;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->transform(Lcom/bumptech/glide/load/o;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic transition(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Lcom/bumptech/glide/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->transition(Lcom/bumptech/glide/m;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public transition(Lcom/bumptech/glide/m;)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/m;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->transition(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->useAnimationPool(Z)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->useAnimationPool(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;->useUnlimitedSourceGeneratorsPool(Z)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/GlideRequest;

    return-object p1
.end method
