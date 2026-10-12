.class public final Lcom/criteo/publisher/csm/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/fc;
.implements Landroidx/appcompat/view/b;
.implements Landroidx/compose/animation/core/q2;
.implements Landroidx/media3/extractor/text/k;
.implements Landroidx/webkit/WebViewStartUpResult;
.implements Lcom/android/volley/n;
.implements Lretrofit2/Callback;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Landroidx/constraintlayout/core/e;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/e;-><init>(I)V

    iput-object p1, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 12
    new-instance p1, Landroidx/collection/c1;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Landroidx/collection/c1;-><init>(I)V

    .line 14
    iput-object p1, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 19
    const-string p1, "KeyGeneratorSpecCreator"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s : create specs"

    invoke-static {v0, p1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance p1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v0, "dtx_ignite_service_storage"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 21
    const-string v0, "GCM"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const-string v0, "NoPadding"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_1
    new-instance p1, Landroidx/core/provider/j;

    const/4 v0, 0x2

    .line 27
    invoke-direct {p1, v0}, Landroidx/core/provider/j;-><init>(I)V

    .line 28
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 33
    new-instance v0, Landroidx/appcompat/app/o0;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/o0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 34
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Landroidx/collection/f;

    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0}, Landroidx/collection/c1;-><init>(I)V

    .line 37
    iput-object p1, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 38
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, Landroidx/collection/u;

    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, v1}, Landroidx/collection/u;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object p1, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 42
    new-instance p1, Landroidx/collection/f;

    .line 43
    invoke-direct {p1, v0}, Landroidx/collection/c1;-><init>(I)V

    .line 44
    iput-object p1, p0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    return-void

    .line 45
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p1, Landroidx/media3/common/util/t;

    invoke-direct {p1}, Landroidx/media3/common/util/t;-><init>()V

    iput-object p1, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 47
    new-instance p1, Landroidx/media3/common/util/t;

    invoke-direct {p1}, Landroidx/media3/common/util/t;-><init>()V

    iput-object p1, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 48
    new-instance p1, Landroidx/media3/extractor/text/pgs/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/media3/extractor/text/pgs/a;-><init>(I)V

    iput-object p1, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_3
        0x15 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 82
    sget-object p1, Lcoil3/request/e;->o:Lcoil3/request/e;

    iput-object p1, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 84
    new-instance p1, Lcoil3/j;

    invoke-direct {p1}, Lcoil3/j;-><init>()V

    iput-object p1, p0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/b;)V
    .locals 7

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 52
    new-instance p1, Landroidx/emoji2/text/t;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/t;-><init>(I)V

    iput-object p1, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 53
    invoke-virtual {p2, p1}, Landroidx/core/view/m0;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    iget v2, p2, Landroidx/core/view/m0;->a:I

    add-int/2addr v0, v2

    .line 55
    iget-object v2, p2, Landroidx/core/view/m0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 56
    iget-object v0, p2, Landroidx/core/view/m0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 57
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 58
    invoke-virtual {p2, p1}, Landroidx/core/view/m0;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    iget v0, p2, Landroidx/core/view/m0;->a:I

    add-int/2addr p1, v0

    .line 60
    iget-object v0, p2, Landroidx/core/view/m0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 61
    iget-object p1, p2, Landroidx/core/view/m0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 62
    new-instance v0, Landroidx/emoji2/text/w;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/w;-><init>(Lcom/criteo/publisher/csm/u;I)V

    .line 63
    invoke-virtual {v0}, Landroidx/emoji2/text/w;->b()Landroidx/emoji2/text/flatbuffer/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 64
    invoke-virtual {v2, v3}, Landroidx/core/view/m0;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Landroidx/core/view/m0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Landroidx/core/view/m0;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 65
    :goto_3
    iget-object v3, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 66
    invoke-virtual {v0}, Landroidx/emoji2/text/w;->b()Landroidx/emoji2/text/flatbuffer/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 67
    invoke-virtual {v2, v3}, Landroidx/core/view/m0;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 68
    iget v5, v2, Landroidx/core/view/m0;->a:I

    add-int/2addr v4, v5

    .line 69
    iget-object v5, v2, Landroidx/core/view/m0;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 70
    iget-object v2, v2, Landroidx/core/view/m0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 71
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v2, v5}, Landroidx/core/util/e;->b(ZLjava/lang/String;)V

    .line 72
    iget-object v2, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/t;

    .line 73
    invoke-virtual {v0}, Landroidx/emoji2/text/w;->b()Landroidx/emoji2/text/flatbuffer/a;

    move-result-object v5

    .line 74
    invoke-virtual {v5, v3}, Landroidx/core/view/m0;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 75
    iget v6, v5, Landroidx/core/view/m0;->a:I

    add-int/2addr v3, v6

    .line 76
    iget-object v6, v5, Landroidx/core/view/m0;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 77
    iget-object v3, v5, Landroidx/core/view/m0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 78
    invoke-virtual {v2, v0, v1, v3}, Landroidx/emoji2/text/t;->a(Landroidx/emoji2/text/w;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/c0;)V
    .locals 2

    .line 92
    new-instance v0, Lcom/androidnetworking/core/c;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/androidnetworking/core/c;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    .line 93
    invoke-direct {p0, v0, p1}, Lcom/criteo/publisher/csm/u;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroidx/lifecycle/viewmodel/internal/c;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/v1;Lcom/criteo/publisher/adview/l;Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;Lcom/google/crypto/tink/internal/o0;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 86
    invoke-static {p1}, Lcom/google/common/collect/n0;->s(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 87
    sget-object p1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 88
    :goto_0
    iput-object p1, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 90
    iput-object p3, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 91
    iput-object p4, p0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static t(Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-static {v4}, Lcom/criteo/publisher/csm/u;->t(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static x(Landroid/os/Bundle;)Lcom/criteo/publisher/csm/u;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/criteo/publisher/csm/u;

    .line 10
    .line 11
    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v2, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    const-string v3, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    const-string v4, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/criteo/publisher/csm/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public A(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/animation/core/s;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/s;->c()Landroidx/compose/animation/core/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/animation/core/s;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/animation/core/s;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroidx/compose/animation/core/s;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p1, v8

    .line 52
    .line 53
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Landroidx/compose/animation/m1;

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Landroidx/compose/animation/m1;->a(F)Landroidx/compose/animation/l1;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v10, v5, Landroidx/compose/animation/l1;->c:J

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    cmp-long v7, v10, v12

    .line 66
    .line 67
    if-lez v7, :cond_1

    .line 68
    .line 69
    long-to-float v7, v8

    .line 70
    long-to-float v8, v10

    .line 71
    div-float/2addr v7, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    invoke-static {v7}, Landroidx/compose/animation/b;->a(F)Landroidx/compose/animation/a;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Landroidx/compose/animation/a;->b:F

    .line 80
    .line 81
    iget v8, v5, Landroidx/compose/animation/l1;->a:F

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    mul-float/2addr v8, v7

    .line 88
    iget v5, v5, Landroidx/compose/animation/l1;->b:F

    .line 89
    .line 90
    mul-float/2addr v8, v5

    .line 91
    long-to-float v5, v10

    .line 92
    div-float/2addr v8, v5

    .line 93
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    mul-float/2addr v8, v5

    .line 96
    invoke-virtual {v4, v8, v3}, Landroidx/compose/animation/core/s;->e(FI)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/compose/animation/core/s;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;
    .locals 4

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/lifecycle/viewmodel/internal/c;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/lifecycle/k1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Landroidx/lifecycle/k1;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/lifecycle/e1;

    .line 30
    .line 31
    invoke-interface {p2, v1}, Lkotlin/reflect/d;->l(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroidx/lifecycle/h1;

    .line 40
    .line 41
    instance-of p2, p1, Landroidx/lifecycle/z0;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    check-cast p1, Landroidx/lifecycle/z0;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Landroidx/lifecycle/z0;->d:Landroidx/lifecycle/s;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/lifecycle/z0;->e:Landroidx/savedstate/d;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, p2}, Landroidx/lifecycle/w0;->b(Landroidx/lifecycle/e1;Landroidx/savedstate/d;Landroidx/lifecycle/s;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_4

    .line 68
    :cond_0
    :goto_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 69
    .line 70
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    new-instance v1, Landroidx/lifecycle/viewmodel/f;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroidx/lifecycle/viewmodel/c;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Landroidx/lifecycle/viewmodel/f;-><init>(Landroidx/lifecycle/viewmodel/c;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Landroidx/lifecycle/j1;->b:Lcom/google/android/material/shape/f;

    .line 84
    .line 85
    iget-object v3, v1, Landroidx/lifecycle/viewmodel/c;->a:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroidx/lifecycle/h1;

    .line 93
    .line 94
    const-string v3, "factory"

    .line 95
    .line 96
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-interface {v2, p2, v1}, Landroidx/lifecycle/h1;->create(Lkotlin/reflect/d;Landroidx/lifecycle/viewmodel/c;)Landroidx/lifecycle/e1;

    .line 100
    .line 101
    .line 102
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_1
    move-object v1, p2

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    :try_start_2
    invoke-static {p2}, Lhilt_aggregated_deps/o;->l(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/h1;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/c;)Landroidx/lifecycle/e1;

    .line 110
    .line 111
    .line 112
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    goto :goto_1

    .line 114
    :catch_1
    :try_start_3
    invoke-static {p2}, Lhilt_aggregated_deps/o;->l(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {v2, p2}, Landroidx/lifecycle/h1;->create(Ljava/lang/Class;)Landroidx/lifecycle/e1;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    iget-object p2, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Landroidx/lifecycle/k1;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v2, "viewModel"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p2, Landroidx/lifecycle/k1;->a:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroidx/lifecycle/e1;

    .line 142
    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/lifecycle/e1;->clear$lifecycle_viewmodel_release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_3
    monitor-exit v0

    .line 149
    return-object v1

    .line 150
    :goto_4
    monitor-exit v0

    .line 151
    throw p1
.end method

.method public declared-synchronized C(Lcom/android/volley/Request;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const-string v2, "waiting-for-response"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-boolean p1, Lcom/android/volley/c0;->a:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lcom/android/volley/c0;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit p0

    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/HashMap;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->setNetworkRequestCompleteListener(Lcom/android/volley/n;)V

    .line 76
    .line 77
    .line 78
    sget-boolean p1, Lcom/android/volley/c0;->a:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const-string p1, "new request, sending to network %s"

    .line 83
    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lcom/android/volley/c0;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_3
    monitor-exit p0

    .line 92
    const/4 p1, 0x0

    .line 93
    return p1

    .line 94
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p1
.end method

.method public D(Landroidx/paging/w3;Lkotlin/jvm/functions/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/paging/d0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/paging/d0;

    .line 22
    .line 23
    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public declared-synchronized E(Lcom/android/volley/Request;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-boolean v1, Lcom/android/volley/c0;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lcom/android/volley/c0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/android/volley/Request;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lcom/android/volley/Request;->setNetworkRequestCompleteListener(Lcom/android/volley/n;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/android/volley/d;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    :try_start_2
    const-string v0, "Couldn\'t add request to queue. %s"

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lcom/android/volley/c0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/android/volley/d;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p1, Lcom/android/volley/d;->e:Z

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    throw p1
.end method

.method public F(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/z0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/z0;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/z0;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/z0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/z0;-><init>(Lcom/criteo/publisher/csm/u;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/z0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/z0;->x:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/datastore/core/z0;->u:Lkotlinx/coroutines/sync/a;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/datastore/core/z0;->t:Lcom/criteo/publisher/csm/u;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/z0;->u:Lkotlinx/coroutines/sync/a;

    .line 61
    .line 62
    iget-object v4, v0, Landroidx/datastore/core/z0;->t:Lcom/criteo/publisher/csm/u;

    .line 63
    .line 64
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lkotlinx/coroutines/r;

    .line 75
    .line 76
    invoke-virtual {p1}, Lkotlinx/coroutines/s1;->T()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_4
    iget-object p1, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lkotlinx/coroutines/sync/f;

    .line 86
    .line 87
    iput-object p0, v0, Landroidx/datastore/core/z0;->t:Lcom/criteo/publisher/csm/u;

    .line 88
    .line 89
    iput-object p1, v0, Landroidx/datastore/core/z0;->u:Lkotlinx/coroutines/sync/a;

    .line 90
    .line 91
    iput v4, v0, Landroidx/datastore/core/z0;->x:I

    .line 92
    .line 93
    invoke-virtual {p1, v6, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v4, p0

    .line 101
    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lkotlinx/coroutines/r;

    .line 104
    .line 105
    invoke-virtual {v2}, Lkotlinx/coroutines/s1;->T()Z

    .line 106
    .line 107
    .line 108
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_6
    :try_start_2
    iput-object v4, v0, Landroidx/datastore/core/z0;->t:Lcom/criteo/publisher/csm/u;

    .line 116
    .line 117
    iput-object p1, v0, Landroidx/datastore/core/z0;->u:Lkotlinx/coroutines/sync/a;

    .line 118
    .line 119
    iput v3, v0, Landroidx/datastore/core/z0;->x:I

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Lcom/criteo/publisher/csm/u;->w(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    if-ne v0, v1, :cond_7

    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_7
    move-object v1, p1

    .line 129
    move-object v0, v4

    .line 130
    :goto_3
    :try_start_3
    iget-object p1, v0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lkotlinx/coroutines/r;

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/s1;->V(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v5

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object v1, p1

    .line 143
    move-object p1, v0

    .line 144
    :goto_4
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public G(Landroidx/compose/ui/input/pointer/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/z;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/input/pointer/z;->b:Landroidx/compose/ui/input/pointer/z;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/y;->s(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Landroidx/compose/ui/input/pointer/a0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroidx/compose/ui/input/pointer/b0;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/input/pointer/a0;-><init>(Landroidx/compose/ui/input/pointer/b0;I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/u;->i(Landroidx/compose/ui/input/pointer/m;JLkotlin/jvm/functions/k;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "layoutCoordinates not set"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/input/pointer/z;->c:Landroidx/compose/ui/input/pointer/z;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public H()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/greenrobot/eventbus/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    const v3, 0x1020048

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2}, Landroidx/core/view/y0;->n(ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4, v2}, Landroidx/core/view/y0;->j(ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const v5, 0x1020049

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v2}, Landroidx/core/view/y0;->n(ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v2}, Landroidx/core/view/y0;->j(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const v6, 0x1020046

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v2}, Landroidx/core/view/y0;->n(ILandroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v2}, Landroidx/core/view/y0;->j(ILandroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const v7, 0x1020047

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v2}, Landroidx/core/view/y0;->n(ILandroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v2}, Landroidx/core/view/y0;->j(ILandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Landroidx/recyclerview/widget/p1;->getItemCount()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-boolean v9, v2, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 69
    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/4 v10, 0x1

    .line 78
    const/4 v11, 0x0

    .line 79
    if-nez v9, :cond_7

    .line 80
    .line 81
    iget-object v6, v2, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/g;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroidx/recyclerview/widget/e2;->getLayoutDirection()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ne v6, v10, :cond_3

    .line 88
    .line 89
    move v4, v10

    .line 90
    :cond_3
    if-eqz v4, :cond_4

    .line 91
    .line 92
    move v6, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v6, v5

    .line 95
    :goto_0
    if-eqz v4, :cond_5

    .line 96
    .line 97
    move v3, v5

    .line 98
    :cond_5
    iget v4, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 99
    .line 100
    sub-int/2addr v8, v10

    .line 101
    if-ge v4, v8, :cond_6

    .line 102
    .line 103
    new-instance v4, Landroidx/core/view/accessibility/b;

    .line 104
    .line 105
    invoke-direct {v4, v6, v11}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v4, v11, v1}, Landroidx/core/view/y0;->o(Landroid/view/View;Landroidx/core/view/accessibility/b;Ljava/lang/String;Landroidx/core/view/accessibility/p;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 112
    .line 113
    if-lez v1, :cond_9

    .line 114
    .line 115
    new-instance v1, Landroidx/core/view/accessibility/b;

    .line 116
    .line 117
    invoke-direct {v1, v3, v11}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1, v11, v0}, Landroidx/core/view/y0;->o(Landroid/view/View;Landroidx/core/view/accessibility/b;Ljava/lang/String;Landroidx/core/view/accessibility/p;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    iget v3, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 125
    .line 126
    sub-int/2addr v8, v10

    .line 127
    if-ge v3, v8, :cond_8

    .line 128
    .line 129
    new-instance v3, Landroidx/core/view/accessibility/b;

    .line 130
    .line 131
    invoke-direct {v3, v7, v11}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v11, v1}, Landroidx/core/view/y0;->o(Landroid/view/View;Landroidx/core/view/accessibility/b;Ljava/lang/String;Landroidx/core/view/accessibility/p;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 138
    .line 139
    if-lez v1, :cond_9

    .line 140
    .line 141
    new-instance v1, Landroidx/core/view/accessibility/b;

    .line 142
    .line 143
    invoke-direct {v1, v6, v11}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1, v11, v0}, Landroidx/core/view/y0;->o(Landroid/view/View;Landroidx/core/view/accessibility/b;Ljava/lang/String;Landroidx/core/view/accessibility/p;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_1
    return-void
.end method

.method public b(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)J
    .locals 8

    .line 10
    invoke-virtual {p1}, Landroidx/compose/animation/core/s;->b()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    iget-object v4, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/t;

    invoke-interface {v4, v3}, Landroidx/compose/animation/core/t;->get(I)Landroidx/compose/animation/core/c0;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/s;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/s;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/s;->a(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Landroidx/compose/animation/core/c0;->c(FFF)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public b(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/av2;

    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/ek;

    iget-object v1, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    const-string v3, "requestType"

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lads_mobile_sdk/ek;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lads_mobile_sdk/ek;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/criteo/publisher/adview/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 10
    .line 11
    new-instance v1, Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "AES/GCM/NoPadding"

    .line 23
    .line 24
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 29
    .line 30
    const/16 v4, 0x80

    .line 31
    .line 32
    invoke-direct {v3, v4, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v2, v4, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljavax/crypto/CipherOutputStream;

    .line 45
    .line 46
    invoke-direct {v3, v0, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "UTF-8"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Ljavax/crypto/CipherOutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v2, Landroid/util/Pair;

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method public d([BIILandroidx/media3/extractor/text/j;Landroidx/media3/common/util/g;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/media3/extractor/text/pgs/a;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroidx/media3/common/util/t;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroidx/media3/common/util/t;

    .line 16
    .line 17
    add-int v5, v1, p3

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v4, v6, v5}, Landroidx/media3/common/util/t;->K([BI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/t;->M(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/zip/Inflater;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/zip/Inflater;

    .line 43
    .line 44
    sget-object v5, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->a()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->j()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v6, 0x78

    .line 57
    .line 58
    if-ne v5, v6, :cond_1

    .line 59
    .line 60
    invoke-static {v4, v3, v1}, Landroidx/media3/common/util/h0;->C(Landroidx/media3/common/util/t;Landroidx/media3/common/util/t;Ljava/util/zip/Inflater;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v3, Landroidx/media3/common/util/t;->a:[B

    .line 67
    .line 68
    iget v3, v3, Landroidx/media3/common/util/t;->c:I

    .line 69
    .line 70
    invoke-virtual {v4, v1, v3}, Landroidx/media3/common/util/t;->K([BI)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    iput v1, v2, Landroidx/media3/extractor/text/pgs/a;->c:I

    .line 75
    .line 76
    iget-object v3, v2, Landroidx/media3/extractor/text/pgs/a;->a:[I

    .line 77
    .line 78
    iget-object v5, v2, Landroidx/media3/extractor/text/pgs/a;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Landroidx/media3/common/util/t;

    .line 81
    .line 82
    iput v1, v2, Landroidx/media3/extractor/text/pgs/a;->d:I

    .line 83
    .line 84
    iput v1, v2, Landroidx/media3/extractor/text/pgs/a;->e:I

    .line 85
    .line 86
    iput v1, v2, Landroidx/media3/extractor/text/pgs/a;->f:I

    .line 87
    .line 88
    iput v1, v2, Landroidx/media3/extractor/text/pgs/a;->g:I

    .line 89
    .line 90
    iput v1, v2, Landroidx/media3/extractor/text/pgs/a;->h:I

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/t;->J(I)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, v2, Landroidx/media3/extractor/text/pgs/a;->b:Z

    .line 96
    .line 97
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->a()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v8, 0x3

    .line 107
    if-lt v6, v8, :cond_15

    .line 108
    .line 109
    iget v6, v4, Landroidx/media3/common/util/t;->c:I

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->z()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->G()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    iget v11, v4, Landroidx/media3/common/util/t;->b:I

    .line 120
    .line 121
    add-int/2addr v11, v10

    .line 122
    if-le v11, v6, :cond_2

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/t;->M(I)V

    .line 125
    .line 126
    .line 127
    move-object/from16 p1, v7

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    move v7, v1

    .line 131
    goto/16 :goto_d

    .line 132
    .line 133
    :cond_2
    const/16 v6, 0x80

    .line 134
    .line 135
    if-eq v9, v6, :cond_c

    .line 136
    .line 137
    packed-switch v9, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    move-object/from16 p1, v7

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :pswitch_0
    const/16 v6, 0x13

    .line 145
    .line 146
    if-ge v10, v6, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->G()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iput v6, v2, Landroidx/media3/extractor/text/pgs/a;->c:I

    .line 154
    .line 155
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->G()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iput v6, v2, Landroidx/media3/extractor/text/pgs/a;->d:I

    .line 160
    .line 161
    const/16 v6, 0xb

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/t;->N(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->G()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iput v6, v2, Landroidx/media3/extractor/text/pgs/a;->e:I

    .line 171
    .line 172
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->G()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    iput v6, v2, Landroidx/media3/extractor/text/pgs/a;->f:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_1
    const/4 v9, 0x4

    .line 180
    if-ge v10, v9, :cond_5

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-virtual {v4, v8}, Landroidx/media3/common/util/t;->N(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->z()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    and-int/2addr v6, v8

    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    const/4 v13, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move v13, v1

    .line 196
    :goto_2
    add-int/lit8 v6, v10, -0x4

    .line 197
    .line 198
    if-eqz v13, :cond_9

    .line 199
    .line 200
    const/4 v8, 0x7

    .line 201
    if-ge v6, v8, :cond_7

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->C()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-ge v6, v9, :cond_8

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->G()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    iput v8, v2, Landroidx/media3/extractor/text/pgs/a;->g:I

    .line 216
    .line 217
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->G()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    iput v8, v2, Landroidx/media3/extractor/text/pgs/a;->h:I

    .line 222
    .line 223
    add-int/lit8 v6, v6, -0x4

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/t;->J(I)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v6, v10, -0xb

    .line 229
    .line 230
    :cond_9
    iget v8, v5, Landroidx/media3/common/util/t;->b:I

    .line 231
    .line 232
    iget v9, v5, Landroidx/media3/common/util/t;->c:I

    .line 233
    .line 234
    if-ge v8, v9, :cond_3

    .line 235
    .line 236
    if-lez v6, :cond_3

    .line 237
    .line 238
    sub-int/2addr v9, v8

    .line 239
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    iget-object v9, v5, Landroidx/media3/common/util/t;->a:[B

    .line 244
    .line 245
    invoke-virtual {v4, v9, v8, v6}, Landroidx/media3/common/util/t;->k([BII)V

    .line 246
    .line 247
    .line 248
    add-int/2addr v8, v6

    .line 249
    invoke-virtual {v5, v8}, Landroidx/media3/common/util/t;->M(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    .line 254
    .line 255
    const/4 v9, 0x2

    .line 256
    if-eq v8, v9, :cond_a

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_a
    invoke-virtual {v4, v9}, Landroidx/media3/common/util/t;->N(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 263
    .line 264
    .line 265
    div-int/lit8 v10, v10, 0x5

    .line 266
    .line 267
    move v8, v1

    .line 268
    :goto_3
    if-ge v8, v10, :cond_b

    .line 269
    .line 270
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->z()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->z()I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->z()I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->z()I

    .line 283
    .line 284
    .line 285
    move-result v16

    .line 286
    invoke-virtual {v4}, Landroidx/media3/common/util/t;->z()I

    .line 287
    .line 288
    .line 289
    move-result v17

    .line 290
    move/from16 p2, v6

    .line 291
    .line 292
    move-object/from16 p1, v7

    .line 293
    .line 294
    int-to-double v6, v14

    .line 295
    add-int/lit8 v15, v15, -0x80

    .line 296
    .line 297
    int-to-double v14, v15

    .line 298
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    mul-double v18, v18, v14

    .line 304
    .line 305
    add-double v12, v18, v6

    .line 306
    .line 307
    double-to-int v12, v12

    .line 308
    add-int/lit8 v13, v16, -0x80

    .line 309
    .line 310
    move-object/from16 v16, v2

    .line 311
    .line 312
    int-to-double v1, v13

    .line 313
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    mul-double v19, v19, v1

    .line 319
    .line 320
    sub-double v19, v6, v19

    .line 321
    .line 322
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    mul-double v14, v14, v21

    .line 328
    .line 329
    sub-double v13, v19, v14

    .line 330
    .line 331
    double-to-int v13, v13

    .line 332
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    mul-double/2addr v1, v14

    .line 338
    add-double/2addr v1, v6

    .line 339
    double-to-int v1, v1

    .line 340
    shl-int/lit8 v2, v17, 0x18

    .line 341
    .line 342
    const/16 v6, 0xff

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    invoke-static {v12, v7, v6}, Landroidx/media3/common/util/h0;->h(III)I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    shl-int/lit8 v12, v12, 0x10

    .line 350
    .line 351
    or-int/2addr v2, v12

    .line 352
    invoke-static {v13, v7, v6}, Landroidx/media3/common/util/h0;->h(III)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    shl-int/lit8 v12, v12, 0x8

    .line 357
    .line 358
    or-int/2addr v2, v12

    .line 359
    invoke-static {v1, v7, v6}, Landroidx/media3/common/util/h0;->h(III)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    or-int/2addr v1, v2

    .line 364
    aput v1, v3, v9

    .line 365
    .line 366
    add-int/lit8 v8, v8, 0x1

    .line 367
    .line 368
    move-object/from16 v7, p1

    .line 369
    .line 370
    move/from16 v6, p2

    .line 371
    .line 372
    move-object/from16 v2, v16

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    goto :goto_3

    .line 376
    :cond_b
    move-object/from16 p1, v7

    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    iput-boolean v1, v2, Landroidx/media3/extractor/text/pgs/a;->b:Z

    .line 380
    .line 381
    :goto_4
    const/4 v7, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    goto/16 :goto_c

    .line 384
    .line 385
    :cond_c
    move-object/from16 p1, v7

    .line 386
    .line 387
    iget v1, v2, Landroidx/media3/extractor/text/pgs/a;->c:I

    .line 388
    .line 389
    if-eqz v1, :cond_13

    .line 390
    .line 391
    iget v1, v2, Landroidx/media3/extractor/text/pgs/a;->d:I

    .line 392
    .line 393
    if-eqz v1, :cond_13

    .line 394
    .line 395
    iget v1, v2, Landroidx/media3/extractor/text/pgs/a;->g:I

    .line 396
    .line 397
    if-eqz v1, :cond_13

    .line 398
    .line 399
    iget v1, v2, Landroidx/media3/extractor/text/pgs/a;->h:I

    .line 400
    .line 401
    if-eqz v1, :cond_13

    .line 402
    .line 403
    iget v1, v5, Landroidx/media3/common/util/t;->c:I

    .line 404
    .line 405
    if-eqz v1, :cond_13

    .line 406
    .line 407
    iget v6, v5, Landroidx/media3/common/util/t;->b:I

    .line 408
    .line 409
    if-ne v6, v1, :cond_13

    .line 410
    .line 411
    iget-boolean v1, v2, Landroidx/media3/extractor/text/pgs/a;->b:Z

    .line 412
    .line 413
    if-nez v1, :cond_d

    .line 414
    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_d
    const/4 v7, 0x0

    .line 418
    invoke-virtual {v5, v7}, Landroidx/media3/common/util/t;->M(I)V

    .line 419
    .line 420
    .line 421
    iget v1, v2, Landroidx/media3/extractor/text/pgs/a;->g:I

    .line 422
    .line 423
    iget v6, v2, Landroidx/media3/extractor/text/pgs/a;->h:I

    .line 424
    .line 425
    mul-int/2addr v1, v6

    .line 426
    new-array v6, v1, [I

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    :cond_e
    :goto_5
    if-ge v7, v1, :cond_12

    .line 430
    .line 431
    invoke-virtual {v5}, Landroidx/media3/common/util/t;->z()I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_f

    .line 436
    .line 437
    add-int/lit8 v9, v7, 0x1

    .line 438
    .line 439
    aget v8, v3, v8

    .line 440
    .line 441
    aput v8, v6, v7

    .line 442
    .line 443
    :goto_6
    move v7, v9

    .line 444
    goto :goto_5

    .line 445
    :cond_f
    invoke-virtual {v5}, Landroidx/media3/common/util/t;->z()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_e

    .line 450
    .line 451
    and-int/lit8 v9, v8, 0x40

    .line 452
    .line 453
    if-nez v9, :cond_10

    .line 454
    .line 455
    and-int/lit8 v9, v8, 0x3f

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_10
    and-int/lit8 v9, v8, 0x3f

    .line 459
    .line 460
    shl-int/lit8 v9, v9, 0x8

    .line 461
    .line 462
    invoke-virtual {v5}, Landroidx/media3/common/util/t;->z()I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    or-int/2addr v9, v10

    .line 467
    :goto_7
    and-int/lit16 v8, v8, 0x80

    .line 468
    .line 469
    if-nez v8, :cond_11

    .line 470
    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    aget v8, v3, v18

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_11
    invoke-virtual {v5}, Landroidx/media3/common/util/t;->z()I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    aget v8, v3, v8

    .line 481
    .line 482
    :goto_8
    add-int/2addr v9, v7

    .line 483
    invoke-static {v6, v7, v9, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_12
    iget v1, v2, Landroidx/media3/extractor/text/pgs/a;->g:I

    .line 488
    .line 489
    iget v7, v2, Landroidx/media3/extractor/text/pgs/a;->h:I

    .line 490
    .line 491
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 492
    .line 493
    invoke-static {v6, v1, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 494
    .line 495
    .line 496
    move-result-object v23

    .line 497
    iget v1, v2, Landroidx/media3/extractor/text/pgs/a;->e:I

    .line 498
    .line 499
    int-to-float v1, v1

    .line 500
    iget v6, v2, Landroidx/media3/extractor/text/pgs/a;->c:I

    .line 501
    .line 502
    int-to-float v6, v6

    .line 503
    div-float v27, v1, v6

    .line 504
    .line 505
    iget v1, v2, Landroidx/media3/extractor/text/pgs/a;->f:I

    .line 506
    .line 507
    int-to-float v1, v1

    .line 508
    iget v7, v2, Landroidx/media3/extractor/text/pgs/a;->d:I

    .line 509
    .line 510
    int-to-float v7, v7

    .line 511
    div-float v24, v1, v7

    .line 512
    .line 513
    iget v1, v2, Landroidx/media3/extractor/text/pgs/a;->g:I

    .line 514
    .line 515
    int-to-float v1, v1

    .line 516
    div-float v31, v1, v6

    .line 517
    .line 518
    iget v1, v2, Landroidx/media3/extractor/text/pgs/a;->h:I

    .line 519
    .line 520
    int-to-float v1, v1

    .line 521
    div-float v32, v1, v7

    .line 522
    .line 523
    new-instance v19, Landroidx/media3/common/text/b;

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    const/16 v25, 0x0

    .line 530
    .line 531
    const/16 v26, 0x0

    .line 532
    .line 533
    const/16 v28, 0x0

    .line 534
    .line 535
    const/high16 v29, -0x80000000

    .line 536
    .line 537
    const v30, -0x800001

    .line 538
    .line 539
    .line 540
    const/16 v33, 0x0

    .line 541
    .line 542
    const/high16 v34, -0x1000000

    .line 543
    .line 544
    const/16 v36, 0x0

    .line 545
    .line 546
    const/16 v37, 0x0

    .line 547
    .line 548
    move-object/from16 v22, v21

    .line 549
    .line 550
    move/from16 v35, v29

    .line 551
    .line 552
    invoke-direct/range {v19 .. v37}, Landroidx/media3/common/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v12, v19

    .line 556
    .line 557
    :goto_9
    const/4 v7, 0x0

    .line 558
    goto :goto_b

    .line 559
    :cond_13
    :goto_a
    const/4 v12, 0x0

    .line 560
    goto :goto_9

    .line 561
    :goto_b
    iput v7, v2, Landroidx/media3/extractor/text/pgs/a;->c:I

    .line 562
    .line 563
    iput v7, v2, Landroidx/media3/extractor/text/pgs/a;->d:I

    .line 564
    .line 565
    iput v7, v2, Landroidx/media3/extractor/text/pgs/a;->e:I

    .line 566
    .line 567
    iput v7, v2, Landroidx/media3/extractor/text/pgs/a;->f:I

    .line 568
    .line 569
    iput v7, v2, Landroidx/media3/extractor/text/pgs/a;->g:I

    .line 570
    .line 571
    iput v7, v2, Landroidx/media3/extractor/text/pgs/a;->h:I

    .line 572
    .line 573
    invoke-virtual {v5, v7}, Landroidx/media3/common/util/t;->J(I)V

    .line 574
    .line 575
    .line 576
    iput-boolean v7, v2, Landroidx/media3/extractor/text/pgs/a;->b:Z

    .line 577
    .line 578
    :goto_c
    invoke-virtual {v4, v11}, Landroidx/media3/common/util/t;->M(I)V

    .line 579
    .line 580
    .line 581
    :goto_d
    move-object/from16 v1, p1

    .line 582
    .line 583
    if-eqz v12, :cond_14

    .line 584
    .line 585
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    :cond_14
    move/from16 v38, v7

    .line 589
    .line 590
    move-object v7, v1

    .line 591
    move/from16 v1, v38

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_15
    move-object v1, v7

    .line 596
    new-instance v6, Landroidx/media3/extractor/text/b;

    .line 597
    .line 598
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/text/b;-><init>(Ljava/util/List;JJ)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v1, p5

    .line 612
    .line 613
    invoke-interface {v1, v6}, Landroidx/media3/common/util/g;->accept(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroidx/appcompat/view/c;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/criteo/publisher/csm/u;->y(Landroidx/appcompat/view/c;)Landroidx/appcompat/view/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/collection/c1;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroidx/appcompat/view/menu/d0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Landroidx/appcompat/view/menu/o;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/menu/d0;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/o;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public f(Landroidx/appcompat/view/c;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/criteo/publisher/csm/u;->y(Landroidx/appcompat/view/c;)Landroidx/appcompat/view/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/v;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Landroidx/core/internal/view/a;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/v;-><init>(Landroid/content/Context;Landroidx/core/internal/view/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public g(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/animation/core/s;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/animation/core/s;->c()Landroidx/compose/animation/core/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/animation/core/s;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/animation/core/s;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroidx/compose/animation/core/s;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Landroidx/compose/animation/core/t;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Landroidx/compose/animation/core/t;->get(I)Landroidx/compose/animation/core/c0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Landroidx/compose/animation/core/c0;->d(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5, v3}, Landroidx/compose/animation/core/s;->e(FI)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/compose/animation/core/s;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public getMaxTimePerTaskInUiThreadMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getMaxTimePerTaskInUiThreadMillis()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNonUiThreadBlockingStartUpLocations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTotalTimeInUiThreadMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getTotalTimeInUiThreadMillis()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUiThreadBlockingStartUpLocations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object v0
.end method

.method public i(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/animation/core/s;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/s;->c()Landroidx/compose/animation/core/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/animation/core/s;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/animation/core/s;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroidx/compose/animation/core/s;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Landroidx/compose/animation/core/t;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Landroidx/compose/animation/core/t;->get(I)Landroidx/compose/animation/core/c0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/c0;->b(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Landroidx/compose/animation/core/s;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/compose/animation/core/s;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public j(Landroidx/appcompat/view/c;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/criteo/publisher/csm/u;->y(Landroidx/appcompat/view/c;)Landroidx/appcompat/view/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/collection/c1;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroidx/appcompat/view/menu/d0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Landroidx/appcompat/view/menu/o;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/menu/d0;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/o;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public k(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/animation/core/s;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/s;->c()Landroidx/compose/animation/core/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/animation/core/s;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/animation/core/s;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroidx/compose/animation/core/s;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Landroidx/compose/animation/core/t;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Landroidx/compose/animation/core/t;->get(I)Landroidx/compose/animation/core/c0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/c0;->e(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Landroidx/compose/animation/core/s;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/compose/animation/core/s;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public l(Landroidx/appcompat/view/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/criteo/publisher/csm/u;->y(Landroidx/appcompat/view/c;)Landroidx/appcompat/view/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/criteo/publisher/concurrent/e;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 10
    .line 11
    const-string v1, "AES/GCM/NoPadding"

    .line 12
    .line 13
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 18
    .line 19
    const/16 v3, 0x80

    .line 20
    .line 21
    invoke-direct {v2, v3, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-virtual {v1, p2, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljavax/crypto/CipherInputStream;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, -0x1

    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    .line 55
    int-to-byte v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-array p1, p1, [B

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge p2, v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Byte;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    aput-byte v1, p1, p2

    .line 87
    .line 88
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "UTF-8"

    .line 94
    .line 95
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_2
    const/4 p1, 0x0

    .line 100
    return-object p1
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Lads_mobile_sdk/t;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, p2, v1}, Lads_mobile_sdk/t;-><init>(Lcom/criteo/publisher/csm/u;Landroid/os/Handler;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/cellrebel/sdk/workers/SendShortFormVideoMetricsWorker;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/cellrebel/sdk/workers/SendShortFormVideoMetricsWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    check-cast v7, Ljava/util/List;

    .line 26
    .line 27
    new-instance v3, Lads_mobile_sdk/u;

    .line 28
    .line 29
    const/4 v8, 0x6

    .line 30
    move-object v4, p0

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v3 .. v8}, Lads_mobile_sdk/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p2, v0

    .line 47
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :catch_0
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    const-string v0, "EncryptionManager"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s : init"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "AndroidKeyStore"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "dtx_ignite_service_storage"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const-string v4, "AES"

    .line 31
    .line 32
    invoke-static {v4, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v4, p0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Landroid/security/keystore/KeyGenParameterSpec;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Ljavax/crypto/SecretKey;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v0, Lcom/criteo/publisher/adview/e;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, v1}, Lcom/criteo/publisher/adview/e;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Lcom/criteo/publisher/concurrent/e;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, v1}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public declared-synchronized q(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/v;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/engine/b;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/v;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bumptech/glide/load/engine/b;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/b0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public r()Lcoil3/s;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcoil3/p;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcoil3/request/e;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcoil3/j;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v5, Lcoil3/k;

    .line 21
    .line 22
    iget-object v4, v4, Lcoil3/j;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-static {v4}, Lkotlin/math/a;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v5, v4}, Lcoil3/k;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v3, Lcoil3/request/e;->a:Lokio/p;

    .line 32
    .line 33
    iget-object v7, v3, Lcoil3/request/e;->b:Lkotlin/coroutines/i;

    .line 34
    .line 35
    iget-object v8, v3, Lcoil3/request/e;->c:Lkotlin/coroutines/i;

    .line 36
    .line 37
    iget-object v9, v3, Lcoil3/request/e;->d:Lkotlin/coroutines/i;

    .line 38
    .line 39
    iget-object v10, v3, Lcoil3/request/e;->e:Lcoil3/request/b;

    .line 40
    .line 41
    iget-object v11, v3, Lcoil3/request/e;->f:Lcoil3/request/b;

    .line 42
    .line 43
    iget-object v12, v3, Lcoil3/request/e;->g:Lcoil3/request/b;

    .line 44
    .line 45
    iget-object v13, v3, Lcoil3/request/e;->h:Lkotlin/jvm/functions/k;

    .line 46
    .line 47
    iget-object v14, v3, Lcoil3/request/e;->i:Lkotlin/jvm/functions/k;

    .line 48
    .line 49
    iget-object v15, v3, Lcoil3/request/e;->j:Lkotlin/jvm/functions/k;

    .line 50
    .line 51
    iget-object v4, v3, Lcoil3/request/e;->k:Lcoil3/size/j;

    .line 52
    .line 53
    move-object/from16 v20, v1

    .line 54
    .line 55
    iget-object v1, v3, Lcoil3/request/e;->l:Lcoil3/size/g;

    .line 56
    .line 57
    iget-object v3, v3, Lcoil3/request/e;->m:Lcoil3/size/d;

    .line 58
    .line 59
    move-object/from16 v19, v5

    .line 60
    .line 61
    new-instance v5, Lcoil3/request/e;

    .line 62
    .line 63
    move-object/from16 v17, v1

    .line 64
    .line 65
    move-object/from16 v18, v3

    .line 66
    .line 67
    move-object/from16 v16, v4

    .line 68
    .line 69
    invoke-direct/range {v5 .. v19}, Lcoil3/request/e;-><init>(Lokio/p;Lkotlin/coroutines/i;Lkotlin/coroutines/i;Lkotlin/coroutines/i;Lcoil3/request/b;Lcoil3/request/b;Lcoil3/request/b;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lcoil3/size/j;Lcoil3/size/g;Lcoil3/size/d;Lcoil3/k;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v5

    .line 73
    new-instance v1, Lcoil3/m;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v1, v4}, Lcoil3/m;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v1, Landroidx/navigation/k;

    .line 84
    .line 85
    const/16 v5, 0xc

    .line 86
    .line 87
    invoke-direct {v1, v0, v5}, Landroidx/navigation/k;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v1, Lcoil3/m;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    invoke-direct {v1, v6}, Lcoil3/m;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v1, v0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcoil3/f;

    .line 107
    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    new-instance v7, Lcoil3/f;

    .line 111
    .line 112
    sget-object v8, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 113
    .line 114
    move-object v9, v8

    .line 115
    move-object v10, v8

    .line 116
    move-object v11, v8

    .line 117
    move-object v12, v8

    .line 118
    invoke-direct/range {v7 .. v12}, Lcoil3/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    move-object/from16 v1, v20

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    move-object v7, v1

    .line 125
    goto :goto_0

    .line 126
    :goto_1
    invoke-direct/range {v1 .. v7}, Lcoil3/p;-><init>(Landroid/content/Context;Lcoil3/request/e;Lkotlin/q;Lkotlin/q;Lkotlin/q;Lcoil3/f;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcoil3/s;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lcoil3/s;-><init>(Lcoil3/p;)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method

.method public s(Lcom/bumptech/glide/load/engine/b;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/b;->a:Lcom/bumptech/glide/load/g;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/b;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/b0;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, Lcom/bumptech/glide/load/engine/v;

    .line 22
    .line 23
    iget-object v5, p1, Lcom/bumptech/glide/load/engine/b;->a:Lcom/bumptech/glide/load/g;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lcom/bumptech/glide/load/engine/o;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/v;-><init>(Lcom/bumptech/glide/load/engine/b0;ZZLcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/u;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/bumptech/glide/load/engine/o;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/b;->a:Lcom/bumptech/glide/load/g;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/load/engine/o;->e(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/v;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/collection/c1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lcom/criteo/publisher/csm/u;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public v(Landroidx/compose/ui/input/pointer/m;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/b0;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/compose/ui/input/pointer/v;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/v;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/criteo/publisher/csm/u;->G(Landroidx/compose/ui/input/pointer/m;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/ui/layout/y;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/y;->s(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v2, Landroidx/compose/animation/e;

    .line 47
    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    invoke-direct {v2, v6, p0, v0}, Landroidx/compose/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v5, v2, v3}, Landroidx/compose/ui/input/pointer/u;->i(Landroidx/compose/ui/input/pointer/m;JLkotlin/jvm/functions/k;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/compose/ui/input/pointer/z;

    .line 59
    .line 60
    sget-object v4, Landroidx/compose/ui/input/pointer/z;->b:Landroidx/compose/ui/input/pointer/z;

    .line 61
    .line 62
    if-ne v2, v4, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :goto_1
    if-ge v3, p2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/compose/ui/input/pointer/v;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/v;->a()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/m;->b:Lcom/bumptech/glide/manager/q;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-boolean p2, v0, Landroidx/compose/ui/input/pointer/b0;->c:Z

    .line 89
    .line 90
    xor-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    iput-boolean p2, p1, Lcom/bumptech/glide/manager/q;->b:Z

    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "layoutCoordinates not set"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public w(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/core/c0;

    .line 4
    .line 5
    instance-of v1, p1, Landroidx/datastore/core/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/datastore/core/i;

    .line 11
    .line 12
    iget v2, v1, Landroidx/datastore/core/i;->w:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Landroidx/datastore/core/i;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroidx/datastore/core/i;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Landroidx/datastore/core/i;-><init>(Lcom/criteo/publisher/csm/u;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Landroidx/datastore/core/i;->u:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v3, v1, Landroidx/datastore/core/i;->w:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Landroidx/datastore/core/i;->t:Lcom/criteo/publisher/csm/u;

    .line 44
    .line 45
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v0, v1, Landroidx/datastore/core/i;->t:Lcom/criteo/publisher/csm/u;

    .line 58
    .line 59
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/core/c0;->g()Landroidx/datastore/core/n0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v3, Landroidx/datastore/core/l;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v3, v0, p0, v5}, Landroidx/datastore/core/l;-><init>(Landroidx/datastore/core/c0;Lcom/criteo/publisher/csm/u;Lkotlin/coroutines/e;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v1, Landroidx/datastore/core/i;->t:Lcom/criteo/publisher/csm/u;

    .line 90
    .line 91
    iput v4, v1, Landroidx/datastore/core/i;->w:I

    .line 92
    .line 93
    invoke-interface {p1, v3, v1}, Landroidx/datastore/core/n0;->c(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v2, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v0, p0

    .line 101
    :goto_1
    check-cast p1, Landroidx/datastore/core/d;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_2
    iput-object p0, v1, Landroidx/datastore/core/i;->t:Lcom/criteo/publisher/csm/u;

    .line 105
    .line 106
    iput v5, v1, Landroidx/datastore/core/i;->w:I

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {v0, p1, v1}, Landroidx/datastore/core/c0;->f(Landroidx/datastore/core/c0;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v2, :cond_7

    .line 114
    .line 115
    :goto_3
    return-object v2

    .line 116
    :cond_7
    move-object v0, p0

    .line 117
    :goto_4
    check-cast p1, Landroidx/datastore/core/d;

    .line 118
    .line 119
    :goto_5
    iget-object v0, v0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroidx/datastore/core/c0;

    .line 122
    .line 123
    iget-object v0, v0, Landroidx/datastore/core/c0;->h:Landroidx/appcompat/app/g0;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g0;->B(Landroidx/datastore/core/f1;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 129
    .line 130
    return-object p1
.end method

.method public y(Landroidx/appcompat/view/c;)Landroidx/appcompat/view/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/appcompat/view/g;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Landroidx/appcompat/view/g;->b:Landroidx/appcompat/view/c;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Landroidx/appcompat/view/g;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;Landroidx/appcompat/view/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public z(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/animation/core/s;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/core/s;->c()Landroidx/compose/animation/core/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/animation/core/s;

    .line 18
    .line 19
    const-string v3, "targetVector"

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/animation/core/s;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_2

    .line 29
    .line 30
    iget-object v5, v0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Landroidx/compose/animation/core/s;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    invoke-virtual {v7, v4}, Landroidx/compose/animation/core/s;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    move-object/from16 v9, p2

    .line 47
    .line 48
    invoke-virtual {v9, v4}, Landroidx/compose/animation/core/s;->a(I)F

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Landroidx/compose/animation/m1;

    .line 55
    .line 56
    invoke-virtual {v6, v10}, Landroidx/compose/animation/m1;->b(F)D

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    sget v13, Landroidx/compose/animation/n1;->a:F

    .line 61
    .line 62
    float-to-double v13, v13

    .line 63
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    sub-double v15, v13, v15

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    iget v2, v6, Landroidx/compose/animation/m1;->a:F

    .line 70
    .line 71
    iget v6, v6, Landroidx/compose/animation/m1;->b:F

    .line 72
    .line 73
    mul-float/2addr v2, v6

    .line 74
    move v6, v1

    .line 75
    float-to-double v1, v2

    .line 76
    div-double/2addr v13, v15

    .line 77
    mul-double/2addr v13, v11

    .line 78
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    mul-double/2addr v11, v1

    .line 83
    double-to-float v1, v11

    .line 84
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    mul-float/2addr v2, v1

    .line 89
    add-float/2addr v2, v8

    .line 90
    invoke-virtual {v5, v2, v4}, Landroidx/compose/animation/core/s;->e(FI)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    move v1, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/16 v17, 0x0

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v17

    .line 103
    :cond_2
    const/16 v17, 0x0

    .line 104
    .line 105
    iget-object v1, v0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroidx/compose/animation/core/s;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v17

    .line 116
    :cond_4
    const/16 v17, 0x0

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v17
.end method
