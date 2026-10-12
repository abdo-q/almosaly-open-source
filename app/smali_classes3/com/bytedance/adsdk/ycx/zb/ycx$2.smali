.class Lcom/bytedance/adsdk/ycx/zb/ycx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ycx/zb/sya/ycx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ycx/zb/ycx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/adsdk/ycx/zb/sya/ycx/lt;

.field final synthetic zb:Lcom/bytedance/adsdk/ycx/zb/sya/ycx;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ycx/zb/sya/ycx/lt;Lcom/bytedance/adsdk/ycx/zb/sya/ycx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ycx/zb/ycx$2;->ycx:Lcom/bytedance/adsdk/ycx/zb/sya/ycx/lt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ycx/zb/ycx$2;->zb:Lcom/bytedance/adsdk/ycx/zb/sya/ycx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ycx(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/ycx/zb/zb/ycx;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ycx/zb/ycx$2;->ycx:Lcom/bytedance/adsdk/ycx/zb/sya/ycx/lt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ycx/zb/ycx$2;->zb:Lcom/bytedance/adsdk/ycx/zb/sya/ycx;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/ycx/zb/sya/ycx/lt;->ycx(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/ycx/zb/sya/ycx;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
