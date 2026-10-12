.class public final synthetic Landroidx/media3/exoplayer/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/k;
.implements Lcom/facebook/appevents/internal/FileDownloadTask$Callback;
.implements Lcom/google/android/exoplayer2/util/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/a;Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/y;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/media3/exoplayer/y;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/y;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/y;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/r1;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r1;->onCues(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/y;->b:Ljava/util/List;

    .line 21
    .line 22
    check-cast p1, Landroidx/media3/common/q0;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroidx/media3/common/q0;->onCues(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/y;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->b(Ljava/util/List;Ljava/io/File;)V

    return-void
.end method
