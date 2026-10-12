.class public Lcom/mbridge/msdk/config/component/midi/MidiCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/component/vc/inter/a;
.implements Lcom/mbridge/msdk/config/component/base/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;
    }
.end annotation


# instance fields
.field private g:Lcom/mbridge/msdk/config/component/midi/model/a;

.field private h:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

.field private i:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

.field private j:Lcom/mbridge/msdk/config/component/midi/monitor/b;

.field private k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->l:I

    .line 6
    .line 7
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:I

    .line 8
    .line 9
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Z

    .line 12
    .line 13
    return-void
.end method

.method private a(II)I
    .locals 2

    const/4 v0, 0x0

    if-lez p2, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/16 p2, 0x64

    .line 22
    :try_start_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 23
    const-string p2, "MidiCpt"

    const-string v1, "Error calculating progress percent"

    invoke-static {p2, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:I

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:I

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;II)I
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-nez v0, :cond_0

    .line 19
    const-string p1, "PlayerWidget is null"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->e(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->initVideoData(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/baseview/video/a;)V

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->playVideo(I)Z

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n:I

    return p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n:I

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->l:I

    return p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->l:I

    return p1
.end method

.method private c(Ljava/lang/String;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    return-object p1

    :cond_1
    return-object v1

    .line 8
    :cond_2
    const-class p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/d;->a(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    return-object p1
.end method

.method private c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 13
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->j:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    if-eqz p2, :cond_0

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/config/component/midi/monitor/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/monitor/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 15
    :try_start_0
    const-string v1, "file://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    .line 17
    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/config/component/common/file/a;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/file/b;

    move-result-object p1

    if-nez p1, :cond_1

    .line 18
    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/file/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 19
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    return-object p1

    .line 20
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get local video url failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MidiCpt"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p()V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->i()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string/jumbo v1, "reason"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p1, "904008"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/model/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g:Lcom/mbridge/msdk/config/component/midi/model/a;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g:Lcom/mbridge/msdk/config/component/midi/model/a;

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->isSilent()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g:Lcom/mbridge/msdk/config/component/midi/model/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/midi/model/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g:Lcom/mbridge/msdk/config/component/midi/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->openSound()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->closeSound()V

    .line 8
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h()Ljava/util/Map;

    move-result-object v0

    const-string v1, "904006"

    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    .line 9
    :cond_4
    :goto_2
    const-string v0, "MidiCpt"

    const-string v1, "check mute params is null"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->i()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h()Ljava/util/Map;

    move-result-object v0

    .line 14
    const-string/jumbo v1, "reason"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p1, "code"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "4001"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p1, "904010"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->stop()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h()Ljava/util/Map;

    move-result-object v0

    const-string v1, "904009"

    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m()V

    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:Ljava/lang/String;

    return-object p0
.end method

.method private h()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-nez v1, :cond_0

    .line 4
    const-string v1, "MidiCpt"

    const-string v2, "mbPlayerView is null in createProgressEventData"

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    iget v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:I

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->getCurPosition()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v2, v1

    .line 6
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->getDuration()I

    move-result v1

    .line 7
    :cond_2
    iget v3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->l:I

    if-nez v3, :cond_3

    invoke-direct {p0, v2, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(II)I

    move-result v3

    .line 8
    :cond_3
    const-string/jumbo v1, "percent"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string/jumbo v1, "progress"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v1, "duration"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string/jumbo v1, "mute"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->isSilent()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "1"

    goto :goto_0

    :cond_4
    const-string v2, "0"

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private i()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g:Lcom/mbridge/msdk/config/component/midi/model/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "315"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 6
    iput-boolean v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Z

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->l()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    .line 8
    :cond_2
    const-string v1, "307"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 9
    iput-boolean v3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Z

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g()V

    goto :goto_1

    .line 11
    :cond_3
    const-string v1, "316"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iput-boolean v3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Z

    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k()V

    goto :goto_1

    .line 14
    :cond_4
    const-string v1, "335"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    iput-boolean v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Z

    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o()V

    .line 17
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error executing player action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MidiCpt"

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v1, v0}, Landroidx/media3/common/b;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->j:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/mbridge/msdk/config/component/midi/monitor/b;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->j:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 35
    .line 36
    new-instance v1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;-><init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(Lcom/mbridge/msdk/config/component/midi/monitor/a$a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "904003"

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Video URL is empty"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->isPlayIng()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/model/a;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->requestAudioFocus(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Invalid mixWithOtherAudio value: "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/midi/model/a;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "MidiCpt"

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->getCurPosition()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-le v0, v1, :cond_4

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->initVideoData(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/baseview/video/a;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/model/a;->i()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->setVideoGravity(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->h()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x0

    .line 125
    cmpl-float v0, v0, v1

    .line 126
    .line 127
    if-lez v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/model/a;->h()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->setVideoAspectRatio(F)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->playVideo()Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/model/a;->f()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "904004"

    .line 163
    .line 164
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-void

    .line 168
    :cond_7
    :goto_2
    const-string/jumbo v0, "play params is null"

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->e(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->q:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->resumeStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "904004"

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->a()V

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->j()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string p1, "MidiCpt"

    const-string v0, "eventName is null"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "onStop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "onResume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Z

    if-eqz p1, :cond_2

    .line 28
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o()V

    :cond_2
    :goto_0
    return-void

    .line 29
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k()V

    return-void
.end method

.method public a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g:Lcom/mbridge/msdk/config/component/midi/model/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "16"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 12
    check-cast p1, Ljava/util/Map;

    const-string v1, "116"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g:Lcom/mbridge/msdk/config/component/midi/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/model/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MidiCpt"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, "MidiCpt"

    const-string v1, "904001"

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/mbridge/msdk/config/component/midi/model/a;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/config/component/midi/model/a;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n()V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g:Lcom/mbridge/msdk/config/component/midi/model/a;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/midi/model/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-eqz p1, :cond_0

    .line 8
    const-string p1, "CusPlayerView found from root view"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "Failed to get CusPlayerView from root view"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :goto_0
    const-string v1, "Error getting CusPlayerView"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g:Lcom/mbridge/msdk/config/component/midi/model/a;

    if-nez v0, :cond_0

    .line 10
    const-string p1, "MidiCpt"

    const-string/jumbo v0, "playerModel is null, cannot parse event config"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/midi/model/a;->b(Ljava/util/Map;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;

    invoke-direct {v2, p0, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;-><init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;)V

    iput-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g:Lcom/mbridge/msdk/config/component/midi/model/a;

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/koushikdutta/async/g;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lcom/koushikdutta/async/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :goto_1
    const-string v3, "MidiCpt"

    const-string v4, "Error in execute"

    invoke-static {v3, v4, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error in execute: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v2, v3}, Landroidx/media3/common/b;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->e(Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_2
    const-string v2, "904011"

    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v1

    filled-new-array {v1}, [Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->i()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->j:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->j:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 39
    .line 40
    :cond_3
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    const-string v1, "MidiCpt"

    .line 44
    .line 45
    const-string v2, "Error in release"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
