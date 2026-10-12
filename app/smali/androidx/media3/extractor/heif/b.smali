.class public final Landroidx/media3/extractor/heif/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/p;


# instance fields
.field public final a:Landroidx/media3/extractor/p;

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/extractor/heif/b;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p1, Landroidx/media3/extractor/d0;

    .line 15
    .line 16
    const-string v0, "image/heif"

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {p1, v1, v1, v0}, Landroidx/media3/extractor/d0;-><init>(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/heif/b;->a:Landroidx/media3/extractor/p;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Landroidx/media3/extractor/heif/a;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/media3/extractor/heif/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/extractor/heif/b;->a:Landroidx/media3/extractor/p;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/extractor/q;Landroidx/media3/common/w;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/heif/b;->a:Landroidx/media3/extractor/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/p;->b(Landroidx/media3/extractor/q;Landroidx/media3/common/w;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Landroidx/media3/extractor/q;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/heif/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    check-cast p1, Landroidx/media3/extractor/l;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/math/a;->O(Landroidx/media3/extractor/l;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/heif/b;->a:Landroidx/media3/extractor/p;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/media3/extractor/p;->c(Landroidx/media3/extractor/q;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final d(Landroidx/media3/extractor/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/heif/b;->a:Landroidx/media3/extractor/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/extractor/p;->d(Landroidx/media3/extractor/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/heif/b;->a:Landroidx/media3/extractor/p;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/extractor/p;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final seek(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/heif/b;->a:Landroidx/media3/extractor/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/p;->seek(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
