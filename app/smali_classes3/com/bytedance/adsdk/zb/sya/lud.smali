.class public Lcom/bytedance/adsdk/zb/sya/lud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ycx:Lcom/bytedance/adsdk/zb/sya/lud;


# instance fields
.field private final zb:Lcom/bytedance/adsdk/zb/xkz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/zb/xkz<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/zb/ul;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/zb/sya/lud;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/zb/sya/lud;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/zb/sya/lud;->ycx:Lcom/bytedance/adsdk/zb/sya/lud;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/zb/xkz;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/zb/xkz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/zb/sya/lud;->zb:Lcom/bytedance/adsdk/zb/xkz;

    .line 12
    .line 13
    return-void
.end method

.method public static ycx()Lcom/bytedance/adsdk/zb/sya/lud;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/zb/sya/lud;->ycx:Lcom/bytedance/adsdk/zb/sya/lud;

    return-object v0
.end method


# virtual methods
.method public ycx(Ljava/lang/String;)Lcom/bytedance/adsdk/zb/ul;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/lud;->zb:Lcom/bytedance/adsdk/zb/xkz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/zb/xkz;->ycx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/zb/ul;

    return-object p1
.end method

.method public ycx(Ljava/lang/String;Lcom/bytedance/adsdk/zb/ul;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/lud;->zb:Lcom/bytedance/adsdk/zb/xkz;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/zb/xkz;->ycx(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
