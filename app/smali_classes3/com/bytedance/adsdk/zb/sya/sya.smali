.class public Lcom/bytedance/adsdk/zb/sya/sya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dj:F

.field private lud:Landroid/graphics/Typeface;

.field private final sya:Ljava/lang/String;

.field private final ycx:Ljava/lang/String;

.field private final zb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/zb/sya/sya;->ycx:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/zb/sya/sya;->zb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/zb/sya/sya;->sya:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/bytedance/adsdk/zb/sya/sya;->dj:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dj()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/sya;->lud:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public sya()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/sya;->sya:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ycx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/sya;->ycx:Ljava/lang/String;

    return-object v0
.end method

.method public ycx(Landroid/graphics/Typeface;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/zb/sya/sya;->lud:Landroid/graphics/Typeface;

    return-void
.end method

.method public zb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/sya;->zb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
