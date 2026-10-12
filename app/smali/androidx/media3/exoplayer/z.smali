.class public final synthetic Landroidx/media3/exoplayer/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/h1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/h1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/z;->b:Landroidx/media3/common/h1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/a;Landroidx/media3/common/h1;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/z;->b:Landroidx/media3/common/h1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/exoplayer/analytics/g;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/g;->p:Lcom/criteo/publisher/adview/l;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/z;->b:Landroidx/media3/common/h1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/media3/common/s;

    .line 19
    .line 20
    iget v3, v2, Landroidx/media3/common/s;->w:I

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v1, Landroidx/media3/common/h1;->a:I

    .line 30
    .line 31
    iput v3, v2, Landroidx/media3/common/r;->u:I

    .line 32
    .line 33
    iget v3, v1, Landroidx/media3/common/h1;->b:I

    .line 34
    .line 35
    iput v3, v2, Landroidx/media3/common/r;->v:I

    .line 36
    .line 37
    new-instance v3, Landroidx/media3/common/s;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/criteo/publisher/adview/l;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v2, v3, v0, v4}, Lcom/criteo/publisher/adview/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p1, Landroidx/media3/exoplayer/analytics/g;->p:Lcom/criteo/publisher/adview/l;

    .line 53
    .line 54
    :cond_0
    iget p1, v1, Landroidx/media3/common/h1;->a:I

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/z;->b:Landroidx/media3/common/h1;

    .line 58
    .line 59
    check-cast p1, Landroidx/media3/common/q0;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroidx/media3/common/q0;->onVideoSizeChanged(Landroidx/media3/common/h1;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
