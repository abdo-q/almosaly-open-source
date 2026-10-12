.class public final Lorg/tukaani/xz/lzma/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/compose/animation/core/u2;

.field public final b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/animation/core/u2;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/tukaani/xz/lzma/j;->a:Landroidx/compose/animation/core/u2;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lorg/tukaani/xz/lzma/j;->b:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/tukaani/xz/lzma/j;->c:I

    iput p2, p0, Lorg/tukaani/xz/lzma/j;->d:I

    iput p3, p0, Lorg/tukaani/xz/lzma/j;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/tukaani/xz/lzma/j;->f:Z

    return-void
.end method
