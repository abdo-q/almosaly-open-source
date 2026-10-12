.class public final Landroidx/media3/decoder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaCodec$CryptoInfo;

.field public final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/decoder/b;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 8
    .line 9
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p2, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/decoder/b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/decoder/b;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 22
    .line 23
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/decoder/b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
