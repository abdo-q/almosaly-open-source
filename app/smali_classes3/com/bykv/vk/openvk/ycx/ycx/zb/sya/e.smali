.class public abstract Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;
.implements Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/f;
.implements Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/g;
.implements Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/h;
.implements Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/i;
.implements Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/j;
.implements Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/k;
.implements Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/l;
.implements Lcom/bytedance/sdk/component/utils/tru$ycx;


# static fields
.field private static final ycx:Landroid/util/SparseIntArray;


# instance fields
.field private volatile aeu:I

.field private av:Z

.field private bhi:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

.field private volatile dc:Z

.field private final dj:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/d;

.field private dv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private dwi:Z

.field private dy:Lcom/bytedance/sdk/component/utils/tru;

.field private ea:Z

.field private fby:I

.field private hf:Ljava/lang/String;

.field private htf:J

.field private ifb:J

.field private volatile jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

.field private jw:Z

.field private volatile kgy:Z

.field private lt:Landroid/view/SurfaceHolder;

.field private lud:Landroid/graphics/SurfaceTexture;

.field private nji:Z

.field private final oby:Ljava/lang/Runnable;

.field private ok:Z

.field private oty:I

.field private pmi:J

.field private rmf:Ljava/util/concurrent/CountDownLatch;

.field private rmy:Landroid/view/Surface;

.field private ry:Z

.field private final sya:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private syc:J

.field private thx:J

.field private tn:Z

.field private tru:Z

.field private uh:J

.field private ul:I

.field private wie:Z

.field private wwx:J

.field private volatile xkz:I

.field private xz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yzp:J

.field private final zb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->zb:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->sya:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/d;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dj:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/d;

    .line 23
    .line 24
    iput v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ul:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iput v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jw:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ea:Z

    .line 35
    .line 36
    const/16 v3, 0xc9

    .line 37
    .line 38
    iput v3, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    iput-wide v3, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->syc:J

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->wie:Z

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    iput-wide v3, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->pmi:J

    .line 49
    .line 50
    const-wide/high16 v5, -0x8000000000000000L

    .line 51
    .line 52
    iput-wide v5, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->uh:J

    .line 53
    .line 54
    iput-wide v3, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->htf:J

    .line 55
    .line 56
    iput-wide v3, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->thx:J

    .line 57
    .line 58
    iput-wide v3, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->wwx:J

    .line 59
    .line 60
    iput v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->oty:I

    .line 61
    .line 62
    const-string v5, "0"

    .line 63
    .line 64
    iput-object v5, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->hf:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->bhi:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->av:Z

    .line 69
    .line 70
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->rmf:Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    const/16 v5, 0xc8

    .line 79
    .line 80
    iput v5, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->aeu:I

    .line 81
    .line 82
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->rmy:Landroid/view/Surface;

    .line 90
    .line 91
    iput-wide v3, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ifb:J

    .line 92
    .line 93
    iput-wide v3, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->yzp:J

    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dwi:Z

    .line 96
    .line 97
    new-instance v1, Landroidx/appcompat/app/o0;

    .line 98
    .line 99
    const/16 v3, 0xf

    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/o0;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->oby:Ljava/lang/Runnable;

    .line 105
    .line 106
    iput v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->oty:I

    .line 107
    .line 108
    invoke-static {}, Lcom/bytedance/sdk/component/fby/ycx/ycx;->ycx()Lcom/bytedance/sdk/component/fby/ycx/ycx;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "csj_"

    .line 113
    .line 114
    const-string v2, "SSMediaPlayerWrapper"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/fby/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/utils/tru$ycx;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/tru;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dy:Lcom/bytedance/sdk/component/utils/tru;

    .line 125
    .line 126
    iput-boolean v6, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dwi:Z

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    new-instance v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/a;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v1, p0, v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/a;-><init>(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
.end method

.method public static synthetic dj(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->htf:J

    return-wide v0
.end method

.method public static synthetic dj(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->syc:J

    return-wide p1
.end method

.method public static synthetic dj(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->av:Z

    return p1
.end method

.method public static synthetic ea(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->syc:J

    return-wide v0
.end method

.method public static synthetic fby(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bytedance/sdk/component/utils/tru;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dy:Lcom/bytedance/sdk/component/utils/tru;

    return-object p0
.end method

.method public static jc(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dy:Lcom/bytedance/sdk/component/utils/tru;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/a;-><init>(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic jw(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->sya:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic lt(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->pmi:J

    return-wide v0
.end method

.method public static synthetic lud(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->aeu:I

    return p0
.end method

.method public static synthetic sya(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->uh:J

    return-wide p1
.end method

.method public static synthetic sya(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->wie:Z

    return p0
.end method

.method public static synthetic sya(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->kgy:Z

    return p1
.end method

.method public static synthetic ul(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ul:I

    return p0
.end method

.method public static synthetic ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    return p1
.end method

.method public static synthetic ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->htf:J

    return-wide p1
.end method

.method public static synthetic ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;)Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    return-object p1
.end method

.method public static synthetic ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;Lcom/bytedance/sdk/component/utils/tru;)Lcom/bytedance/sdk/component/utils/tru;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dy:Lcom/bytedance/sdk/component/utils/tru;

    return-object p1
.end method

.method public static synthetic ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->hf:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;II)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->i(I)V

    return-void
.end method

.method public static ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;JJ)V
    .locals 8

    .line 9
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dc:Z

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->e()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->sya:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;JJ)V

    goto :goto_1

    :cond_1
    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    :goto_1
    move-object p0, v3

    move-wide p1, v4

    move-wide p3, v6

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->wie:Z

    return p1
.end method

.method public static synthetic zb(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->uh:J

    return-wide v0
.end method

.method public static synthetic zb(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->pmi:J

    return-wide p1
.end method

.method public static synthetic zb(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ea:Z

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 8
    .line 9
    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 17
    .line 18
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 19
    .line 20
    const-string v3, "SeshkAKvbOqFTt5cvB2hMV78"

    .line 21
    .line 22
    const/16 v4, 0x3a9

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 28
    .line 29
    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;->b:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/l;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 35
    .line 36
    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;->e:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/j;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 41
    .line 42
    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;->c:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/k;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 47
    .line 48
    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;->g:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/f;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 53
    .line 54
    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;->f:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/i;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 59
    .line 60
    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;->a:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/h;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 65
    .line 66
    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;->d:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/g;

    .line 69
    .line 70
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 71
    .line 72
    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->m:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 77
    :try_start_2
    iget-boolean v3, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->n:Z

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    iget-object v3, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->i:Landroid/media/MediaPlayer;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    iput-boolean v3, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->n:Z

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->b()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->k:Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v3

    .line 101
    :try_start_4
    const-string v4, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 102
    .line 103
    const-string v5, "euAphwy1beqFTt5cvB2hMV78"

    .line 104
    .line 105
    const-string v6, "SeshkAKvbOqFTt5cqBC0KWjhOIcAuQ=="

    .line 106
    .line 107
    const/16 v7, 0xb4

    .line 108
    .line 109
    invoke-static {v3, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iput-object v1, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->k:Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;->a()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->d()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    :goto_3
    return-void

    .line 125
    :goto_4
    :try_start_5
    monitor-exit v2

    .line 126
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 129
    .line 130
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 131
    .line 132
    const-string v3, "SeshkAKvbOqFTt5cvB2hMV78"

    .line 133
    .line 134
    const/16 v4, 0x3b5

    .line 135
    .line 136
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dy:Lcom/bytedance/sdk/component/utils/tru;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dy:Lcom/bytedance/sdk/component/utils/tru;

    .line 13
    .line 14
    new-instance v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/a;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/a;-><init>(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    const-string v1, "VOAJkBCoe8iZ"

    .line 26
    .line 27
    const/16 v2, 0x3cd

    .line 28
    .line 29
    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 30
    .line 31
    const-string v4, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 32
    .line 33
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dv:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ok:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ok:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dv:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dv:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ok:Z

    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dy()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 5
    .line 6
    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/ycx/ycx/ycx/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;

    .line 12
    .line 13
    invoke-direct {v2, v1, p1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->wie()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->k:Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/zb/a;->a(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->i:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->k:Lcom/bykv/vk/openvk/ycx/ycx/zb/ycx/a;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dy()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public dj()I
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;

    .line 6
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public dy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ul:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dc:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jw:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->wwx:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->sya:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;

    .line 44
    .line 45
    invoke-interface {v3, p0, v0, v1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public ea()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dy:Lcom/bytedance/sdk/component/utils/tru;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->kgy:Z

    .line 6
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dwi:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->tn:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->bhi:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ul()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/a;-><init>(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;I)V

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->h(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dy:Lcom/bytedance/sdk/component/utils/tru;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 12
    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jw:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->bhi:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ul()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/a;-><init>(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;I)V

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->h(Ljava/lang/Runnable;)V

    return-void

    .line 15
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dy:Lcom/bytedance/sdk/component/utils/tru;

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final f(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ycx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->S(Ljava/io/File;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->wie()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->g(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->sya()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->zb()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v3, "file_hash"

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->wie()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v3, "file_real_hash"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v0, "is_change_play_type"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v0, "error_real_code"

    .line 57
    .line 58
    const/16 v3, 0x135

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v0, "error_real_msg"

    .line 64
    .line 65
    const-string v3, "md5_not_match"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-string v2, "delete_cache_file"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->d(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->g(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_0
    const-string p2, "Tes/nAWlT86MT/5TmBSnOlL6NA=="

    .line 94
    .line 95
    const/16 v0, 0x38d

    .line 96
    .line 97
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 98
    .line 99
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 100
    .line 101
    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {p0, p2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->g(Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public fby()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ry:Z

    return v0
.end method

.method public final g(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/thx;->ycx(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast p1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->i:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_0
    const-string v0, "S+IsjC+zasaMfN5ZiR4="

    .line 53
    .line 54
    const/16 v1, 0x36b

    .line 55
    .line 56
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 57
    .line 58
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 59
    .line 60
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dv:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dv:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dv:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    const-string v0, "XuA8gAapbOaDXt5Sgg=="

    .line 22
    .line 23
    const/16 v1, 0x4c2

    .line 24
    .line 25
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 26
    .line 27
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 28
    .line 29
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public htf()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->lud:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(I)V
    .locals 10

    .line 1
    const/16 v0, 0x2bd

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iput-wide v3, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ifb:J

    .line 14
    .line 15
    iget p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ul:I

    .line 16
    .line 17
    add-int/2addr p1, v2

    .line 18
    iput p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ul:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->sya:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface {v0, p0, v1, v2, v2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;III)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v0, 0x2be

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ifb:J

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long p1, v2, v4

    .line 66
    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    iget-wide v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->yzp:J

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    iget-wide v8, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ifb:J

    .line 76
    .line 77
    sub-long/2addr v6, v8

    .line 78
    add-long/2addr v6, v2

    .line 79
    iput-wide v6, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->yzp:J

    .line 80
    .line 81
    iput-wide v4, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ifb:J

    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->sya:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;

    .line 114
    .line 115
    invoke-interface {v0, p0, v1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dwi:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->c()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->e()V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->av:Z

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->zb(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    const/16 v0, 0x325

    .line 139
    .line 140
    if-ne p1, v0, :cond_6

    .line 141
    .line 142
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->nji:Z

    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public final j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dj:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/d;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/d;->a:J

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->tru:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->k(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->bhi:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ul()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dj:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/d;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->k(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dj:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/d;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->h(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public jc()V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dy:Lcom/bytedance/sdk/component/utils/tru;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dy:Lcom/bytedance/sdk/component/utils/tru;

    new-instance v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/a;-><init>(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public jw()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_2

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->pmi:J

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ul:I

    .line 8
    iput-wide v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->htf:J

    .line 9
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->wie:Z

    const-wide/high16 v4, -0x8000000000000000L

    .line 10
    iput-wide v4, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->uh:J

    .line 11
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->kgy:Z

    .line 12
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dj:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/d;

    .line 13
    iput-boolean v1, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/d;->b:Z

    .line 14
    invoke-virtual {p0, v2, v3}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->j(J)V

    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dy:Lcom/bytedance/sdk/component/utils/tru;

    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->oby:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dy:Lcom/bytedance/sdk/component/utils/tru;

    iget-object v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->oby:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->aeu:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->rmf:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ry:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->h(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public lt()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dy:Lcom/bytedance/sdk/component/utils/tru;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->kgy:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public lud()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;

    .line 4
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public ok()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ry:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dv:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dv:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dy:Lcom/bytedance/sdk/component/utils/tru;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dy:Lcom/bytedance/sdk/component/utils/tru;

    .line 40
    .line 41
    const/16 v1, 0x67

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->b()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_2
    :try_start_1
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 54
    .line 55
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 56
    .line 57
    const-string v3, "SeshkAKvbA=="

    .line 58
    .line 59
    const/16 v4, 0x1d3

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->b()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->b()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    :goto_3
    return-void
.end method

.method public pmi()J
    .locals 7

    .line 1
    const-string v0, "XOs5thaue8KOXudSnxi0IVTg"

    .line 2
    .line 3
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    .line 15
    .line 16
    const/16 v5, 0xce

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    iget v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    .line 21
    .line 22
    const/16 v5, 0xcf

    .line 23
    .line 24
    if-ne v2, v5, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-wide v3

    .line 28
    :cond_2
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 29
    .line 30
    check-cast v2, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v2, v2, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->i:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    int-to-long v3, v0

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    :try_start_2
    const-string v5, "euAphwy1beqFTt5cvB2hMV78"

    .line 45
    .line 46
    const/16 v6, 0xf4

    .line 47
    .line 48
    invoke-static {v2, v1, v5, v0, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    :goto_2
    return-wide v3

    .line 52
    :catchall_1
    move-exception v2

    .line 53
    const-string v5, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 54
    .line 55
    const/16 v6, 0x560

    .line 56
    .line 57
    invoke-static {v2, v1, v5, v0, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-wide v3
.end method

.method public ry()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    .line 2
    .line 3
    const/16 v1, 0xcd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public sya(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;)V
    .locals 2

    .line 5
    iget-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->sya:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public sya()Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ry()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->lt()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ul()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public syc()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->wie:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->htf:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->pmi:J

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->pmi:J

    .line 18
    .line 19
    return-wide v0
.end method

.method public uh()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->lt:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public ul()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->kgy:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dy:Lcom/bytedance/sdk/component/utils/tru;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public wie()J
    .locals 7

    .line 1
    const-string v0, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->thx:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    .line 13
    .line 14
    const/16 v2, 0xce

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    .line 19
    .line 20
    const/16 v2, 0xcf

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 25
    .line 26
    check-cast v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v1, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->i:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    int-to-long v3, v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_2
    const-string v2, "euAphwy1beqFTt5cvB2hMV78"

    .line 41
    .line 42
    const-string v5, "XOs5sRauaNOJRdk="

    .line 43
    .line 44
    const/16 v6, 0xfe

    .line 45
    .line 46
    invoke-static {v1, v0, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-wide v3, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->thx:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    const-string v2, "XOs5owq4bMikX8VcmBivJg=="

    .line 54
    .line 55
    const/16 v3, 0x552

    .line 56
    .line 57
    const-string v4, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 58
    .line 59
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->thx:J

    .line 63
    .line 64
    return-wide v0
.end method

.method public xkz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->nji:Z

    .line 2
    .line 3
    return v0
.end method

.method public ycx(I)V
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->aeu:I

    return-void
.end method

.method public ycx(J)V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    :goto_1
    new-instance v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/b;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ycx(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 39
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->lud:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Z)V

    .line 42
    new-instance v0, Landroidx/camera/core/impl/utils/futures/b;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/camera/core/impl/utils/futures/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ycx(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 51
    iget v2, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    .line 52
    iget v3, v0, Landroid/os/Message;->what:I

    .line 53
    iget-object v4, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    if-eqz v4, :cond_12

    .line 54
    iget v4, v0, Landroid/os/Message;->what:I

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xcb

    const/16 v13, 0xc9

    const-wide/16 v14, 0x1

    const/4 v10, 0x1

    const/16 v11, 0xcf

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_d

    .line 55
    :pswitch_1
    :try_start_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 56
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->rmy:Landroid/view/Surface;

    .line 57
    iget-object v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    iget-object v2, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->rmy:Landroid/view/Surface;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;

    .line 58
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->b()V

    .line 59
    iput-object v2, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->l:Landroid/view/Surface;

    .line 60
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 61
    iget-object v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;

    .line 62
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->i:Landroid/media/MediaPlayer;

    .line 63
    invoke-virtual {v0, v10}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 64
    iget-object v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->rmf:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v14, v15, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 65
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 66
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    const-string v4, "U+8jkQ+5RNSH"

    const/16 v5, 0x31f

    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_d

    .line 67
    :pswitch_2
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    .line 68
    iget-object v2, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    check-cast v2, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;

    .line 69
    iget-object v3, v2, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->m:Ljava/lang/Object;

    .line 70
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    :try_start_2
    iget-boolean v4, v2, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->n:Z

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v4, v2, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;->h:Z

    if-eqz v4, :cond_0

    .line 72
    iget-object v2, v2, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 73
    :try_start_3
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v4, "euAphwy1beqFTt5cvB2hMV78"

    const-string v5, "SOs5sQqvecuBUw=="

    const/16 v6, 0x70

    invoke-static {v0, v2, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 75
    :try_start_4
    iget-object v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;

    .line 76
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->i:Landroid/media/MediaPlayer;

    .line 77
    invoke-virtual {v0, v10}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 78
    iget-object v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->rmf:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v14, v15, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 79
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->c()V

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    .line 80
    monitor-exit v3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    :goto_1
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    const-string v4, "U+8jkQ+5RNSH"

    const/16 v5, 0x32e

    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_d

    .line 82
    :pswitch_3
    iput-wide v7, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->pmi:J

    .line 83
    iput v9, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ul:I

    .line 84
    iput-wide v7, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->htf:J

    .line 85
    iput-boolean v9, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->wie:Z

    .line 86
    iput-wide v5, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->uh:J

    .line 87
    iget v4, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    if-eq v4, v13, :cond_1

    iget v4, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    if-ne v4, v12, :cond_d

    .line 88
    :cond_1
    :try_start_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    .line 89
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lud()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    invoke-static {}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ycx(Ljava/lang/String;)V

    goto :goto_2

    :catchall_4
    move-exception v0

    goto :goto_5

    .line 91
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->oty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    iget-object v2, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dy()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->f(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dy()Ljava/lang/String;

    :goto_3
    const/16 v0, 0xca

    goto :goto_4

    .line 94
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lud()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->wie()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 96
    invoke-virtual {v1, v0, v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->f(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Ljava/io/File;)V

    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->d(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)V

    goto :goto_3

    .line 98
    :goto_4
    iput v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-void

    .line 99
    :goto_5
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    const-string v4, "U+8jkQ+5RNSH"

    const/16 v5, 0x30b

    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_d

    .line 100
    :pswitch_4
    iget v4, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    const/16 v5, 0xce

    if-eq v4, v5, :cond_5

    iget v4, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    if-eq v4, v11, :cond_5

    iget v4, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    const/16 v5, 0xd1

    if-ne v4, v5, :cond_d

    .line 101
    :cond_5
    :try_start_6
    iget-object v2, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby:I

    check-cast v2, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;

    invoke-virtual {v2, v3, v4, v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->e(JI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    .line 102
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    const-string v4, "U+8jkQ+5RNSH"

    const/16 v5, 0x2eb

    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_d

    .line 103
    :pswitch_5
    iget v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    const/16 v4, 0xcd

    if-eq v0, v4, :cond_6

    iget v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    const/16 v5, 0xce

    if-eq v0, v5, :cond_6

    iget v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    const/16 v4, 0xd0

    if-eq v0, v4, :cond_6

    iget v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    if-eq v0, v11, :cond_6

    iget v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    const/16 v5, 0xd1

    if-ne v0, v5, :cond_d

    .line 104
    :cond_6
    :try_start_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;

    .line 105
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->i:Landroid/media/MediaPlayer;

    .line 106
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/16 v4, 0xd0

    .line 107
    iput v4, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    .line 108
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    const-string v4, "U+8jkQ+5RNSH"

    const/16 v5, 0x33b

    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_d

    .line 109
    :pswitch_6
    iget v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    const/16 v4, 0xca

    if-eq v0, v4, :cond_7

    iget v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    const/16 v4, 0xd0

    if-ne v0, v4, :cond_d

    .line 110
    :cond_7
    :try_start_8
    iget-object v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;

    .line 111
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_12

    .line 112
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    return-void

    :catchall_7
    move-exception v0

    .line 113
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    const-string v4, "U+8jkQ+5RNSH"

    const/16 v5, 0x2bc

    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_d

    .line 114
    :pswitch_7
    :try_start_9
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_6

    :catchall_8
    move-exception v0

    .line 115
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    const-string v4, "U+8jkQ+5RNSH"

    const/16 v5, 0x2c9

    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    :goto_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->sya:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_8

    .line 117
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 118
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;->sya(Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;)V

    goto :goto_7

    .line 119
    :cond_9
    iput v12, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    goto/16 :goto_d

    .line 120
    :pswitch_8
    :try_start_a
    iget-object v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->c()V

    .line 121
    iput v13, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    return-void

    :catchall_9
    move-exception v0

    .line 122
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    const-string v4, "U+8jkQ+5RNSH"

    const/16 v5, 0x2e0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_d

    .line 123
    :pswitch_9
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->wie:Z

    if-eqz v0, :cond_a

    .line 124
    iget-wide v12, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->pmi:J

    iget-wide v14, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->htf:J

    add-long/2addr v12, v14

    iput-wide v12, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->pmi:J

    .line 125
    :cond_a
    iput-boolean v9, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->wie:Z

    .line 126
    iput-wide v7, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->htf:J

    .line 127
    iput-wide v5, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->uh:J

    .line 128
    iget v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    const/16 v5, 0xce

    if-eq v0, v5, :cond_b

    iget v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    if-eq v0, v11, :cond_b

    iget v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    const/16 v5, 0xd1

    if-ne v0, v5, :cond_d

    .line 129
    :cond_b
    :try_start_b
    iget-object v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;

    .line 130
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->i:Landroid/media/MediaPlayer;

    .line 131
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 132
    iput v11, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    .line 133
    iput-boolean v9, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->kgy:Z

    .line 134
    iget-object v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->sya:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_c

    .line 135
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 136
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;->dj(Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception v0

    .line 137
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    const-string v4, "U+8jkQ+5RNSH"

    const/16 v5, 0x2ae

    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_d

    .line 138
    :pswitch_a
    iget v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    const/16 v4, 0xcd

    if-eq v0, v4, :cond_10

    iget v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    if-eq v0, v11, :cond_10

    iget v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    const/16 v5, 0xd1

    if-ne v0, v5, :cond_d

    goto :goto_a

    :cond_d
    const/16 v0, 0xc8

    .line 139
    iput v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    .line 140
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ea:Z

    if-nez v0, :cond_12

    .line 141
    new-instance v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/b;

    const/16 v4, 0x134

    invoke-direct {v0, v4, v3}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/b;-><init>(II)V

    .line 142
    const-string v4, ","

    .line 143
    invoke-static {v2, v3, v4}, Landroidx/media3/common/b;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    iput-object v2, v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/b;->c:Ljava/lang/String;

    .line 145
    iget-object v2, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->sya:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_e

    .line 146
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 147
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;

    invoke-interface {v3, v1, v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/b;)V

    goto :goto_9

    .line 148
    :cond_f
    iput-boolean v10, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ea:Z

    return-void

    .line 149
    :cond_10
    :goto_a
    :try_start_c
    iget-object v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;

    .line 150
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->i:Landroid/media/MediaPlayer;

    .line 151
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->wwx:J

    const/16 v5, 0xce

    .line 153
    iput v5, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    .line 154
    iget-wide v2, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->syc:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_11

    .line 155
    iget-object v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    iget-wide v2, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->syc:J

    iget v4, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby:I

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;

    invoke-virtual {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->e(JI)V

    const-wide/16 v2, -0x1

    .line 156
    iput-wide v2, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->syc:J

    goto :goto_b

    :catchall_b
    move-exception v0

    goto :goto_c

    .line 157
    :cond_11
    :goto_b
    iget-object v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->bhi:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    if-eqz v0, :cond_12

    .line 158
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->av:Z

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->zb(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    return-void

    .line 159
    :goto_c
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    const-string v4, "U+8jkQ+5RNSH"

    const/16 v5, 0x28d

    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_12
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public ycx(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->lt:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Z)V

    .line 46
    new-instance v0, Lcom/google/common/util/concurrent/q0;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/common/util/concurrent/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->sya:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 193
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    :goto_0
    return-void

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->sya:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)V
    .locals 3

    .line 47
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->bhi:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    if-eqz p1, :cond_2

    .line 49
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dwi:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ul()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dwi:Z

    .line 50
    :cond_2
    new-instance v0, Landroidx/camera/core/impl/utils/futures/b;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/camera/core/impl/utils/futures/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;)V
    .locals 2

    const/16 p1, 0xd1

    .line 182
    iput p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    .line 183
    sget-object p1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->oty:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 184
    iget-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dy:Lcom/bytedance/sdk/component/utils/tru;

    if-eqz p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->oby:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->sya:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 188
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;I)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->sya:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 169
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;

    invoke-interface {v0, p0, p2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;->zb(Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;IIII)V
    .locals 0

    .line 189
    iget-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->sya:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 190
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 191
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;

    invoke-interface {p4, p0, p2, p3}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ycx(Z)V
    .locals 3

    .line 14
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->tru:Z

    .line 16
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;

    .line 18
    iput-boolean p1, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/n;->h:Z

    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dy:Lcom/bytedance/sdk/component/utils/tru;

    if-eqz v0, :cond_2

    .line 20
    new-instance v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/c;-><init>(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public ycx(ZJZ)V
    .locals 3

    .line 21
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dy:Lcom/bytedance/sdk/component/utils/tru;

    if-eqz v0, :cond_1

    .line 23
    new-instance v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/a;-><init>(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_1
    iput-boolean p4, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->av:Z

    .line 25
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->kgy:Z

    .line 27
    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->zb(Z)V

    if-eqz p1, :cond_2

    .line 28
    iput-wide p2, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->syc:J

    .line 29
    new-instance p1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/a;-><init>(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;I)V

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->j(J)V

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dy:Lcom/bytedance/sdk/component/utils/tru;

    if-eqz p1, :cond_3

    .line 32
    iget-object p2, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->oby:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    iget-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dy:Lcom/bytedance/sdk/component/utils/tru;

    iget-object p2, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->oby:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->aeu:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->rmf:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public ycx()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jw:Z

    return v0
.end method

.method public ycx(F)Z
    .locals 9

    .line 197
    const-string v0, "CSJ_VIDEO_MEDIA"

    const-string v1, "SOs5pQ+9cPSQT9JZvhC0IVQ="

    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const/4 v4, 0x0

    cmpg-float v5, p1, v4

    const/4 v6, 0x0

    if-gtz v5, :cond_0

    return v6

    .line 198
    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    if-nez v5, :cond_1

    return v6

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->sya()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_2

    return v6

    .line 200
    :cond_2
    :try_start_1
    iget-object v5, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    check-cast v5, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;

    .line 201
    iget-object v5, v5, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->i:Landroid/media/MediaPlayer;

    .line 202
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    const/16 v7, 0x5ca

    .line 203
    :try_start_2
    invoke-static {v5, v3, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getPlaybackParams error:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 205
    invoke-virtual {v5}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    cmpl-float v4, v4, p1

    if-eqz v4, :cond_4

    .line 206
    iget-object v4, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    check-cast v4, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;

    .line 207
    iget-object v4, v4, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->i:Landroid/media/MediaPlayer;

    .line 208
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v5

    .line 209
    invoke-virtual {v5, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 210
    invoke-virtual {v4, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    const/4 p1, 0x1

    return p1

    :goto_2
    const/16 v4, 0x5d7

    .line 211
    invoke-static {p1, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    const-string v1, "setPlaySpeedRatio error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6
.end method

.method public ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;II)Z
    .locals 3

    .line 170
    sget-object p1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->oty:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 171
    iget v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->oty:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 p1, 0xc8

    .line 172
    iput p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    .line 173
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dy:Lcom/bytedance/sdk/component/utils/tru;

    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->oby:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/16 v0, -0x3f2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, -0x3ef

    if-eq p2, v0, :cond_1

    const/16 v0, -0x3ec

    if-eq p2, v0, :cond_1

    const/16 v0, -0x6e

    if-eq p2, v0, :cond_1

    const/16 v0, 0x64

    if-eq p2, v0, :cond_1

    if-eq p2, p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-eq p3, v2, :cond_2

    const/16 v0, 0x2bc

    if-eq p3, v0, :cond_2

    const/16 v0, 0x320

    if-eq p3, v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eqz p1, :cond_3

    .line 175
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->b()V

    .line 176
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    .line 177
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    new-instance p1, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/b;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/b;-><init>(II)V

    .line 179
    iget-object p2, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->sya:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_5

    .line 180
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 181
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;

    invoke-interface {p3, p0, p1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/b;)V

    goto :goto_2

    :cond_6
    return v2
.end method

.method public zb(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby:I

    return-void
.end method

.method public zb(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;)V
    .locals 4

    .line 11
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 p1, 0xcd

    .line 12
    iput p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->bhi:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->syc()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;

    .line 16
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/p;->i:Landroid/media/MediaPlayer;

    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    const-string v0, "VOAdhwasaNWFTg=="

    const/16 v1, 0x47b

    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dy:Lcom/bytedance/sdk/component/utils/tru;

    if-eqz p1, :cond_3

    .line 22
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->kgy:Z

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dy:Lcom/bytedance/sdk/component/utils/tru;

    if-eqz p1, :cond_3

    .line 24
    new-instance v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/a;-><init>(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dy:Lcom/bytedance/sdk/component/utils/tru;

    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    :cond_3
    :goto_1
    sget-object p1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->oty:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 27
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dwi:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->tn:Z

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    .line 28
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->e()V

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->tn:Z

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->sya:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;->zb(Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public zb(Z)V
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dy:Lcom/bytedance/sdk/component/utils/tru;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 35
    :cond_1
    new-instance v1, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/c;-><init>(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zb()Z
    .locals 2

    .line 4
    iget v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->xkz:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zb(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;II)Z
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc:Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 6
    new-instance p1, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/b;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/b;-><init>(II)V

    .line 7
    iget-object p3, p0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->sya:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/b;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/b;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->i(I)V

    return v1
.end method
