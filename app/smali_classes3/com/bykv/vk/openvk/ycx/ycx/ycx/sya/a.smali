.class public abstract Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private av:I

.field private bhi:I

.field public final dj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private dv:I

.field private dy:Ljava/lang/String;

.field private ea:Z

.field private fby:Ljava/lang/String;

.field private hf:I

.field private htf:J

.field private jc:Z

.field private jw:Z

.field private lt:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

.field public lud:I

.field private final ok:I

.field private oty:I

.field private pmi:I

.field private rmf:Lorg/json/JSONObject;

.field private ry:I

.field public sya:I

.field private syc:I

.field private thx:Z

.field private tn:I

.field private tru:I

.field private uh:Ljava/lang/String;

.field private ul:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

.field private wie:I

.field private wwx:Z

.field private xkz:I

.field protected ycx:F

.field public zb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x32000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ry:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->xkz:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->syc:I

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ycx:F

    .line 17
    .line 18
    iput v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->tn:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dv:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dj:Ljava/util/HashMap;

    .line 28
    .line 29
    const/16 v1, 0x2710

    .line 30
    .line 31
    iput v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->oty:I

    .line 32
    .line 33
    iput v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->hf:I

    .line 34
    .line 35
    iput v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->tru:I

    .line 36
    .line 37
    iput v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->bhi:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lud:I

    .line 41
    .line 42
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->rmf:Lorg/json/JSONObject;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->fby:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lt:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ul:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    .line 54
    .line 55
    iput p4, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->tn:I

    .line 56
    .line 57
    iput p5, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dv:I

    .line 58
    .line 59
    iput p6, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ok:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public av()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ok:I

    .line 2
    .line 3
    return v0
.end method

.method public bhi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ea:Z

    .line 2
    .line 3
    return v0
.end method

.method public dj()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->rmf:Lorg/json/JSONObject;

    const-string v1, "pitaya_cache_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public dj(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->sya:I

    return-void
.end method

.method public dj(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->zb:Ljava/lang/String;

    return-void
.end method

.method public dj(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ea:Z

    return-void
.end method

.method public dv()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ul:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public dy()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->xkz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ul:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lt:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public ea()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->thx:Z

    .line 2
    .line 3
    return v0
.end method

.method public fby()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->wie:I

    return v0
.end method

.method public fby(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->bhi:I

    return-void
.end method

.method public hf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->jc:Z

    .line 2
    .line 3
    return v0
.end method

.method public htf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->hf:I

    .line 2
    .line 3
    return v0
.end method

.method public jc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->htf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public jw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->pmi:I

    .line 2
    .line 3
    return v0
.end method

.method public lt()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->xkz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ul:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->b()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lt:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->b()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public lt(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->hf:I

    return-void
.end method

.method public declared-synchronized lud(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dj:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public lud()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->fby:Ljava/lang/String;

    return-object v0
.end method

.method public lud(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->oty:I

    return-void
.end method

.method public ok()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->xkz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ul:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->c:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lt:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->c:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public oty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->jw:Z

    .line 2
    .line 3
    return v0
.end method

.method public pmi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->tn:I

    .line 2
    .line 3
    return v0
.end method

.method public ry()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->xkz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ul:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    .line 10
    .line 11
    iget v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->o:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lt:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->o:I

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    return v2
.end method

.method public sya()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->rmf:Lorg/json/JSONObject;

    return-object v0
.end method

.method public sya(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->pmi:I

    return-void
.end method

.method public sya(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->uh:Ljava/lang/String;

    return-void
.end method

.method public sya(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->jc:Z

    return-void
.end method

.method public syc()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ycx:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->xkz()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ul:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lt:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_2
    return v1
.end method

.method public thx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->tru:I

    .line 2
    .line 3
    return v0
.end method

.method public tn()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lt:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public tru()Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->wie()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->fby:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->fby:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public uh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->oty:I

    .line 2
    .line 3
    return v0
.end method

.method public ul(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->tru:I

    return-void
.end method

.method public ul()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->wwx:Z

    return v0
.end method

.method public wie()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->xkz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ul:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->lt:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public wwx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->bhi:I

    .line 2
    .line 3
    return v0
.end method

.method public xkz()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dv:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ul:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public ycx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->av:I

    return-void
.end method

.method public ycx(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->htf:J

    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->fby:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized ycx(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dj:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ycx(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->thx:Z

    return-void
.end method

.method public ycx()Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->av:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public zb(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->wie:I

    return-void
.end method

.method public zb(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->dy:Ljava/lang/String;

    return-void
.end method

.method public zb(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->jw:Z

    return-void
.end method

.method public zb()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->av:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
