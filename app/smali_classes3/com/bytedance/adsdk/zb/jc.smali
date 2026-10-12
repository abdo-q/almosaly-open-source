.class public Lcom/bytedance/adsdk/zb/jc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/zb/jc$ycx;
    }
.end annotation


# instance fields
.field private final dj:Ljava/lang/String;

.field private ea:Landroid/graphics/Bitmap;

.field private final fby:Ljava/lang/String;

.field private final jc:Lorg/json/JSONArray;

.field private final jw:[[I

.field private final lt:Ljava/lang/String;

.field private final lud:Ljava/lang/String;

.field private final sya:Ljava/lang/String;

.field private final ul:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/zb/jc$ycx;",
            ">;"
        }
    .end annotation
.end field

.field private final ycx:I

.field private final zb:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/zb/jc$ycx;",
            ">;",
            "Ljava/lang/String;",
            "[[I",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/zb/jc;->ycx:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/adsdk/zb/jc;->zb:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/zb/jc;->sya:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/zb/jc;->dj:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/zb/jc;->lud:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/adsdk/zb/jc;->lt:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bytedance/adsdk/zb/jc;->ul:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bytedance/adsdk/zb/jc;->fby:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bytedance/adsdk/zb/jc;->jw:[[I

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bytedance/adsdk/zb/jc;->jc:Lorg/json/JSONArray;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public dj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/jc;->lt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ea()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/jc;->ea:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public fby()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/jc;->sya:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/jc;->lud:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/jc;->dj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lt()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/jc;->jw:[[I

    .line 2
    .line 3
    return-object v0
.end method

.method public lud()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/jc;->fby:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public sya()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/zb/jc$ycx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/jc;->ul:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public ul()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/jc;->jc:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public ycx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/zb/jc;->ycx:I

    return v0
.end method

.method public ycx(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/zb/jc;->ea:Landroid/graphics/Bitmap;

    return-void
.end method

.method public zb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/zb/jc;->zb:I

    .line 2
    .line 3
    return v0
.end method
