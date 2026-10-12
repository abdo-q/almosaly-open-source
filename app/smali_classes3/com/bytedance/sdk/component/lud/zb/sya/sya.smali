.class public Lcom/bytedance/sdk/component/lud/zb/sya/sya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/lud/jw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/lud/zb/sya/sya$ycx;,
        Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;
    }
.end annotation


# instance fields
.field private av:[B

.field private bhi:Lcom/bytedance/sdk/component/lud/xkz;

.field private dj:Ljava/lang/String;

.field private dv:I

.field private dy:Lcom/bytedance/sdk/component/lud/uh;

.field private ea:I

.field private fby:I

.field private hf:Ljava/util/concurrent/ExecutorService;

.field private htf:Lcom/bytedance/sdk/component/lud/ul;

.field private jc:Lcom/bytedance/sdk/component/lud/fby;

.field private jw:I

.field private lt:Landroid/widget/ImageView$ScaleType;

.field private lud:Lcom/bytedance/sdk/component/lud/dy;

.field private ok:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private oty:I

.field private final pmi:Landroid/os/Handler;

.field private volatile ry:Z

.field private sya:Ljava/lang/String;

.field private syc:Z

.field private thx:I

.field private tn:Lcom/bytedance/sdk/component/lud/zb;

.field private tru:Z

.field private uh:Z

.field private ul:Landroid/graphics/Bitmap$Config;

.field private wie:I

.field private wwx:Lcom/bytedance/sdk/component/lud/zb/sya/lt;

.field private xkz:Z

.field ycx:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private zb:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->pmi:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->uh:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->av:[B

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;->ycx(Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->zb:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/lud/zb/sya/sya$ycx;

    invoke-static {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;->zb(Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;)Lcom/bytedance/sdk/component/lud/dy;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya$ycx;-><init>(Lcom/bytedance/sdk/component/lud/zb/sya/sya;Lcom/bytedance/sdk/component/lud/dy;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->lud:Lcom/bytedance/sdk/component/lud/dy;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;->sya(Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ok:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;->dj(Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->lt:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;->lud(Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ul:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;->lt(Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->fby:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;->ul(Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->jw:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;->fby(Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ea:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;->jw(Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->wie:I

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;->jc(Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;)Lcom/bytedance/sdk/component/lud/uh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->dy:Lcom/bytedance/sdk/component/lud/uh;

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ycx(Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;)Lcom/bytedance/sdk/component/lud/zb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->tn:Lcom/bytedance/sdk/component/lud/zb;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;->ea(Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;->ea(Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->zb(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;->ea(Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ycx(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;->ok(Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->xkz:Z

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;->ry(Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->syc:Z

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;->xkz(Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;)Lcom/bytedance/sdk/component/lud/zb/sya/lt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->wwx:Lcom/bytedance/sdk/component/lud/zb/sya/lt;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;->syc(Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;)Lcom/bytedance/sdk/component/lud/fby;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->jc:Lcom/bytedance/sdk/component/lud/fby;

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;->dy(Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->oty:I

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;->wie(Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->dv:I

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;->pmi(Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->hf:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;->uh(Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->tru:Z

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;->htf(Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;)Lcom/bytedance/sdk/component/lud/xkz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->bhi:Lcom/bytedance/sdk/component/lud/xkz;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;Lcom/bytedance/sdk/component/lud/zb/sya/sya$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;-><init>(Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;)V

    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/component/lud/zb/sya/sya;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ok:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic fby(Lcom/bytedance/sdk/component/lud/zb/sya/sya;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->wie:I

    return p0
.end method

.method private htf()Lcom/bytedance/sdk/component/lud/jw;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->wwx:Lcom/bytedance/sdk/component/lud/zb/sya/lt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->lud:Lcom/bytedance/sdk/component/lud/dy;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const-string v2, "not init !"

    .line 11
    .line 12
    const/16 v3, 0x3ed

    .line 13
    .line 14
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/lud/dy;->ycx(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ycx()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->lud:Lcom/bytedance/sdk/component/lud/dy;

    .line 31
    .line 32
    const-string v2, "url is empty"

    .line 33
    .line 34
    const/16 v3, 0x7d0

    .line 35
    .line 36
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/lud/dy;->ycx(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->wwx:Lcom/bytedance/sdk/component/lud/zb/sya/lt;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->ul()Lcom/bytedance/sdk/component/lud/thx;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "http://"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    const-string v3, "https://"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const-string v3, "url is not validate "

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v3, 0x3ee

    .line 71
    .line 72
    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/lud/thx;->ycx(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->hf:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->wwx:Lcom/bytedance/sdk/component/lud/zb/sya/lt;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->lt()Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/lud/zb/sya/sya$1;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/lud/zb/sya/sya$1;-><init>(Lcom/bytedance/sdk/component/lud/zb/sya/sya;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->tru:Z

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->hf:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ycx:Ljava/util/concurrent/Future;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ycx:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    :cond_6
    return-object p0

    .line 118
    :goto_0
    const-string v1, "Ses8gAavfQ=="

    .line 119
    .line 120
    const/16 v2, 0x187

    .line 121
    .line 122
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pVw=="

    .line 123
    .line 124
    const-string v4, "a+8qvA69bsKyT8ZIiQK0"

    .line 125
    .line 126
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const-string v1, "ImageRequest"

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    return-object p0
.end method

.method public static synthetic jw(Lcom/bytedance/sdk/component/lud/zb/sya/sya;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->sya:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lt(Lcom/bytedance/sdk/component/lud/zb/sya/sya;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->pmi:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic lud(Lcom/bytedance/sdk/component/lud/zb/sya/sya;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ea:I

    return p0
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/component/lud/zb/sya/sya;)Lcom/bytedance/sdk/component/lud/jw;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->htf()Lcom/bytedance/sdk/component/lud/jw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ul(Lcom/bytedance/sdk/component/lud/zb/sya/sya;)Lcom/bytedance/sdk/component/lud/fby;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->jc:Lcom/bytedance/sdk/component/lud/fby;

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/component/lud/zb/sya/sya;)Lcom/bytedance/sdk/component/lud/uh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->dy:Lcom/bytedance/sdk/component/lud/uh;

    return-object p0
.end method

.method private ycx(Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;)Lcom/bytedance/sdk/component/lud/zb;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;->thx(Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;)Lcom/bytedance/sdk/component/lud/zb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;->thx(Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;)Lcom/bytedance/sdk/component/lud/zb;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;->wwx(Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;->wwx(Lcom/bytedance/sdk/component/lud/zb/sya/sya$zb;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb;->ycx(Ljava/io/File;)Lcom/bytedance/sdk/component/lud/zb;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx/zb;->jw()Lcom/bytedance/sdk/component/lud/zb;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/component/lud/zb/sya/sya;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ry:Z

    return p0
.end method


# virtual methods
.method public dj()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->dv:I

    return v0
.end method

.method public dy()Lcom/bytedance/sdk/component/lud/zb/sya/lt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->wwx:Lcom/bytedance/sdk/component/lud/zb/sya/lt;

    .line 2
    .line 3
    return-object v0
.end method

.method public ea()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ea:I

    .line 2
    .line 3
    return v0
.end method

.method public fby()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->sya:Ljava/lang/String;

    return-object v0
.end method

.method public jc()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ul:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public jw()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->lt:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public lt()Lcom/bytedance/sdk/component/lud/dy;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->lud:Lcom/bytedance/sdk/component/lud/dy;

    return-object v0
.end method

.method public lud()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->oty:I

    return v0
.end method

.method public ok()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->uh:Z

    .line 2
    .line 3
    return v0
.end method

.method public pmi()Lcom/bytedance/sdk/component/lud/xkz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->bhi:Lcom/bytedance/sdk/component/lud/xkz;

    .line 2
    .line 3
    return-object v0
.end method

.method public ry()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->av:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public sya()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->jw:I

    return v0
.end method

.method public syc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->thx:I

    .line 2
    .line 3
    return v0
.end method

.method public uh()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->fby()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ea()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public ul()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public wie()Lcom/bytedance/sdk/component/lud/zb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->tn:Lcom/bytedance/sdk/component/lud/zb;

    .line 2
    .line 3
    return-object v0
.end method

.method public xkz()Lcom/bytedance/sdk/component/lud/ul;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->htf:Lcom/bytedance/sdk/component/lud/ul;

    .line 2
    .line 3
    return-object v0
.end method

.method public ycx()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->zb:Ljava/lang/String;

    return-object v0
.end method

.method public ycx(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->thx:I

    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->dj:Ljava/lang/String;

    return-void
.end method

.method public ycx(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->uh:Z

    return-void
.end method

.method public ycx([B)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->av:[B

    return-void
.end method

.method public zb()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->fby:I

    return v0
.end method

.method public zb(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ok:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ok:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->sya:Ljava/lang/String;

    return-void
.end method
