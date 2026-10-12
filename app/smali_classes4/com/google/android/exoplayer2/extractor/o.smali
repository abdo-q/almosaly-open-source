.class public final Lcom/google/android/exoplayer2/extractor/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/b;
.implements Lcom/google/android/exoplayer2/extractor/l;
.implements Lcom/google/android/exoplayer2/upstream/h0;
.implements Lcom/google/android/exoplayer2/source/v0;
.implements Lcom/google/android/exoplayer2/video/m;
.implements Landroidx/core/view/v;
.implements Lcom/google/android/material/floatingactionbutton/g;
.implements Landroidx/appcompat/view/menu/m;
.implements Lcom/google/android/play/core/appupdate/internal/c;
.implements Lcom/google/android/play/core/assetpacks/x;
.implements Lcom/google/android/play/core/assetpacks/internal/h;
.implements Lcom/google/crypto/tink/subtle/i;
.implements Lcom/ironsource/adqualitysdk/sdk/i/jc;
.implements Lcom/koushikdutta/async/callback/a;
.implements Lcom/koushikdutta/async/http/cache/a;
.implements Lcom/squareup/tape/c;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lcom/google/zxing/c;

    const/16 v0, 0x18

    .line 6
    invoke-direct {p1, v0}, Lcom/google/zxing/c;-><init>(I)V

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lcom/google/android/material/internal/g0;

    const/4 v0, 0x5

    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/material/internal/g0;-><init>(I)V

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "]  PID: ["

    const-string v2, "] "

    .line 18
    const-string v3, "UID: ["

    invoke-static {p1, v0, v3, v1, v2}, Landroidx/compose/runtime/collection/c;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    const-string v0, "SplitInstallListenerRegistry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_4
        0xe -> :sswitch_3
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "Unable to format "

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "PlayCore"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, " ["

    .line 30
    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    invoke-static {p1, v0, p2, v1}, Lads_mobile_sdk/b4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    const-string p2, " : "

    .line 38
    .line 39
    invoke-static {p0, p2, p1}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/subtle/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/subtle/k;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public a(ILjava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/u1;

    .line 1
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/u1;->a:Lcom/google/android/play/core/assetpacks/y;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    .line 3
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/android/play/core/assetpacks/y;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    if-eq p1, v1, :cond_1

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/google/android/play/core/assetpacks/y;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_2

    if-eq p1, v1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :catch_1
    :cond_2
    :goto_1
    return p1
.end method

.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/f;

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/splitinstall/d;

    .line 6
    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/d;->a:Landroid/content/Context;

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "local_testing_dir"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/facebook/gamingservices/b;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/gamingservices/b;->d(Landroid/view/Display;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/material/snackbar/g;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/g;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Landroidx/compose/ui/input/pointer/util/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/drm/f;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->c(Lcom/ironsource/adqualitysdk/sdk/i/dk;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->k(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/v;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/v;->b:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/s;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/s;-><init>(Lcom/google/android/exoplayer2/source/rtsp/v;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Lads_mobile_sdk/pc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/v;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/exoplayer2/source/rtsp/w;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/rtsp/v;->v:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/v;->f(Lcom/google/android/exoplayer2/source/rtsp/v;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, v0, Lcom/google/android/exoplayer2/source/rtsp/v;->l:Lads_mobile_sdk/pc;

    .line 18
    .line 19
    return-void
.end method

.method public endTracks()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/v;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/v;->b:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/s;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/s;-><init>(Lcom/google/android/exoplayer2/source/rtsp/v;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/v;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/io/IOException;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object p2, v1

    .line 19
    :goto_0
    iput-object p2, v0, Lcom/google/android/exoplayer2/source/rtsp/v;->k:Ljava/io/IOException;

    .line 20
    .line 21
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public m()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/koushikdutta/async/http/cache/l;

    .line 4
    .line 5
    const-string v1, "no-cache"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, v0, Lcom/koushikdutta/async/http/cache/l;->h:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "no-store"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput-boolean v2, v0, Lcom/koushikdutta/async/http/cache/l;->i:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v1, "max-age"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/k1;->H(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v0, Lcom/koushikdutta/async/http/cache/l;->j:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string v1, "s-maxage"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/k1;->H(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, v0, Lcom/koushikdutta/async/http/cache/l;->k:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string p2, "public"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iput-boolean v2, v0, Lcom/koushikdutta/async/http/cache/l;->l:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const-string p2, "must-revalidate"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iput-boolean v2, v0, Lcom/koushikdutta/async/http/cache/l;->m:Z

    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/g;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/g;->m:Lcom/google/android/material/bottomsheet/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/material/bottomsheet/g;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/material/bottomsheet/f;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/material/bottomsheet/g;->i:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {v0, v1, p2}, Lcom/google/android/material/bottomsheet/f;-><init>(Landroid/view/View;Landroidx/core/view/i2;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lcom/google/android/material/bottomsheet/g;->m:Lcom/google/android/material/bottomsheet/f;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/f;->b(Landroid/view/Window;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/g;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/g;->m:Lcom/google/android/material/bottomsheet/f;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p2
.end method

.method public onCompleted(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/koushikdutta/async/http/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/koushikdutta/async/http/k;->a(Ljava/lang/Exception;Lcom/koushikdutta/async/e;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 13
    .line 14
    const-string v2, "socket closed during handshake"

    .line 15
    .line 16
    invoke-direct {p1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/koushikdutta/async/http/k;->a(Ljava/lang/Exception;Lcom/koushikdutta/async/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/o;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView;

    .line 4
    .line 5
    sget p2, Lcom/google/android/material/navigation/NavigationBarView;->e:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/extractor/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public peek()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic q(Lcom/google/android/exoplayer2/upstream/j0;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 2
    .line 3
    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/upstream/j0;JJ)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/exoplayer2/source/rtsp/v;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/rtsp/v;->getBufferedPositionUs()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    iget-object p5, p2, Lcom/google/android/exoplayer2/source/rtsp/v;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p3, p3, v0

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p2, Lcom/google/android/exoplayer2/source/rtsp/v;->v:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/v;->f(Lcom/google/android/exoplayer2/source/rtsp/v;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 p3, 0x0

    .line 28
    :goto_0
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-ge p3, p4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Lcom/google/android/exoplayer2/source/rtsp/u;

    .line 39
    .line 40
    iget-object v0, p4, Lcom/google/android/exoplayer2/source/rtsp/u;->a:Lcom/google/android/exoplayer2/source/rtsp/t;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/t;->b:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 43
    .line 44
    if-ne v0, p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/rtsp/u;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/rtsp/v;->d:Lcom/google/android/exoplayer2/source/rtsp/q;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    iput p2, p1, Lcom/google/android/exoplayer2/source/rtsp/q;->n:I

    .line 57
    .line 58
    return-void
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public track(II)Lcom/google/android/exoplayer2/extractor/u;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/exoplayer2/source/rtsp/v;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/v;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/u;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/u;->c:Lcom/google/android/exoplayer2/source/w0;

    .line 17
    .line 18
    return-object p1
.end method

.method public u(Landroidx/compose/ui/input/pointer/util/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/drm/f;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->c(Lcom/ironsource/adqualitysdk/sdk/i/dk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public unregister()V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lcom/google/android/exoplayer2/upstream/j0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/i0;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/exoplayer2/source/rtsp/v;

    .line 6
    .line 7
    iget-boolean p3, p2, Lcom/google/android/exoplayer2/source/rtsp/v;->s:Z

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iput-object p6, p2, Lcom/google/android/exoplayer2/source/rtsp/v;->k:Ljava/io/IOException;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    instance-of p3, p3, Ljava/net/BindException;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget p1, p2, Lcom/google/android/exoplayer2/source/rtsp/v;->u:I

    .line 23
    .line 24
    add-int/lit8 p3, p1, 0x1

    .line 25
    .line 26
    iput p3, p2, Lcom/google/android/exoplayer2/source/rtsp/v;->u:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-ge p1, p2, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/exoplayer2/upstream/m0;->d:Lcom/google/android/exoplayer2/upstream/i0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p3, Lads_mobile_sdk/pc;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->b:Lcom/google/android/exoplayer2/source/rtsp/y;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/y;->b:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p3, p1, p6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p2, Lcom/google/android/exoplayer2/source/rtsp/v;->l:Lads_mobile_sdk/pc;

    .line 48
    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/m0;->e:Lcom/google/android/exoplayer2/upstream/i0;

    .line 50
    .line 51
    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/drm/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/platform/o0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/platform/o0;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/play/core/appupdate/k;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/play/core/appupdate/k;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
