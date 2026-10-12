.class public abstract Lcom/bytedance/ycx/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dj:I

.field private lt:I

.field private lud:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private sya:Lcom/bytedance/ycx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ycx/g;"
        }
    .end annotation
.end field

.field private final ycx:J

.field private final zb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ycx/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/ycx/h;->zb:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bytedance/ycx/h;->sya:Lcom/bytedance/ycx/g;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/ycx/h;->ycx:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/bytedance/ycx/h;->zb:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/bytedance/ycx/h;->lud:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/ycx/h;->ycx:J

    return-void
.end method


# virtual methods
.method public abstract dj()[B
.end method

.method public lt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/ycx/h;->zb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lud()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/ycx/h;->lt:I

    .line 2
    .line 3
    return v0
.end method

.method public sya()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/ycx/h;->lud:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/ycx/h;->sya:Lcom/bytedance/ycx/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/ycx/g;->ycx()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/ycx/h;->lud:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ycx/h;->lud:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract ul()I
.end method

.method public ycx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ycx/h;->ycx:J

    return-wide v0
.end method

.method public ycx(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/ycx/h;->dj:I

    return-void
.end method

.method public zb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/ycx/h;->dj:I

    return v0
.end method

.method public zb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/ycx/h;->lt:I

    return-void
.end method
