.class public Lcom/bytedance/adsdk/zb/sya/zb/jw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/zb/sya/zb/sya;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/zb/sya/zb/jw$ycx;
    }
.end annotation


# instance fields
.field private final sya:Z

.field private final ycx:Ljava/lang/String;

.field private final zb:Lcom/bytedance/adsdk/zb/sya/zb/jw$ycx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/zb/sya/zb/jw$ycx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/zb/sya/zb/jw;->ycx:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/zb/sya/zb/jw;->zb:Lcom/bytedance/adsdk/zb/sya/zb/jw$ycx;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/adsdk/zb/sya/zb/jw;->sya:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public sya()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/jw;->sya:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MergePaths{mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/zb/sya/zb/jw;->zb:Lcom/bytedance/adsdk/zb/sya/zb/jw$ycx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public ycx(Lcom/bytedance/adsdk/zb/jw;Lcom/bytedance/adsdk/zb/ul;Lcom/bytedance/adsdk/zb/sya/sya/ycx;)Lcom/bytedance/adsdk/zb/ycx/ycx/sya;
    .locals 0

    .line 2
    new-instance p1, Lcom/bytedance/adsdk/zb/ycx/ycx/ok;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/zb/ycx/ycx/ok;-><init>(Lcom/bytedance/adsdk/zb/sya/zb/jw;)V

    return-object p1
.end method

.method public ycx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/jw;->ycx:Ljava/lang/String;

    return-object v0
.end method

.method public zb()Lcom/bytedance/adsdk/zb/sya/zb/jw$ycx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/jw;->zb:Lcom/bytedance/adsdk/zb/sya/zb/jw$ycx;

    .line 2
    .line 3
    return-object v0
.end method
