.class public Lcom/bytedance/sdk/component/lud/zb/sya/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/lud/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/lud/ea;"
    }
.end annotation


# instance fields
.field private dj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ea:I

.field private fby:Z

.field private jc:Lcom/bytedance/sdk/component/lud/ul;

.field private jw:Z

.field private lt:I

.field private lud:I

.field private sya:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ul:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ycx:Ljava/lang/String;

.field private zb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dj()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/dj;->ul:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public lt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/dj;->jw:Z

    .line 2
    .line 3
    return v0
.end method

.method public lud()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/dj;->fby:Z

    .line 2
    .line 3
    return v0
.end method

.method public sya()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/dj;->dj:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public ul()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/dj;->ea:I

    .line 2
    .line 3
    return v0
.end method

.method public ycx(Lcom/bytedance/sdk/component/lud/zb/sya/sya;Ljava/lang/Object;)Lcom/bytedance/sdk/component/lud/zb/sya/dj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/lud/zb/sya/sya;",
            "TT;)",
            "Lcom/bytedance/sdk/component/lud/zb/sya/dj;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/lud/zb/sya/dj;->sya:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->fby()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/lud/zb/sya/dj;->ycx:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ycx()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/lud/zb/sya/dj;->zb:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->zb()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/lud/zb/sya/dj;->lud:I

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->sya()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/lud/zb/sya/dj;->lt:I

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ok()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/lud/zb/sya/dj;->jw:Z

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->xkz()Lcom/bytedance/sdk/component/lud/ul;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/lud/zb/sya/dj;->jc:Lcom/bytedance/sdk/component/lud/ul;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->syc()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/dj;->ea:I

    return-object p0
.end method

.method public ycx(Lcom/bytedance/sdk/component/lud/zb/sya/sya;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/lud/zb/sya/dj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/lud/zb/sya/sya;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/lud/zb/sya/dj;"
        }
    .end annotation

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/lud/zb/sya/dj;->ul:Ljava/util/Map;

    .line 10
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/lud/zb/sya/dj;->fby:Z

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/lud/zb/sya/dj;->ycx(Lcom/bytedance/sdk/component/lud/zb/sya/sya;Ljava/lang/Object;)Lcom/bytedance/sdk/component/lud/zb/sya/dj;

    move-result-object p1

    return-object p1
.end method

.method public ycx()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/dj;->zb:Ljava/lang/String;

    return-object v0
.end method

.method public ycx(Ljava/lang/Object;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/dj;->sya:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/dj;->dj:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/dj;->sya:Ljava/lang/Object;

    return-void
.end method

.method public zb()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/dj;->sya:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
