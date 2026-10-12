.class public final Landroidx/media3/exoplayer/source/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/b0;


# instance fields
.field public final a:Landroidx/media3/datasource/g;

.field public final b:Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

.field public final c:Landroidx/core/view/accessibility/c;

.field public final d:Lcom/google/android/material/shape/f;

.field public final e:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/g;Landroidx/media3/extractor/s;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroidx/core/view/accessibility/c;

    .line 9
    .line 10
    invoke-direct {p2}, Landroidx/core/view/accessibility/c;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/material/shape/f;

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/source/x0;->a:Landroidx/media3/datasource/g;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/media3/exoplayer/source/x0;->b:Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/media3/exoplayer/source/x0;->c:Landroidx/core/view/accessibility/c;

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/media3/exoplayer/source/x0;->d:Lcom/google/android/material/shape/f;

    .line 30
    .line 31
    const/high16 p1, 0x100000

    .line 32
    .line 33
    iput p1, p0, Landroidx/media3/exoplayer/source/x0;->e:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c(Landroidx/media3/common/e0;)Landroidx/media3/exoplayer/source/e0;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/common/e0;->b:Landroidx/media3/common/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/source/y0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/x0;->c:Landroidx/core/view/accessibility/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Landroidx/media3/common/e0;->b:Landroidx/media3/common/b0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Landroidx/media3/common/e0;->b:Landroidx/media3/common/b0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v7, p0, Landroidx/media3/exoplayer/source/x0;->e:I

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/source/x0;->a:Landroidx/media3/datasource/g;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/media3/exoplayer/source/x0;->b:Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 29
    .line 30
    sget-object v5, Landroidx/media3/exoplayer/drm/i;->a:Landroidx/media3/exoplayer/drm/g;

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/media3/exoplayer/source/x0;->d:Lcom/google/android/material/shape/f;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/source/y0;-><init>(Landroidx/media3/common/e0;Landroidx/media3/datasource/g;Lcom/madarsoft/firebasedatabasereader/adsFactory/b;Landroidx/media3/exoplayer/drm/i;Lcom/google/android/material/shape/f;ILandroidx/media3/common/s;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
