.class public Lcom/bytedance/adsdk/zb/sya/zb/ry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/zb/sya/zb/sya;


# instance fields
.field private final ycx:Ljava/lang/String;

.field private final zb:Lcom/bytedance/adsdk/zb/sya/ycx/ry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/zb/sya/ycx/ry<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/zb/sya/ycx/ry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/zb/sya/ycx/ry<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/zb/sya/zb/ry;->ycx:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/zb/sya/zb/ry;->zb:Lcom/bytedance/adsdk/zb/sya/ycx/ry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ycx(Lcom/bytedance/adsdk/zb/jw;Lcom/bytedance/adsdk/zb/ul;Lcom/bytedance/adsdk/zb/sya/sya/ycx;)Lcom/bytedance/adsdk/zb/ycx/ycx/sya;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/zb/ycx/ycx/wie;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/zb/ycx/ycx/wie;-><init>(Lcom/bytedance/adsdk/zb/jw;Lcom/bytedance/adsdk/zb/sya/sya/ycx;Lcom/bytedance/adsdk/zb/sya/zb/ry;)V

    return-object p2
.end method

.method public ycx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/ry;->ycx:Ljava/lang/String;

    return-object v0
.end method

.method public zb()Lcom/bytedance/adsdk/zb/sya/ycx/ry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/zb/sya/ycx/ry<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/ry;->zb:Lcom/bytedance/adsdk/zb/sya/ycx/ry;

    .line 2
    .line 3
    return-object v0
.end method
