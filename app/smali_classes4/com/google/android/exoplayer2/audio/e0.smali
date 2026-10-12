.class public Lcom/google/android/exoplayer2/audio/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/s;
.implements Lcom/google/android/exoplayer2/mediacodec/i;
.implements Lcom/google/android/material/floatingactionbutton/g;
.implements Lcom/google/android/play/core/appupdate/internal/c;
.implements Lcom/google/android/play/core/assetpacks/internal/h;
.implements Lcom/google/android/play/core/splitcompat/c;
.implements Lcom/google/android/play/core/splitcompat/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    iput p1, p0, Lcom/google/android/exoplayer2/audio/e0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/16 p1, 0xa

    .line 31
    new-array v1, p1, [J

    new-array v2, p1, [J

    new-array v3, p1, [J

    const/16 v5, 0x16

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/audio/e0;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 40
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 42
    iput-object p4, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/exoplayer2/audio/e0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/e0;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 71
    sget-object p1, Lcom/google/android/exoplayer2/audio/h;->c:Lcom/google/android/exoplayer2/audio/h;

    .line 72
    sget-object p1, Lcom/google/android/exoplayer2/audio/i0;->a:Lcom/google/android/exoplayer2/audio/i0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/audio/e0;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 45
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/e0;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Lcom/google/android/exoplayer2/audio/e0;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 36
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 37
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/exoplayer2/audio/e0;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/o;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lcom/google/android/exoplayer2/audio/e0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/e;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lcom/google/android/exoplayer2/audio/e0;->a:I

    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/e0;-><init>(I)V

    .line 49
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/e0;->D(Lcom/google/android/exoplayer2/audio/e0;Lcom/google/android/material/appbar/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/motion/b;Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/exoplayer2/audio/e0;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 22
    new-instance v0, Lcom/google/android/material/motion/e;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 24
    new-instance v0, Lcom/google/android/material/motion/c;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/android/exoplayer2/audio/e0;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/google/android/exoplayer2/audio/e0;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lcom/google/android/exoplayer2/audio/e0;->a:I

    packed-switch p2, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p2, Lcom/google/android/exoplayer2/i0;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 11
    iput-object p1, p2, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/j0;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p2, Lcom/google/android/material/floatingactionbutton/c;

    const/4 v0, 0x3

    .line 16
    invoke-direct {p2, v0}, Lcom/google/android/material/floatingactionbutton/c;-><init>(I)V

    .line 17
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/exoplayer2/audio/e0;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 98
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/crypto/tink/internal/t;)V
    .locals 4

    const/16 v0, 0x12

    iput v0, p0, Lcom/google/android/exoplayer2/audio/e0;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 76
    sget-object p2, Lcom/google/crypto/tink/config/a;->a:Lcom/google/android/exoplayer2/util/w;

    .line 77
    iget-object p2, p2, Lcom/google/android/exoplayer2/util/w;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 79
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/d;

    .line 81
    iget v2, v1, Lcom/google/crypto/tink/d;->d:I

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    iget-boolean v1, v1, Lcom/google/crypto/tink/d;->e:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "KeyID "

    .line 86
    const-string v0, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 87
    invoke-static {v2, p2, v0}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer2/audio/m;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/e0;->a:I

    .line 50
    new-instance v0, Lcom/google/android/exoplayer2/audio/m0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/m0;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/audio/o0;

    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    iput v2, v1, Lcom/google/android/exoplayer2/audio/o0;->c:F

    .line 53
    iput v2, v1, Lcom/google/android/exoplayer2/audio/o0;->d:F

    .line 54
    sget-object v2, Lcom/google/android/exoplayer2/audio/k;->e:Lcom/google/android/exoplayer2/audio/k;

    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/o0;->e:Lcom/google/android/exoplayer2/audio/k;

    .line 55
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/o0;->f:Lcom/google/android/exoplayer2/audio/k;

    .line 56
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/o0;->g:Lcom/google/android/exoplayer2/audio/k;

    .line 57
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/o0;->h:Lcom/google/android/exoplayer2/audio/k;

    .line 58
    sget-object v2, Lcom/google/android/exoplayer2/audio/m;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/o0;->k:Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/audio/o0;->l:Ljava/nio/ShortBuffer;

    .line 60
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/o0;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 61
    iput v2, v1, Lcom/google/android/exoplayer2/audio/o0;->b:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lcom/google/android/exoplayer2/audio/m;

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 64
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 66
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 67
    array-length v3, p1

    aput-object v0, v2, v3

    .line 68
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method public static A(Lorg/chromium/support_lib_boundary/util/b;Lcom/google/crypto/tink/proto/h1;I)Lcom/google/crypto/tink/proto/n1;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/a0;->b:Lcom/google/crypto/tink/internal/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/internal/a0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/crypto/tink/internal/t0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/crypto/tink/internal/s0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Lcom/google/crypto/tink/internal/n0;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/s0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/crypto/tink/internal/t0;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/crypto/tink/internal/m;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/crypto/tink/internal/m;->b:Lcom/google/crypto/tink/internal/n;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/internal/n;->i(Lorg/chromium/support_lib_boundary/util/b;)Lcom/google/crypto/tink/internal/n0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lorg/chromium/support_lib_boundary/util/b;->q()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ne p0, p2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    const-string p1, "Wrong ID set for key with ID requirement"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/crypto/tink/proto/n1;->E()Lcom/google/crypto/tink/proto/m1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Lcom/google/crypto/tink/proto/g1;->C()Lcom/google/crypto/tink/proto/e1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, Lcom/google/crypto/tink/internal/n0;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 80
    .line 81
    check-cast v3, Lcom/google/crypto/tink/proto/g1;

    .line 82
    .line 83
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/g1;->v(Lcom/google/crypto/tink/proto/g1;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/google/crypto/tink/internal/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 92
    .line 93
    check-cast v3, Lcom/google/crypto/tink/proto/g1;

    .line 94
    .line 95
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/g1;->w(Lcom/google/crypto/tink/proto/g1;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/google/crypto/tink/internal/n0;->d:Lcom/google/crypto/tink/proto/f1;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 104
    .line 105
    check-cast v3, Lcom/google/crypto/tink/proto/g1;

    .line 106
    .line 107
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/g1;->x(Lcom/google/crypto/tink/proto/g1;Lcom/google/crypto/tink/proto/f1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 114
    .line 115
    check-cast v2, Lcom/google/crypto/tink/proto/n1;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/google/crypto/tink/proto/g1;

    .line 122
    .line 123
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/n1;->v(Lcom/google/crypto/tink/proto/n1;Lcom/google/crypto/tink/proto/g1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 130
    .line 131
    check-cast v1, Lcom/google/crypto/tink/proto/n1;

    .line 132
    .line 133
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/n1;->x(Lcom/google/crypto/tink/proto/n1;Lcom/google/crypto/tink/proto/h1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 140
    .line 141
    check-cast p1, Lcom/google/crypto/tink/proto/n1;

    .line 142
    .line 143
    invoke-static {p1, p2}, Lcom/google/crypto/tink/proto/n1;->y(Lcom/google/crypto/tink/proto/n1;I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lcom/google/crypto/tink/internal/n0;->e:Lcom/google/crypto/tink/proto/b2;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 152
    .line 153
    check-cast p2, Lcom/google/crypto/tink/proto/n1;

    .line 154
    .line 155
    invoke-static {p2, p1}, Lcom/google/crypto/tink/proto/n1;->w(Lcom/google/crypto/tink/proto/n1;Lcom/google/crypto/tink/proto/b2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lcom/google/crypto/tink/proto/n1;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 166
    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string p2, "No Key serializer for "

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p2, " available"

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public static B(Lcom/google/android/exoplayer2/q0;)Lcom/google/android/exoplayer2/drm/g;
    .locals 14

    .line 1
    new-instance v0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Landroidx/compose/foundation/lazy/layout/b1;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->b:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v11

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/q0;->f:Z

    .line 23
    .line 24
    invoke-direct {v5, v1, v3, v0}, Landroidx/compose/foundation/lazy/layout/b1;-><init>(Ljava/lang/String;ZLcom/nostra13/universalimageloader/cache/memory/impl/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->c:Lcom/google/common/collect/t0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/t0;->h()Lcom/google/common/collect/z0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/h0;->n()Lcom/google/common/collect/n2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v4, v5, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/util/HashMap;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    :try_start_0
    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/b1;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    monitor-exit v4

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0

    .line 85
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/google/android/exoplayer2/g;->a:Ljava/util/UUID;

    .line 91
    .line 92
    new-instance v10, Lcom/criteo/publisher/concurrent/e;

    .line 93
    .line 94
    const/16 v0, 0xe

    .line 95
    .line 96
    invoke-direct {v10, v0}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/google/android/exoplayer2/q0;->a:Ljava/util/UUID;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/q0;->d:Z

    .line 105
    .line 106
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/q0;->e:Z

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->g:Lcom/google/common/collect/n0;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/android/play/core/hsdp/service/t;->L(Ljava/util/Collection;)[I

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    array-length v1, v0

    .line 115
    move v3, v2

    .line 116
    :goto_2
    if-ge v3, v1, :cond_4

    .line 117
    .line 118
    aget v8, v0, v3

    .line 119
    .line 120
    const/4 v12, 0x2

    .line 121
    const/4 v13, 0x1

    .line 122
    if-eq v8, v12, :cond_3

    .line 123
    .line 124
    if-ne v8, v13, :cond_2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move v13, v2

    .line 128
    :cond_3
    :goto_3
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v8, v0

    .line 139
    check-cast v8, [I

    .line 140
    .line 141
    new-instance v3, Lcom/google/android/exoplayer2/drm/g;

    .line 142
    .line 143
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/drm/g;-><init>(Ljava/util/UUID;Landroidx/compose/foundation/lazy/layout/b1;Ljava/util/HashMap;Z[IZLcom/criteo/publisher/concurrent/e;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/google/android/exoplayer2/q0;->h:[B

    .line 147
    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    array-length v0, p0

    .line 151
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    :cond_5
    iget-object p0, v3, Lcom/google/android/exoplayer2/drm/g;->m:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 162
    .line 163
    .line 164
    iput-object v11, v3, Lcom/google/android/exoplayer2/drm/g;->v:[B

    .line 165
    .line 166
    return-object v3
.end method

.method public static final C(Lcom/google/crypto/tink/proto/o1;)Lcom/google/android/exoplayer2/audio/e0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/o1;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/o1;->y()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/o1;->z()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lcom/google/crypto/tink/proto/n1;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/n1;->A()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    :try_start_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/audio/e0;->T(Lcom/google/crypto/tink/proto/n1;)Lorg/chromium/support_lib_boundary/util/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    move v9, v5

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v6, Lcom/google/crypto/tink/config/a;->a:Lcom/google/android/exoplayer2/util/w;

    .line 51
    .line 52
    iget-object v6, v6, Lcom/google/android/exoplayer2/util/w;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    new-instance v0, Lcom/google/crypto/tink/internal/r;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/google/android/exoplayer2/audio/e0;->U(Lcom/google/crypto/tink/proto/n1;)Lcom/google/crypto/tink/internal/n0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v0, v6}, Lcom/google/crypto/tink/internal/r;-><init>(Lcom/google/crypto/tink/internal/n0;)V

    .line 69
    .line 70
    .line 71
    move v9, v4

    .line 72
    :goto_1
    sget-object v6, Lcom/google/crypto/tink/config/a;->a:Lcom/google/android/exoplayer2/util/w;

    .line 73
    .line 74
    iget-object v6, v6, Lcom/google/android/exoplayer2/util/w;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/n1;->C()Lcom/google/crypto/tink/proto/h1;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Lcom/google/android/exoplayer2/audio/e0;->L(Lcom/google/crypto/tink/proto/h1;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    :cond_0
    move v6, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :goto_2
    new-instance v4, Lcom/google/crypto/tink/d;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/n1;->C()Lcom/google/crypto/tink/proto/h1;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/o1;->A()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ne v7, v8, :cond_2

    .line 115
    .line 116
    move v8, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    move v8, v5

    .line 119
    :goto_3
    sget-object v10, Lcom/google/crypto/tink/d;->h:Lcom/facebook/appevents/e;

    .line 120
    .line 121
    move-object v5, v0

    .line 122
    move-object v6, v3

    .line 123
    invoke-direct/range {v4 .. v10}, Lcom/google/crypto/tink/d;-><init>(Lorg/chromium/support_lib_boundary/util/b;Lcom/google/crypto/tink/proto/h1;IZZLcom/facebook/appevents/e;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    throw v0

    .line 131
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Lcom/google/android/exoplayer2/audio/e0;

    .line 136
    .line 137
    sget-object v1, Lcom/google/crypto/tink/internal/t;->b:Lcom/google/crypto/tink/internal/t;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/audio/e0;-><init>(Ljava/util/List;Lcom/google/crypto/tink/internal/t;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 144
    .line 145
    const-string v0, "empty keyset"

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public static D(Lcom/google/android/exoplayer2/audio/e0;Lcom/google/android/material/appbar/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/material/appbar/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/exoplayer2/audio/e0;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/material/appbar/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [J

    .line 16
    .line 17
    invoke-static {v0, v2, p1}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [J

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [J

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [J

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, [J

    .line 38
    .line 39
    invoke-static {p0, v1, p1}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static L(Lcom/google/crypto/tink/proto/h1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public static final N(Lcom/google/crypto/tink/b;)Lcom/google/android/exoplayer2/audio/e0;
    .locals 4

    .line 1
    const-string v0, "invalid keyset"

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/google/crypto/tink/b;->a:Ljava/io/ByteArrayInputStream;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_0 .. :try_end_0} :catch_3

    .line 4
    .line 5
    :try_start_1
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/j;->a(Ljava/io/ByteArrayInputStream;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/google/crypto/tink/b;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/crypto/tink/internal/i;->b(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/crypto/tink/b;->b(Lcom/google/gson/JsonObject;)Lcom/google/crypto/tink/proto/o1;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_2 .. :try_end_2} :catch_3

    .line 35
    :try_start_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0, v1}, Lcom/google/crypto/tink/proto/o1;->C([BLcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/o1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/e0;->q(Lcom/google/crypto/tink/proto/o1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/e0;->C(Lcom/google/crypto/tink/proto/o1;)Lcom/google/android/exoplayer2/audio/e0;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_3 .. :try_end_3} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v1

    .line 60
    goto :goto_0

    .line 61
    :catch_2
    move-exception v1

    .line 62
    :goto_0
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 69
    .line 70
    .line 71
    throw v1
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_5 .. :try_end_5} :catch_3

    .line 72
    :catch_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static T(Lcom/google/crypto/tink/proto/n1;)Lorg/chromium/support_lib_boundary/util/b;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/e0;->U(Lcom/google/crypto/tink/proto/n1;)Lcom/google/crypto/tink/internal/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/crypto/tink/internal/a0;->b:Lcom/google/crypto/tink/internal/a0;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/crypto/tink/internal/a0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/crypto/tink/internal/t0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/crypto/tink/internal/r0;

    .line 19
    .line 20
    const-class v3, Lcom/google/crypto/tink/internal/n0;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/crypto/tink/internal/n0;->b:Lcom/google/crypto/tink/util/a;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lcom/google/crypto/tink/internal/r0;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/util/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/crypto/tink/internal/t0;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/google/crypto/tink/internal/r;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/internal/r;-><init>(Lcom/google/crypto/tink/internal/n0;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/internal/a0;->a(Lcom/google/crypto/tink/internal/n0;)Lorg/chromium/support_lib_boundary/util/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static U(Lcom/google/crypto/tink/proto/n1;)Lcom/google/crypto/tink/internal/n0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/n1;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/n1;->B()Lcom/google/crypto/tink/proto/b2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/crypto/tink/proto/b2;->e:Lcom/google/crypto/tink/proto/b2;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/n1;->z()Lcom/google/crypto/tink/proto/g1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/g1;->A()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/n1;->z()Lcom/google/crypto/tink/proto/g1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/g1;->B()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/n1;->z()Lcom/google/crypto/tink/proto/g1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/g1;->z()Lcom/google/crypto/tink/proto/f1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/n1;->B()Lcom/google/crypto/tink/proto/b2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/crypto/tink/internal/n0;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/proto/f1;Lcom/google/crypto/tink/proto/b2;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/n0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static b0(Lcom/google/android/exoplayer2/audio/e0;Lcom/ironsource/adqualitysdk/sdk/i/e9;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;

    .line 4
    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/e9;->h:Lcom/ironsource/adqualitysdk/sdk/i/o9;

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o9;->b:Lcom/ironsource/adqualitysdk/sdk/i/o9;

    .line 10
    .line 11
    if-eq p1, v0, :cond_a

    .line 12
    .line 13
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o9;->c:Lcom/ironsource/adqualitysdk/sdk/i/o9;

    .line 14
    .line 15
    if-eq p1, v0, :cond_a

    .line 16
    .line 17
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o9;->a:Lcom/ironsource/adqualitysdk/sdk/i/o9;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/y2;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->j:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->c:Landroidx/camera/view/impl/b;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/camera/view/impl/b;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/j3;->c(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->k:I

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->l:Z

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->n:Z

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->d:Landroid/os/Handler;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->d:Landroid/os/Handler;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hv;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/hv;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ju;)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->m:I

    .line 74
    .line 75
    int-to-long v1, v1

    .line 76
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->g:Z

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->a:Lcom/google/android/material/floatingactionbutton/i;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/i;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/google/android/exoplayer2/audio/e0;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/util/HashMap;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/e9;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/e9;->h:Lcom/ironsource/adqualitysdk/sdk/i/o9;

    .line 135
    .line 136
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/o9;->b:Lcom/ironsource/adqualitysdk/sdk/i/o9;

    .line 137
    .line 138
    if-eq v0, v1, :cond_a

    .line 139
    .line 140
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/o9;->c:Lcom/ironsource/adqualitysdk/sdk/i/o9;

    .line 141
    .line 142
    if-eq v0, v1, :cond_a

    .line 143
    .line 144
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/o9;->a:Lcom/ironsource/adqualitysdk/sdk/i/o9;

    .line 145
    .line 146
    if-ne v0, v1, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    const/4 p1, 0x0

    .line 150
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->a(Z)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_3
    return-void
.end method

.method public static q(Lcom/google/crypto/tink/proto/o1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/o1;->z()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/crypto/tink/proto/n1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/n1;->z()Lcom/google/crypto/tink/proto/g1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/g1;->z()Lcom/google/crypto/tink/proto/f1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/google/crypto/tink/proto/f1;->b:Lcom/google/crypto/tink/proto/f1;

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/n1;->z()Lcom/google/crypto/tink/proto/g1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/g1;->z()Lcom/google/crypto/tink/proto/f1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/google/crypto/tink/proto/f1;->c:Lcom/google/crypto/tink/proto/f1;

    .line 42
    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/n1;->z()Lcom/google/crypto/tink/proto/g1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/g1;->z()Lcom/google/crypto/tink/proto/f1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/google/crypto/tink/proto/f1;->d:Lcom/google/crypto/tink/proto/f1;

    .line 54
    .line 55
    if-eq v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/n1;->z()Lcom/google/crypto/tink/proto/g1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/g1;->z()Lcom/google/crypto/tink/proto/f1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/n1;->z()Lcom/google/crypto/tink/proto/g1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/g1;->A()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "keyset contains key material of type "

    .line 81
    .line 82
    const-string v3, " for type url "

    .line 83
    .line 84
    invoke-static {v2, v1, v3, v0}, Lads_mobile_sdk/b4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    return-void
.end method


# virtual methods
.method public E(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/drm/q;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/s0;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/s0;->c:Lcom/google/android/exoplayer2/q0;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/exoplayer2/q0;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/q0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/e0;->B(Lcom/google/android/exoplayer2/q0;)Lcom/google/android/exoplayer2/drm/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/exoplayer2/drm/g;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_2
    sget-object p1, Lcom/google/android/exoplayer2/drm/q;->a:Lcom/google/android/exoplayer2/drm/o;

    .line 55
    .line 56
    return-object p1
.end method

.method public F(I)Lcom/google/crypto/tink/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/crypto/tink/d;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/crypto/tink/d;->b:Lcom/google/crypto/tink/proto/h1;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/exoplayer2/audio/e0;->L(Lcom/google/crypto/tink/proto/h1;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "Keyset-Entry at position "

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/google/crypto/tink/d;->f:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/crypto/tink/d;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, " didn\'t parse correctly"

    .line 43
    .line 44
    invoke-static {p1, v3, v1}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, " has wrong status"

    .line 55
    .line 56
    invoke-static {p1, v3, v1}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 65
    .line 66
    const-string v2, "Invalid index "

    .line 67
    .line 68
    const-string v3, " for keyset of size "

    .line 69
    .line 70
    invoke-static {p1, v2, v3}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public G()Lcom/google/crypto/tink/proto/o1;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/proto/o1;->B()Lcom/google/crypto/tink/proto/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/crypto/tink/d;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/crypto/tink/d;->a()Lorg/chromium/support_lib_boundary/util/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, v2, Lcom/google/crypto/tink/d;->d:I

    .line 30
    .line 31
    iget-object v5, v2, Lcom/google/crypto/tink/d;->b:Lcom/google/crypto/tink/proto/h1;

    .line 32
    .line 33
    invoke-static {v3, v5, v4}, Lcom/google/android/exoplayer2/audio/e0;->A(Lorg/chromium/support_lib_boundary/util/b;Lcom/google/crypto/tink/proto/h1;I)Lcom/google/crypto/tink/proto/n1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 41
    .line 42
    check-cast v5, Lcom/google/crypto/tink/proto/o1;

    .line 43
    .line 44
    invoke-static {v5, v3}, Lcom/google/crypto/tink/proto/o1;->w(Lcom/google/crypto/tink/proto/o1;Lcom/google/crypto/tink/proto/n1;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, v2, Lcom/google/crypto/tink/d;->e:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 55
    .line 56
    check-cast v2, Lcom/google/crypto/tink/proto/o1;

    .line 57
    .line 58
    invoke-static {v2, v4}, Lcom/google/crypto/tink/proto/o1;->v(Lcom/google/crypto/tink/proto/o1;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/crypto/tink/proto/o1;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    return-object v0

    .line 71
    :goto_1
    new-instance v1, Lads_mobile_sdk/w7;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public H()Lcom/google/crypto/tink/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/crypto/tink/d;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v1, Lcom/google/crypto/tink/d;->e:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lcom/google/crypto/tink/d;->c:Lcom/google/crypto/tink/c;

    .line 28
    .line 29
    sget-object v2, Lcom/google/crypto/tink/c;->b:Lcom/google/crypto/tink/c;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Keyset has primary which isn\'t enabled"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Keyset has no valid primary"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public I()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/exoplayer2/audio/e0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/e0;->G()Lcom/google/crypto/tink/proto/o1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lcom/google/crypto/tink/j;->a:I

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/o1;->A()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/o1;->z()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    move v9, v5

    .line 35
    move v7, v6

    .line 36
    move v8, v7

    .line 37
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_8

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Lcom/google/crypto/tink/proto/n1;

    .line 48
    .line 49
    invoke-virtual {v10}, Lcom/google/crypto/tink/proto/n1;->C()Lcom/google/crypto/tink/proto/h1;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    sget-object v12, Lcom/google/crypto/tink/proto/h1;->c:Lcom/google/crypto/tink/proto/h1;

    .line 54
    .line 55
    if-eq v11, v12, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v10}, Lcom/google/crypto/tink/proto/n1;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_7

    .line 63
    .line 64
    invoke-virtual {v10}, Lcom/google/crypto/tink/proto/n1;->B()Lcom/google/crypto/tink/proto/b2;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    sget-object v12, Lcom/google/crypto/tink/proto/b2;->b:Lcom/google/crypto/tink/proto/b2;

    .line 69
    .line 70
    if-eq v11, v12, :cond_6

    .line 71
    .line 72
    invoke-virtual {v10}, Lcom/google/crypto/tink/proto/n1;->C()Lcom/google/crypto/tink/proto/h1;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    sget-object v12, Lcom/google/crypto/tink/proto/h1;->b:Lcom/google/crypto/tink/proto/h1;

    .line 77
    .line 78
    if-eq v11, v12, :cond_5

    .line 79
    .line 80
    invoke-virtual {v10}, Lcom/google/crypto/tink/proto/n1;->A()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-ne v11, v3, :cond_3

    .line 85
    .line 86
    if-nez v8, :cond_2

    .line 87
    .line 88
    move v8, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    const-string v1, "keyset contains multiple primary keys"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    :goto_2
    invoke-virtual {v10}, Lcom/google/crypto/tink/proto/n1;->z()Lcom/google/crypto/tink/proto/g1;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Lcom/google/crypto/tink/proto/g1;->z()Lcom/google/crypto/tink/proto/f1;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sget-object v11, Lcom/google/crypto/tink/proto/f1;->e:Lcom/google/crypto/tink/proto/f1;

    .line 107
    .line 108
    if-eq v10, v11, :cond_4

    .line 109
    .line 110
    move v9, v6

    .line 111
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 115
    .line 116
    invoke-virtual {v10}, Lcom/google/crypto/tink/proto/n1;->A()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "key %d has unknown status"

    .line 129
    .line 130
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    invoke-virtual {v10}, Lcom/google/crypto/tink/proto/n1;->A()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "key %d has unknown prefix"

    .line 153
    .line 154
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    invoke-virtual {v10}, Lcom/google/crypto/tink/proto/n1;->A()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "key %d has no key data"

    .line 177
    .line 178
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_8
    if-eqz v7, :cond_f

    .line 187
    .line 188
    if-nez v8, :cond_a

    .line 189
    .line 190
    if-eqz v9, :cond_9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 194
    .line 195
    const-string v1, "keyset doesn\'t contain a valid primary key"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-ge v6, v3, :cond_c

    .line 206
    .line 207
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/google/crypto/tink/d;

    .line 212
    .line 213
    iget-boolean v3, v3, Lcom/google/crypto/tink/d;->f:Z

    .line 214
    .line 215
    if-nez v3, :cond_b

    .line 216
    .line 217
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lcom/google/crypto/tink/d;

    .line 222
    .line 223
    iget-object v3, v3, Lcom/google/crypto/tink/d;->b:Lcom/google/crypto/tink/proto/h1;

    .line 224
    .line 225
    invoke-static {v3}, Lcom/google/android/exoplayer2/audio/e0;->L(Lcom/google/crypto/tink/proto/h1;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    invoke-virtual {v2, v6}, Lcom/google/crypto/tink/proto/o1;->x(I)Lcom/google/crypto/tink/proto/n1;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 239
    .line 240
    const-string v2, "Key parsing of key with index "

    .line 241
    .line 242
    const-string v3, " and type_url "

    .line 243
    .line 244
    invoke-static {v6, v2, v3}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/n1;->z()Lcom/google/crypto/tink/proto/g1;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/g1;->A()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, " failed, unable to get primitive"

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_c
    if-nez v1, :cond_d

    .line 273
    .line 274
    move-object v1, p0

    .line 275
    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/google/crypto/tink/internal/t;

    .line 278
    .line 279
    sget-object v2, Lcom/google/crypto/tink/internal/z;->b:Lcom/google/crypto/tink/internal/z;

    .line 280
    .line 281
    iget-object v2, v2, Lcom/google/crypto/tink/internal/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lcom/google/crypto/tink/internal/l0;

    .line 288
    .line 289
    iget-object v3, v2, Lcom/google/crypto/tink/internal/l0;->b:Ljava/util/HashMap;

    .line 290
    .line 291
    const-class v4, Lcom/google/crypto/tink/i;

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_e

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lcom/google/crypto/tink/internal/m0;

    .line 304
    .line 305
    new-instance v4, Lads_mobile_sdk/ag;

    .line 306
    .line 307
    const/16 v5, 0x1c

    .line 308
    .line 309
    invoke-direct {v4, v5, v2, v3}, Lads_mobile_sdk/ag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v3, v1, v0, v4}, Lcom/google/crypto/tink/internal/m0;->c(Lcom/google/android/exoplayer2/audio/e0;Lcom/google/crypto/tink/internal/t;Lads_mobile_sdk/ag;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 318
    .line 319
    const-string v1, "No wrapper found for "

    .line 320
    .line 321
    invoke-static {v4, v1}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 330
    .line 331
    const-string v1, "keyset must contain at least one ENABLED key"

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0
.end method

.method public J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :goto_0
    return v2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public K(Lcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/exoplayer2/source/q0;)V
    .locals 7

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/f;-><init>(Lcom/google/android/exoplayer2/upstream/m;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/extractor/j;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/exoplayer2/extractor/h;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object p5, Lcom/google/android/exoplayer2/extractor/h;->b:[I

    .line 26
    .line 27
    const/16 p6, 0x10

    .line 28
    .line 29
    invoke-direct {p4, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string p7, "Content-Type"

    .line 33
    .line 34
    invoke-interface {p3, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/util/List;

    .line 39
    .line 40
    const/4 p7, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    move-object p3, p7

    .line 59
    :goto_1
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->B(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/4 v0, -0x1

    .line 64
    if-eq p3, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/h;->a(ILjava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p2, v0

    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_3
    :goto_2
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->C(Landroid/net/Uri;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eq p2, v0, :cond_4

    .line 79
    .line 80
    if-eq p2, p3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, p2, p4}, Lcom/google/android/exoplayer2/extractor/h;->a(ILjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    move v0, v2

    .line 86
    :goto_3
    if-ge v0, p6, :cond_6

    .line 87
    .line 88
    aget v5, p5, v0

    .line 89
    .line 90
    if-eq v5, p3, :cond_5

    .line 91
    .line 92
    if-eq v5, p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1, v5, p4}, Lcom/google/android/exoplayer2/extractor/h;->a(ILjava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    new-array p2, p2, [Lcom/google/android/exoplayer2/extractor/j;

    .line 105
    .line 106
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, [Lcom/google/android/exoplayer2/extractor/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit p1

    .line 113
    array-length p1, p2

    .line 114
    const/4 p3, 0x1

    .line 115
    if-ne p1, p3, :cond_7

    .line 116
    .line 117
    aget-object p1, p2, v2

    .line 118
    .line 119
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 120
    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_7
    array-length p1, p2

    .line 124
    move p4, v2

    .line 125
    :goto_4
    if-ge p4, p1, :cond_d

    .line 126
    .line 127
    aget-object p5, p2, p4

    .line 128
    .line 129
    :try_start_1
    invoke-interface {p5, v1}, Lcom/google/android/exoplayer2/extractor/j;->b(Lcom/google/android/exoplayer2/extractor/k;)Z

    .line 130
    .line 131
    .line 132
    move-result p6

    .line 133
    if-eqz p6, :cond_8

    .line 134
    .line 135
    iput-object p5, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    iget-object p5, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p5, Lcom/google/android/exoplayer2/extractor/j;

    .line 146
    .line 147
    if-nez p5, :cond_a

    .line 148
    .line 149
    iget-wide p5, v1, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 150
    .line 151
    cmp-long p5, p5, v3

    .line 152
    .line 153
    if-nez p5, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    move p5, v2

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    :goto_5
    move p5, p3

    .line 159
    :goto_6
    invoke-static {p5}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 160
    .line 161
    .line 162
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :goto_7
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Lcom/google/android/exoplayer2/extractor/j;

    .line 168
    .line 169
    if-nez p2, :cond_c

    .line 170
    .line 171
    iget-wide p4, v1, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 172
    .line 173
    cmp-long p2, p4, v3

    .line 174
    .line 175
    if-nez p2, :cond_b

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_b
    move p3, v2

    .line 179
    :cond_c
    :goto_8
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 180
    .line 181
    .line 182
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 183
    .line 184
    throw p1

    .line 185
    :catch_0
    iget-object p5, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p5, Lcom/google/android/exoplayer2/extractor/j;

    .line 188
    .line 189
    if-nez p5, :cond_a

    .line 190
    .line 191
    iget-wide p5, v1, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 192
    .line 193
    cmp-long p5, p5, v3

    .line 194
    .line 195
    if-nez p5, :cond_9

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :goto_9
    add-int/lit8 p4, p4, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_d
    :goto_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lcom/google/android/exoplayer2/extractor/j;

    .line 204
    .line 205
    if-nez p1, :cond_10

    .line 206
    .line 207
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/d;

    .line 208
    .line 209
    new-instance p4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string p5, "None of the available extractors ("

    .line 212
    .line 213
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget p5, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 217
    .line 218
    new-instance p5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    move p6, v2

    .line 224
    :goto_b
    array-length p8, p2

    .line 225
    if-ge p6, p8, :cond_f

    .line 226
    .line 227
    aget-object p8, p2, p6

    .line 228
    .line 229
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object p8

    .line 233
    invoke-virtual {p8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p8

    .line 237
    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    array-length p8, p2

    .line 241
    sub-int/2addr p8, p3

    .line 242
    if-ge p6, p8, :cond_e

    .line 243
    .line 244
    const-string p8, ", "

    .line 245
    .line 246
    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_e
    add-int/lit8 p6, p6, 0x1

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_f
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p2, ") could read the stream."

    .line 260
    .line 261
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-direct {p1, p2, p7, v2, p3}, Lcom/google/android/exoplayer2/k1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_10
    :goto_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lcom/google/android/exoplayer2/extractor/j;

    .line 275
    .line 276
    invoke-interface {p1, p8}, Lcom/google/android/exoplayer2/extractor/j;->c(Lcom/google/android/exoplayer2/extractor/l;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :goto_d
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    throw p2
.end method

.method public M()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/e0;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public O(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public P(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v1, "Invalid tag size for AesCmacParameters: "

    .line 19
    .line 20
    invoke-static {p1, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public Q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/motion/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/material/motion/b;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/motion/c;->b(Lcom/google/android/material/motion/b;Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/motion/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/motion/c;->c(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public S()[B
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, [J

    .line 12
    .line 13
    new-array v5, v0, [J

    .line 14
    .line 15
    new-array v6, v0, [J

    .line 16
    .line 17
    new-array v7, v0, [J

    .line 18
    .line 19
    new-array v8, v0, [J

    .line 20
    .line 21
    new-array v9, v0, [J

    .line 22
    .line 23
    new-array v10, v0, [J

    .line 24
    .line 25
    new-array v11, v0, [J

    .line 26
    .line 27
    new-array v12, v0, [J

    .line 28
    .line 29
    new-array v13, v0, [J

    .line 30
    .line 31
    new-array v14, v0, [J

    .line 32
    .line 33
    invoke-static {v5, v4}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v14, v5}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v13, v14}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v13, v4}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v6, v5}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v13, v7}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v13, v6}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v13, v8}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v14, v13}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v13, v14}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v14, v13}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v13, v14}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v13, v8}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v13, v9}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v14, v13}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    move v5, v4

    .line 80
    :goto_0
    if-ge v5, v0, :cond_0

    .line 81
    .line 82
    invoke-static {v13, v14}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v14, v13}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v10, v14, v9}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v13, v10}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v14, v13}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 98
    .line 99
    .line 100
    move v5, v4

    .line 101
    :goto_1
    const/16 v6, 0x14

    .line 102
    .line 103
    if-ge v5, v6, :cond_1

    .line 104
    .line 105
    invoke-static {v13, v14}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 106
    .line 107
    .line 108
    invoke-static {v14, v13}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v13, v14, v10}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v14, v13}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 118
    .line 119
    .line 120
    invoke-static {v13, v14}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 121
    .line 122
    .line 123
    move v5, v4

    .line 124
    :goto_2
    if-ge v5, v0, :cond_2

    .line 125
    .line 126
    invoke-static {v14, v13}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 127
    .line 128
    .line 129
    invoke-static {v13, v14}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-static {v11, v13, v9}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 136
    .line 137
    .line 138
    invoke-static {v13, v11}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 139
    .line 140
    .line 141
    invoke-static {v14, v13}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 142
    .line 143
    .line 144
    move v0, v4

    .line 145
    :goto_3
    const/16 v5, 0x32

    .line 146
    .line 147
    if-ge v0, v5, :cond_3

    .line 148
    .line 149
    invoke-static {v13, v14}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 150
    .line 151
    .line 152
    invoke-static {v14, v13}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-static {v12, v14, v11}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 159
    .line 160
    .line 161
    invoke-static {v14, v12}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 162
    .line 163
    .line 164
    invoke-static {v13, v14}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 165
    .line 166
    .line 167
    move v0, v4

    .line 168
    :goto_4
    const/16 v6, 0x64

    .line 169
    .line 170
    if-ge v0, v6, :cond_4

    .line 171
    .line 172
    invoke-static {v14, v13}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 173
    .line 174
    .line 175
    invoke-static {v13, v14}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x2

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    invoke-static {v14, v13, v12}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v14}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 185
    .line 186
    .line 187
    invoke-static {v14, v13}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 188
    .line 189
    .line 190
    :goto_5
    if-ge v4, v5, :cond_5

    .line 191
    .line 192
    invoke-static {v13, v14}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 193
    .line 194
    .line 195
    invoke-static {v14, v13}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x2

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    invoke-static {v13, v14, v11}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 202
    .line 203
    .line 204
    invoke-static {v14, v13}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 205
    .line 206
    .line 207
    invoke-static {v13, v14}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 208
    .line 209
    .line 210
    invoke-static {v14, v13}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 211
    .line 212
    .line 213
    invoke-static {v13, v14}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 214
    .line 215
    .line 216
    invoke-static {v14, v13}, Lcom/google/crypto/tink/internal/a;->s([J[J)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v14, v7}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, [J

    .line 225
    .line 226
    invoke-static {v2, v0, v1}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, [J

    .line 232
    .line 233
    invoke-static {v3, v0, v1}, Lcom/google/crypto/tink/internal/a;->l([J[J[J)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lcom/google/crypto/tink/internal/a;->c([J)[B

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/16 v1, 0x1f

    .line 241
    .line 242
    aget-byte v3, v0, v1

    .line 243
    .line 244
    invoke-static {v2}, Lcom/google/crypto/tink/internal/a;->c([J)[B

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v4, 0x0

    .line 249
    aget-byte v2, v2, v4

    .line 250
    .line 251
    and-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    shl-int/lit8 v2, v2, 0x7

    .line 254
    .line 255
    xor-int/2addr v2, v3

    .line 256
    int-to-byte v2, v2

    .line 257
    aput-byte v2, v0, v1

    .line 258
    .line 259
    return-object v0
.end method

.method public V()V
    .locals 4

    .line 1
    const-string v0, "HsdpLoadingPanel"

    .line 2
    .line 3
    const-string v1, "try to hideLoading"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v2, Landroidx/camera/core/impl/utils/futures/b;

    .line 20
    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    invoke-direct {v2, v3, p0, v0}, Landroidx/camera/core/impl/utils/futures/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public W()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Class;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v3

    .line 21
    new-instance v4, Lads_mobile_sdk/w7;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v5, " of type "

    .line 40
    .line 41
    const-string v6, " on object of type "

    .line 42
    .line 43
    const-string v7, "Failed to get value of field "

    .line 44
    .line 45
    invoke-static {v7, v1, v5, v0, v6}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v4
.end method

.method public X(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/reflect/Field;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v2, Lads_mobile_sdk/w7;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, " of type "

    .line 35
    .line 36
    const-string v5, " on object of type "

    .line 37
    .line 38
    const-string v6, "Failed to set value of field "

    .line 39
    .line 40
    invoke-static {v6, v1, v4, v0, v5}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method

.method public Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x30

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public Z(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/e9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/e9;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/internal/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/play/core/assetpacks/internal/g;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/play/core/assetpacks/internal/g;

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v3, Lcom/google/android/play/core/assetpacks/z0;

    check-cast v2, Lcom/google/android/play/core/assetpacks/y0;

    check-cast v1, Lcom/google/android/play/core/assetpacks/y;

    check-cast v0, Lcom/google/android/play/core/assetpacks/g0;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/play/core/assetpacks/z0;-><init>(Lcom/google/android/play/core/assetpacks/y0;Lcom/google/android/play/core/assetpacks/y;Lcom/google/android/play/core/assetpacks/g0;)V

    return-object v3
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public a0()Lorg/json/JSONObject;
    .locals 13

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_8

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/e9;

    .line 49
    .line 50
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/e9;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v4, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/p2;->U:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v2, Lcom/ironsource/adqualitysdk/sdk/i/e9;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget-boolean v5, v2, Lcom/ironsource/adqualitysdk/sdk/i/e9;->j:Z

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    const-string v5, "fAoVoX25\n"

    .line 69
    .line 70
    const-string v6, "H2t2yRjdsrg=\n"

    .line 71
    .line 72
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_2
    const-string v5, "7H2YZyXo\n"

    .line 81
    .line 82
    const-string v6, "nwn5E1CbIUA=\n"

    .line 83
    .line 84
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, v2, Lcom/ironsource/adqualitysdk/sdk/i/e9;->h:Lcom/ironsource/adqualitysdk/sdk/i/o9;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    iget-object v5, v2, Lcom/ironsource/adqualitysdk/sdk/i/e9;->i:Lcom/ironsource/adqualitysdk/sdk/i/t9;

    .line 98
    .line 99
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/t9;->a:Lcom/ironsource/adqualitysdk/sdk/i/t9;

    .line 100
    .line 101
    if-eq v5, v6, :cond_5

    .line 102
    .line 103
    const-string v5, "oYwVmx8=\n"

    .line 104
    .line 105
    const-string v6, "xP5n9G2iGoA=\n"

    .line 106
    .line 107
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v6, v2, Lcom/ironsource/adqualitysdk/sdk/i/e9;->h:Lcom/ironsource/adqualitysdk/sdk/i/o9;

    .line 112
    .line 113
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/o9;->f:Lcom/ironsource/adqualitysdk/sdk/i/o9;

    .line 114
    .line 115
    if-ne v6, v7, :cond_3

    .line 116
    .line 117
    iget-object v6, v2, Lcom/ironsource/adqualitysdk/sdk/i/e9;->i:Lcom/ironsource/adqualitysdk/sdk/i/t9;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/4 v6, 0x0

    .line 125
    :goto_3
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    iget-object v5, v2, Lcom/ironsource/adqualitysdk/sdk/i/e9;->i:Lcom/ironsource/adqualitysdk/sdk/i/t9;

    .line 129
    .line 130
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/t9;->c:Lcom/ironsource/adqualitysdk/sdk/i/t9;

    .line 131
    .line 132
    if-eq v5, v6, :cond_4

    .line 133
    .line 134
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/t9;->b:Lcom/ironsource/adqualitysdk/sdk/i/t9;

    .line 135
    .line 136
    if-ne v5, v6, :cond_5

    .line 137
    .line 138
    :cond_4
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/p2;->V:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, v2, Lcom/ironsource/adqualitysdk/sdk/i/e9;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    iget-object v5, v2, Lcom/ironsource/adqualitysdk/sdk/i/e9;->i:Lcom/ironsource/adqualitysdk/sdk/i/t9;

    .line 146
    .line 147
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/t9;->b:Lcom/ironsource/adqualitysdk/sdk/i/t9;

    .line 148
    .line 149
    if-ne v5, v6, :cond_5

    .line 150
    .line 151
    const-string v5, "Inxmi5pp0Hw=\n"

    .line 152
    .line 153
    const-string v6, "UBkX/+oftQ4=\n"

    .line 154
    .line 155
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v6, v2, Lcom/ironsource/adqualitysdk/sdk/i/e9;->g:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-wide v5, v2, Lcom/ironsource/adqualitysdk/sdk/i/e9;->l:J

    .line 165
    .line 166
    const-wide/16 v7, 0x0

    .line 167
    .line 168
    cmp-long v5, v5, v7

    .line 169
    .line 170
    if-lez v5, :cond_6

    .line 171
    .line 172
    iget-boolean v5, v2, Lcom/ironsource/adqualitysdk/sdk/i/e9;->j:Z

    .line 173
    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    const-string v5, "JAA=\n"

    .line 177
    .line 178
    const-string v6, "QnSlQX3WIX4=\n"

    .line 179
    .line 180
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-wide v9, v2, Lcom/ironsource/adqualitysdk/sdk/i/e9;->l:J

    .line 185
    .line 186
    iget-wide v11, v2, Lcom/ironsource/adqualitysdk/sdk/i/e9;->k:J

    .line 187
    .line 188
    sub-long/2addr v9, v11

    .line 189
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-wide v5, v2, Lcom/ironsource/adqualitysdk/sdk/i/e9;->m:J

    .line 193
    .line 194
    cmp-long v5, v5, v7

    .line 195
    .line 196
    if-lez v5, :cond_7

    .line 197
    .line 198
    const-string v5, "mD4=\n"

    .line 199
    .line 200
    const-string v6, "8UoWrGYc1X8=\n"

    .line 201
    .line 202
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-wide v6, v2, Lcom/ironsource/adqualitysdk/sdk/i/e9;->m:J

    .line 207
    .line 208
    iget-wide v8, v2, Lcom/ironsource/adqualitysdk/sdk/i/e9;->l:J

    .line 209
    .line 210
    sub-long/2addr v6, v8

    .line 211
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    :catch_0
    :cond_7
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_8
    return-object v0
.end method

.method public b(IIIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    move v7, p3

    .line 10
    move-wide v5, p4

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/util/a0;Lcom/google/android/exoplayer2/extractor/l;Landroidx/media3/extractor/ts/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/media3/extractor/ts/f0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Landroidx/media3/extractor/ts/f0;->e:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lcom/google/android/exoplayer2/j0;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/u;->c(Lcom/google/android/exoplayer2/j0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public declared-synchronized c0(Z)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/br;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_4

    .line 37
    :cond_0
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/br;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/audio/e0;->Z(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/e9;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/e9;->h:Lcom/ironsource/adqualitysdk/sdk/i/o9;

    .line 69
    .line 70
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/o9;->d:Lcom/ironsource/adqualitysdk/sdk/i/o9;

    .line 71
    .line 72
    if-eq v1, v2, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/HashMap;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/audio/e0;->Z(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/e9;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/e9;->h:Lcom/ironsource/adqualitysdk/sdk/i/o9;

    .line 122
    .line 123
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/o9;->d:Lcom/ironsource/adqualitysdk/sdk/i/o9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    if-ne v1, v2, :cond_5

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 130
    :goto_3
    monitor-exit p0

    .line 131
    return p1

    .line 132
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p1
.end method

.method public d(Lcom/google/android/exoplayer2/util/t;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/util/a0;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/google/android/exoplayer2/util/a0;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lcom/google/android/exoplayer2/util/a0;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Lcom/google/android/exoplayer2/util/a0;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/a0;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lcom/google/android/exoplayer2/util/a0;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Lcom/google/android/exoplayer2/util/a0;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    cmp-long v2, v0, v4

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/google/android/exoplayer2/j0;

    .line 62
    .line 63
    iget-wide v3, v2, Lcom/google/android/exoplayer2/j0;->p:J

    .line 64
    .line 65
    cmp-long v3, v0, v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j0;->a()Lcom/google/android/exoplayer2/i0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-wide v0, v2, Lcom/google/android/exoplayer2/i0;->o:J

    .line 74
    .line 75
    new-instance v0, Lcom/google/android/exoplayer2/j0;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/google/android/exoplayer2/extractor/u;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/u;->c(Lcom/google/android/exoplayer2/j0;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/google/android/exoplayer2/extractor/u;

    .line 96
    .line 97
    invoke-interface {v0, v10, p1}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, Lcom/google/android/exoplayer2/extractor/u;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    throw p1

    .line 116
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p1
.end method

.method public e(Ljava/util/zip/ZipFile;Ljava/util/HashSet;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/play/core/splitcompat/f;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v2

    .line 12
    check-cast v5, Lcom/google/android/play/core/splitcompat/b;

    .line 13
    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/google/android/exoplayer2/audio/e0;

    .line 20
    .line 21
    const/16 v8, 0xe

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v6, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/audio/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5, p2, v3}, Lcom/google/android/play/core/splitcompat/f;->c(Lcom/google/android/play/core/splitcompat/b;Ljava/util/HashSet;Lcom/google/android/play/core/splitcompat/d;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    :cond_0
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    sget v3, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    return v1
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/floatingactionbutton/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/exoplayer2/extractor/o;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:I

    .line 6
    .line 7
    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O:I

    .line 6
    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/floatingactionbutton/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/exoplayer2/extractor/o;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/o;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public h(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public i(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public k(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public l(ILandroidx/media3/decoder/c;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v4, p2, Landroidx/media3/decoder/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    move v2, p1

    .line 11
    move-wide v5, p3

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:I

    .line 8
    .line 9
    const/4 v3, -0x2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    :cond_0
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_0
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public n(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Landroidx/media3/exoplayer/video/j;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/exoplayer2/mediacodec/a;-><init>(Lcom/google/android/exoplayer2/mediacodec/i;Landroidx/media3/exoplayer/video/j;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(Lcom/google/android/play/core/splitcompat/e;Ljava/io/File;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lcom/google/android/play/core/splitcompat/b;

    .line 13
    .line 14
    iget-object v0, p3, Lcom/google/android/play/core/splitcompat/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/play/core/splitcompat/e;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/play/core/splitcompat/e;->b:Ljava/util/zip/ZipEntry;

    .line 19
    .line 20
    iget-object p3, p3, Lcom/google/android/play/core/splitcompat/b;->a:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "\' has native library \'"

    .line 35
    .line 36
    const-string v5, "\' that does not exist; extracting from \'"

    .line 37
    .line 38
    const-string v6, "NativeLibraryExtractor: split \'"

    .line 39
    .line 40
    invoke-static {v6, v0, v4, v1, v5}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "!"

    .line 45
    .line 46
    const-string v4, "\' to \'"

    .line 47
    .line 48
    invoke-static {v0, p3, v1, v2, v4}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, "\'"

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string v0, "SplitCompat"

    .line 64
    .line 65
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, Ljava/util/zip/ZipFile;

    .line 71
    .line 72
    const/16 v0, 0x1000

    .line 73
    .line 74
    new-array v0, v0, [B

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    .line 90
    .line 91
    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    const/4 v2, 0x0

    .line 96
    :try_start_1
    invoke-virtual {p2, v2, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-lez p2, :cond_1

    .line 107
    .line 108
    invoke-virtual {p3, v0, v2, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    :try_start_2
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_1
    move-exception p2

    .line 122
    goto :goto_3

    .line 123
    :goto_1
    :try_start_3
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_2
    move-exception p3

    .line 128
    :try_start_4
    invoke-static {p2, p3}, Landroidx/media2/widget/b;->H(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    :goto_3
    if-eqz p1, :cond_2

    .line 133
    .line 134
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_3
    move-exception p1

    .line 139
    invoke-static {p2, p1}, Landroidx/media2/widget/b;->H(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_4
    throw p2

    .line 143
    :cond_3
    return-void
.end method

.method public r()Lcom/google/crypto/tink/aead/m;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/aead/o;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/material/appbar/g;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, Lcom/google/crypto/tink/aead/o;->a:I

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/crypto/tink/util/a;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/crypto/tink/util/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/o;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/crypto/tink/aead/o;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/o;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/crypto/tink/aead/o;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/crypto/tink/aead/o;->d:Lcom/google/crypto/tink/aead/k;

    .line 75
    .line 76
    sget-object v1, Lcom/google/crypto/tink/aead/k;->m:Lcom/google/crypto/tink/aead/k;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/google/crypto/tink/internal/b0;->a:Lcom/google/crypto/tink/util/a;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v1, Lcom/google/crypto/tink/aead/k;->l:Lcom/google/crypto/tink/aead/k;

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lcom/google/crypto/tink/internal/b0;->a(I)Lcom/google/crypto/tink/util/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v1, Lcom/google/crypto/tink/aead/k;->k:Lcom/google/crypto/tink/aead/k;

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Lcom/google/crypto/tink/internal/b0;->b(I)Lcom/google/crypto/tink/util/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    new-instance v1, Lcom/google/crypto/tink/aead/m;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/google/crypto/tink/aead/o;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lcom/google/android/material/appbar/g;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/crypto/tink/aead/m;-><init>(Lcom/google/crypto/tink/aead/o;Lcom/google/android/material/appbar/g;Lcom/google/crypto/tink/util/a;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesEaxParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lcom/google/crypto/tink/aead/o;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/google/crypto/tink/aead/o;->d:Lcom/google/crypto/tink/aead/k;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Key size mismatch"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Cannot build without parameters and/or key material"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s()Lcom/google/crypto/tink/aead/p;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/aead/r;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/material/appbar/g;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, Lcom/google/crypto/tink/aead/r;->a:I

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/crypto/tink/util/a;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/crypto/tink/util/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/r;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/crypto/tink/aead/r;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/r;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/crypto/tink/aead/r;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/crypto/tink/aead/r;->d:Lcom/google/crypto/tink/aead/k;

    .line 75
    .line 76
    sget-object v1, Lcom/google/crypto/tink/aead/k;->p:Lcom/google/crypto/tink/aead/k;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/google/crypto/tink/internal/b0;->a:Lcom/google/crypto/tink/util/a;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v1, Lcom/google/crypto/tink/aead/k;->o:Lcom/google/crypto/tink/aead/k;

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lcom/google/crypto/tink/internal/b0;->a(I)Lcom/google/crypto/tink/util/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v1, Lcom/google/crypto/tink/aead/k;->n:Lcom/google/crypto/tink/aead/k;

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Lcom/google/crypto/tink/internal/b0;->b(I)Lcom/google/crypto/tink/util/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    new-instance v1, Lcom/google/crypto/tink/aead/p;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/google/crypto/tink/aead/r;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lcom/google/android/material/appbar/g;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/crypto/tink/aead/p;-><init>(Lcom/google/crypto/tink/aead/r;Lcom/google/android/material/appbar/g;Lcom/google/crypto/tink/util/a;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesGcmParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lcom/google/crypto/tink/aead/r;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/google/crypto/tink/aead/r;->d:Lcom/google/crypto/tink/aead/k;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Key size mismatch"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Cannot build without parameters and/or key material"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()Lcom/google/crypto/tink/aead/s;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/aead/u;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/material/appbar/g;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, Lcom/google/crypto/tink/aead/u;->a:I

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/crypto/tink/util/a;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/crypto/tink/util/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/u;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/crypto/tink/aead/u;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/u;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/crypto/tink/aead/u;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/crypto/tink/aead/u;->b:Lcom/google/crypto/tink/aead/k;

    .line 75
    .line 76
    sget-object v1, Lcom/google/crypto/tink/aead/k;->s:Lcom/google/crypto/tink/aead/k;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/google/crypto/tink/internal/b0;->a:Lcom/google/crypto/tink/util/a;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v1, Lcom/google/crypto/tink/aead/k;->r:Lcom/google/crypto/tink/aead/k;

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lcom/google/crypto/tink/internal/b0;->a(I)Lcom/google/crypto/tink/util/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v1, Lcom/google/crypto/tink/aead/k;->q:Lcom/google/crypto/tink/aead/k;

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Lcom/google/crypto/tink/internal/b0;->b(I)Lcom/google/crypto/tink/util/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    new-instance v1, Lcom/google/crypto/tink/aead/s;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/google/crypto/tink/aead/u;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lcom/google/android/material/appbar/g;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/crypto/tink/aead/s;-><init>(Lcom/google/crypto/tink/aead/u;Lcom/google/android/material/appbar/g;Lcom/google/crypto/tink/util/a;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lcom/google/crypto/tink/aead/u;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/google/crypto/tink/aead/u;->b:Lcom/google/crypto/tink/aead/k;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Key size mismatch"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Cannot build without parameters and/or key material"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/e0;->G()Lcom/google/crypto/tink/proto/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/google/crypto/tink/j;->a:I

    .line 16
    .line 17
    invoke-static {}, Lcom/google/crypto/tink/proto/s1;->x()Lcom/google/crypto/tink/proto/p1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o1;->A()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 29
    .line 30
    check-cast v3, Lcom/google/crypto/tink/proto/s1;

    .line 31
    .line 32
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/s1;->v(Lcom/google/crypto/tink/proto/s1;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o1;->z()Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/google/crypto/tink/proto/n1;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/crypto/tink/proto/r1;->z()Lcom/google/crypto/tink/proto/q1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/n1;->z()Lcom/google/crypto/tink/proto/g1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/g1;->A()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v3, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 71
    .line 72
    check-cast v5, Lcom/google/crypto/tink/proto/r1;

    .line 73
    .line 74
    invoke-static {v5, v4}, Lcom/google/crypto/tink/proto/r1;->v(Lcom/google/crypto/tink/proto/r1;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/n1;->C()Lcom/google/crypto/tink/proto/h1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v3, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 85
    .line 86
    check-cast v5, Lcom/google/crypto/tink/proto/r1;

    .line 87
    .line 88
    invoke-static {v5, v4}, Lcom/google/crypto/tink/proto/r1;->x(Lcom/google/crypto/tink/proto/r1;Lcom/google/crypto/tink/proto/h1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/n1;->B()Lcom/google/crypto/tink/proto/b2;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v3, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 99
    .line 100
    check-cast v5, Lcom/google/crypto/tink/proto/r1;

    .line 101
    .line 102
    invoke-static {v5, v4}, Lcom/google/crypto/tink/proto/r1;->w(Lcom/google/crypto/tink/proto/r1;Lcom/google/crypto/tink/proto/b2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/n1;->A()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 113
    .line 114
    check-cast v4, Lcom/google/crypto/tink/proto/r1;

    .line 115
    .line 116
    invoke-static {v4, v2}, Lcom/google/crypto/tink/proto/r1;->y(Lcom/google/crypto/tink/proto/r1;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/google/crypto/tink/proto/r1;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 129
    .line 130
    check-cast v3, Lcom/google/crypto/tink/proto/s1;

    .line 131
    .line 132
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/s1;->w(Lcom/google/crypto/tink/proto/s1;Lcom/google/crypto/tink/proto/r1;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/crypto/tink/proto/s1;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const/16 v1, 0x20

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x7b

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lcom/google/android/material/floatingactionbutton/c;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/google/android/material/floatingactionbutton/c;

    .line 173
    .line 174
    const-string v2, ""

    .line 175
    .line 176
    :goto_1
    if-eqz v1, :cond_2

    .line 177
    .line 178
    iget-object v3, v1, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    if-eqz v3, :cond_1

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_1

    .line 194
    .line 195
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v4, 0x1

    .line 208
    sub-int/2addr v3, v4

    .line 209
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :goto_2
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lcom/google/android/material/floatingactionbutton/c;

    .line 219
    .line 220
    const-string v2, ", "

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    const/16 v1, 0x7d

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u()Lcom/google/crypto/tink/mac/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/mac/d;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/material/appbar/g;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget v2, v0, Lcom/google/crypto/tink/mac/d;->a:I

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/crypto/tink/util/a;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/crypto/tink/util/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/d;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/crypto/tink/mac/d;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/d;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/crypto/tink/mac/d;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/crypto/tink/mac/d;->c:Lcom/google/crypto/tink/mac/c;

    .line 75
    .line 76
    sget-object v1, Lcom/google/crypto/tink/mac/c;->e:Lcom/google/crypto/tink/mac/c;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/google/crypto/tink/internal/b0;->a:Lcom/google/crypto/tink/util/a;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sget-object v1, Lcom/google/crypto/tink/mac/c;->d:Lcom/google/crypto/tink/mac/c;

    .line 84
    .line 85
    if-eq v0, v1, :cond_7

    .line 86
    .line 87
    sget-object v1, Lcom/google/crypto/tink/mac/c;->c:Lcom/google/crypto/tink/mac/c;

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v1, Lcom/google/crypto/tink/mac/c;->b:Lcom/google/crypto/tink/mac/c;

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lcom/google/crypto/tink/internal/b0;->b(I)Lcom/google/crypto/tink/util/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/google/crypto/tink/mac/d;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/google/crypto/tink/mac/d;->c:Lcom/google/crypto/tink/mac/c;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Lcom/google/crypto/tink/internal/b0;->a(I)Lcom/google/crypto/tink/util/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_3
    new-instance v1, Lcom/google/crypto/tink/mac/a;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lcom/google/crypto/tink/mac/d;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lcom/google/android/material/appbar/g;

    .line 156
    .line 157
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/crypto/tink/mac/a;-><init>(Lcom/google/crypto/tink/mac/d;Lcom/google/android/material/appbar/g;Lcom/google/crypto/tink/util/a;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 166
    .line 167
    const-string v1, "Key size mismatch"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 174
    .line 175
    const-string v1, "Cannot build without parameters and/or key material"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public v()Lcom/google/crypto/tink/mac/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/crypto/tink/mac/c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/google/crypto/tink/mac/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/google/crypto/tink/mac/c;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3}, Lcom/google/crypto/tink/mac/d;-><init>(IILcom/google/crypto/tink/mac/c;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "variant not set"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v1, "tag size not set"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v1, "key size not set"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public w()Lcom/google/crypto/tink/mac/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/mac/l;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/material/appbar/g;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget v2, v0, Lcom/google/crypto/tink/mac/l;->a:I

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/crypto/tink/util/a;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/crypto/tink/util/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/l;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/crypto/tink/mac/l;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/l;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/crypto/tink/mac/l;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/crypto/tink/mac/l;->c:Lcom/google/crypto/tink/mac/k;

    .line 75
    .line 76
    sget-object v1, Lcom/google/crypto/tink/mac/k;->e:Lcom/google/crypto/tink/mac/k;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/google/crypto/tink/internal/b0;->a:Lcom/google/crypto/tink/util/a;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sget-object v1, Lcom/google/crypto/tink/mac/k;->d:Lcom/google/crypto/tink/mac/k;

    .line 84
    .line 85
    if-eq v0, v1, :cond_7

    .line 86
    .line 87
    sget-object v1, Lcom/google/crypto/tink/mac/k;->c:Lcom/google/crypto/tink/mac/k;

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v1, Lcom/google/crypto/tink/mac/k;->b:Lcom/google/crypto/tink/mac/k;

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lcom/google/crypto/tink/internal/b0;->b(I)Lcom/google/crypto/tink/util/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Unknown HmacParameters.Variant: "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/google/crypto/tink/mac/l;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/google/crypto/tink/mac/l;->c:Lcom/google/crypto/tink/mac/k;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Lcom/google/crypto/tink/internal/b0;->a(I)Lcom/google/crypto/tink/util/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_3
    new-instance v1, Lcom/google/crypto/tink/mac/h;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lcom/google/crypto/tink/mac/l;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lcom/google/android/material/appbar/g;

    .line 156
    .line 157
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/crypto/tink/mac/h;-><init>(Lcom/google/crypto/tink/mac/l;Lcom/google/android/material/appbar/g;Lcom/google/crypto/tink/util/a;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 166
    .line 167
    const-string v1, "Key size mismatch"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 174
    .line 175
    const-string v1, "Cannot build without parameters and/or key material"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public x()Lcom/google/crypto/tink/signature/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/signature/c;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/security/spec/ECPoint;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/crypto/tink/signature/c;->b:Lcom/google/crypto/tink/signature/a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/crypto/tink/signature/a;->b:Ljava/security/spec/ECParameterSpec;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/f;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/crypto/tink/signature/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/c;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/google/crypto/tink/signature/c;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/c;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/crypto/tink/signature/c;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/crypto/tink/signature/c;->d:Lcom/google/crypto/tink/signature/b;

    .line 79
    .line 80
    sget-object v1, Lcom/google/crypto/tink/signature/b;->k:Lcom/google/crypto/tink/signature/b;

    .line 81
    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    sget-object v0, Lcom/google/crypto/tink/internal/b0;->a:Lcom/google/crypto/tink/util/a;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    sget-object v1, Lcom/google/crypto/tink/signature/b;->j:Lcom/google/crypto/tink/signature/b;

    .line 88
    .line 89
    if-eq v0, v1, :cond_7

    .line 90
    .line 91
    sget-object v1, Lcom/google/crypto/tink/signature/b;->i:Lcom/google/crypto/tink/signature/b;

    .line 92
    .line 93
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget-object v1, Lcom/google/crypto/tink/signature/b;->h:Lcom/google/crypto/tink/signature/b;

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Lcom/google/crypto/tink/internal/b0;->b(I)Lcom/google/crypto/tink/util/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Unknown EcdsaParameters.Variant: "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lcom/google/crypto/tink/signature/c;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/google/crypto/tink/signature/c;->d:Lcom/google/crypto/tink/signature/b;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Lcom/google/crypto/tink/internal/b0;->a(I)Lcom/google/crypto/tink/util/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    new-instance v1, Lcom/google/crypto/tink/signature/e;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lcom/google/crypto/tink/signature/c;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Ljava/security/spec/ECPoint;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/crypto/tink/signature/e;-><init>(Lcom/google/crypto/tink/signature/c;Ljava/security/spec/ECPoint;Lcom/google/crypto/tink/util/a;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 170
    .line 171
    const-string v1, "Cannot build without public point"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 178
    .line 179
    const-string v1, "Cannot build without parameters"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public y()Lcom/google/crypto/tink/signature/w;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/signature/u;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/math/BigInteger;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/crypto/tink/signature/u;

    .line 20
    .line 21
    iget v2, v1, Lcom/google/crypto/tink/signature/u;->a:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_8

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/u;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/crypto/tink/signature/u;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/u;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/crypto/tink/signature/u;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/crypto/tink/signature/u;->c:Lcom/google/crypto/tink/signature/t;

    .line 76
    .line 77
    sget-object v1, Lcom/google/crypto/tink/signature/t;->e:Lcom/google/crypto/tink/signature/t;

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    sget-object v0, Lcom/google/crypto/tink/internal/b0;->a:Lcom/google/crypto/tink/util/a;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget-object v1, Lcom/google/crypto/tink/signature/t;->d:Lcom/google/crypto/tink/signature/t;

    .line 85
    .line 86
    if-eq v0, v1, :cond_7

    .line 87
    .line 88
    sget-object v1, Lcom/google/crypto/tink/signature/t;->c:Lcom/google/crypto/tink/signature/t;

    .line 89
    .line 90
    if-ne v0, v1, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v1, Lcom/google/crypto/tink/signature/t;->b:Lcom/google/crypto/tink/signature/t;

    .line 94
    .line 95
    if-ne v0, v1, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lcom/google/crypto/tink/internal/b0;->b(I)Lcom/google/crypto/tink/util/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "Unknown RsaSsaPkcs1Parameters.Variant: "

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lcom/google/crypto/tink/signature/u;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/google/crypto/tink/signature/u;->c:Lcom/google/crypto/tink/signature/t;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Lcom/google/crypto/tink/internal/b0;->a(I)Lcom/google/crypto/tink/util/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_3
    new-instance v1, Lcom/google/crypto/tink/signature/w;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lcom/google/crypto/tink/signature/u;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Ljava/math/BigInteger;

    .line 157
    .line 158
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/crypto/tink/signature/w;-><init>(Lcom/google/crypto/tink/signature/u;Ljava/math/BigInteger;Lcom/google/crypto/tink/util/a;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 167
    .line 168
    const-string v3, "Got modulus size "

    .line 169
    .line 170
    const-string v4, ", but parameters requires modulus size "

    .line 171
    .line 172
    invoke-static {v0, v2, v3, v4}, Lads_mobile_sdk/f;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string v1, "Cannot build without modulus"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v1, "Cannot build without parameters"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public z()Lcom/google/crypto/tink/signature/d0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/signature/b0;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/math/BigInteger;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/crypto/tink/signature/b0;

    .line 20
    .line 21
    iget v2, v1, Lcom/google/crypto/tink/signature/b0;->a:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_8

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/b0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/crypto/tink/signature/b0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/b0;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/crypto/tink/signature/b0;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/crypto/tink/signature/b0;->c:Lcom/google/crypto/tink/signature/a0;

    .line 76
    .line 77
    sget-object v1, Lcom/google/crypto/tink/signature/a0;->e:Lcom/google/crypto/tink/signature/a0;

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    sget-object v0, Lcom/google/crypto/tink/internal/b0;->a:Lcom/google/crypto/tink/util/a;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget-object v1, Lcom/google/crypto/tink/signature/a0;->d:Lcom/google/crypto/tink/signature/a0;

    .line 85
    .line 86
    if-eq v0, v1, :cond_7

    .line 87
    .line 88
    sget-object v1, Lcom/google/crypto/tink/signature/a0;->c:Lcom/google/crypto/tink/signature/a0;

    .line 89
    .line 90
    if-ne v0, v1, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v1, Lcom/google/crypto/tink/signature/a0;->b:Lcom/google/crypto/tink/signature/a0;

    .line 94
    .line 95
    if-ne v0, v1, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lcom/google/crypto/tink/internal/b0;->b(I)Lcom/google/crypto/tink/util/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "Unknown RsaSsaPssParameters.Variant: "

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lcom/google/crypto/tink/signature/b0;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/google/crypto/tink/signature/b0;->c:Lcom/google/crypto/tink/signature/a0;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Lcom/google/crypto/tink/internal/b0;->a(I)Lcom/google/crypto/tink/util/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_3
    new-instance v1, Lcom/google/crypto/tink/signature/d0;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lcom/google/crypto/tink/signature/b0;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Ljava/math/BigInteger;

    .line 157
    .line 158
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/crypto/tink/signature/d0;-><init>(Lcom/google/crypto/tink/signature/b0;Ljava/math/BigInteger;Lcom/google/crypto/tink/util/a;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 167
    .line 168
    const-string v3, "Got modulus size "

    .line 169
    .line 170
    const-string v4, ", but parameters requires modulus size "

    .line 171
    .line 172
    invoke-static {v0, v2, v3, v4}, Lads_mobile_sdk/f;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string v1, "Cannot build without modulus"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v1, "Cannot build without parameters"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/play/core/appupdate/internal/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/internal/c;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/play/core/appupdate/internal/c;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/play/core/appupdate/internal/c;->zza()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/play/core/appupdate/d;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/exoplayer2/drm/f;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroidx/compose/ui/platform/o0;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/compose/ui/platform/o0;->a:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/play/core/appupdate/e;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/play/core/appupdate/j;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/appupdate/e;-><init>(Lcom/google/android/play/core/appupdate/j;Lcom/google/android/play/core/appupdate/d;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method
