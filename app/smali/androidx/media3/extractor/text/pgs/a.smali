.class public final Landroidx/media3/extractor/text/pgs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/media3/common/util/t;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/media3/common/util/t;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/text/pgs/a;->i:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 p1, 0x100

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/extractor/text/pgs/a;->a:[I

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/extractor/text/pgs/a;->i:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 p1, 0x100

    .line 32
    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/extractor/text/pgs/a;->a:[I

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
