.class public final Landroidx/media3/extractor/mp4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/extractor/mp4/t;

.field public final b:Landroidx/media3/extractor/mp4/w;

.field public final c:Landroidx/media3/extractor/i0;

.field public final d:Landroidx/media3/extractor/j0;

.field public e:I

.field public f:Landroidx/media3/common/s;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/mp4/t;Landroidx/media3/extractor/mp4/w;Landroidx/media3/extractor/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mp4/n;->a:Landroidx/media3/extractor/mp4/t;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/mp4/n;->b:Landroidx/media3/extractor/mp4/w;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/extractor/mp4/n;->c:Landroidx/media3/extractor/i0;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/s;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroidx/media3/extractor/j0;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Landroidx/media3/extractor/j0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/n;->d:Landroidx/media3/extractor/j0;

    .line 31
    .line 32
    return-void
.end method
