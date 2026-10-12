.class public final Landroidx/media3/common/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public final d:Landroidx/media3/common/w;

.field public final e:Landroidx/media3/common/e1;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public final h:Lcom/google/common/collect/n0;

.field public final i:J

.field public final j:Landroidx/media3/common/z;

.field public final k:Landroidx/media3/common/c0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/w;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/common/v;->d:Landroidx/media3/common/w;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/common/e1;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/common/e1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/common/v;->e:Landroidx/media3/common/e1;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/common/v;->f:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/common/v;->h:Lcom/google/common/collect/n0;

    .line 25
    .line 26
    new-instance v0, Landroidx/media3/common/z;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/media3/common/z;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/common/v;->j:Landroidx/media3/common/z;

    .line 32
    .line 33
    sget-object v0, Landroidx/media3/common/c0;->a:Landroidx/media3/common/c0;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/common/v;->k:Landroidx/media3/common/c0;

    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Landroidx/media3/common/v;->i:J

    .line 43
    .line 44
    return-void
.end method
