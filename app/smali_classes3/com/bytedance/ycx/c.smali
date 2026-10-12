.class public abstract Lcom/bytedance/ycx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dj:Z

.field private ea:Z

.field private fby:Z

.field private jc:I

.field private jw:J

.field private lt:Z

.field private lud:Lcom/bytedance/ycx/e;

.field private final sya:Ljava/lang/String;

.field private ul:Lcom/bytedance/ycx/b;

.field private final ycx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ycx/h;",
            ">;",
            "Lcom/bytedance/ycx/i;",
            ">;"
        }
    .end annotation
.end field

.field private final zb:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/ycx/c;->ycx:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/ycx/c;->zb:Ljava/util/HashSet;

    .line 17
    .line 18
    const-wide/16 v0, 0xbb8

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/bytedance/ycx/c;->jw:J

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/bytedance/ycx/c;->jc:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/ycx/c;->ea:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/ycx/c;->sya:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final dj()Lcom/bytedance/ycx/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/ycx/c;->lud:Lcom/bytedance/ycx/e;

    return-object v0
.end method

.method public dj(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/ycx/c;->dj:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/ycx/c;->ea:Z

    return-void
.end method

.method public fby()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/ycx/c;->jc:I

    .line 2
    .line 3
    return v0
.end method

.method public jw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/ycx/c;->ea:Z

    .line 2
    .line 3
    return v0
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/ycx/c;->lt:Z

    .line 2
    .line 3
    return v0
.end method

.method public final lud()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ycx/h;",
            ">;",
            "Lcom/bytedance/ycx/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/ycx/c;->ycx:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sya(Z)Lcom/bytedance/ycx/c;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/ycx/c;->dj:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/ycx/c;->fby:Z

    return-object p0
.end method

.method public final sya()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/ycx/c;->sya:Ljava/lang/String;

    return-object v0
.end method

.method public ul()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ycx/c;->jw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ycx(I)Lcom/bytedance/ycx/c;
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/ycx/c;->dj:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 15
    :cond_0
    iput p1, p0, Lcom/bytedance/ycx/c;->jc:I

    return-object p0
.end method

.method public ycx(J)Lcom/bytedance/ycx/c;
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/ycx/c;->dj:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 13
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/ycx/c;->jw:J

    return-object p0
.end method

.method public final ycx(Lcom/bytedance/ycx/b;)Lcom/bytedance/ycx/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/ycx/c;->dj:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/bytedance/ycx/c;->ul:Lcom/bytedance/ycx/b;

    return-object p0
.end method

.method public final ycx(Lcom/bytedance/ycx/e;)Lcom/bytedance/ycx/c;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/ycx/c;->dj:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/ycx/c;->lud:Lcom/bytedance/ycx/e;

    return-object p0
.end method

.method public final ycx(Ljava/lang/Class;Lcom/bytedance/ycx/i;)Lcom/bytedance/ycx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ycx/h;",
            ">;",
            "Lcom/bytedance/ycx/i;",
            ")",
            "Lcom/bytedance/ycx/c;"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/ycx/c;->dj:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/ycx/i;->dj()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/ycx/c;->zb:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ycx/c;->zb:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/bytedance/ycx/c;->ycx:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final ycx(Z)Lcom/bytedance/ycx/c;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/bytedance/ycx/c;->dj:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/ycx/c;->lt:Z

    return-object p0
.end method

.method public abstract ycx()Z
.end method

.method public zb()Lcom/bytedance/ycx/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/ycx/c;->ul:Lcom/bytedance/ycx/b;

    return-object v0
.end method

.method public final zb(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/ycx/c;->dj:Z

    return-void
.end method
