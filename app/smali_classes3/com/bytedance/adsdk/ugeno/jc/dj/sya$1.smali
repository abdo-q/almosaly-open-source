.class Lcom/bytedance/adsdk/ugeno/jc/dj/sya$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/zb$ycx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/jc/dj/sya;->jc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/adsdk/ugeno/jc/dj/sya;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/jc/dj/sya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jc/dj/sya$1;->ycx:Lcom/bytedance/adsdk/ugeno/jc/dj/sya;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jc/dj/sya$1;->ycx:Lcom/bytedance/adsdk/ugeno/jc/dj/sya;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/jc/dj/sya;->ycx(Lcom/bytedance/adsdk/ugeno/jc/dj/sya;)Lcom/bytedance/adsdk/ugeno/core/lt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jc/dj/sya$1;->ycx:Lcom/bytedance/adsdk/ugeno/jc/dj/sya;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/jc/dj/sya;->zb(Lcom/bytedance/adsdk/ugeno/jc/dj/sya;)Lcom/bytedance/adsdk/ugeno/core/lt;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jc/dj/sya$1;->ycx:Lcom/bytedance/adsdk/ugeno/jc/dj/sya;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/jc/dj/sya;->sya(Lcom/bytedance/adsdk/ugeno/jc/dj/sya;)Lcom/bytedance/adsdk/ugeno/core/lt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jc/dj/sya$1;->ycx:Lcom/bytedance/adsdk/ugeno/jc/dj/sya;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/jc/dj/sya;->dj(Lcom/bytedance/adsdk/ugeno/jc/dj/sya;)Lcom/bytedance/adsdk/ugeno/core/lt;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jc/dj/sya$1;->ycx:Lcom/bytedance/adsdk/ugeno/jc/dj/sya;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/jc/dj/sya;->lud(Lcom/bytedance/adsdk/ugeno/jc/dj/sya;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jc/dj/sya$1;->ycx:Lcom/bytedance/adsdk/ugeno/jc/dj/sya;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/jc/dj/sya;->lt(Lcom/bytedance/adsdk/ugeno/jc/dj/sya;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    float-to-int v1, v1

    .line 43
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/fby/fby;->ycx(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v1, Lcom/bytedance/adsdk/ugeno/jc/dj/sya$1$1;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lcom/bytedance/adsdk/ugeno/jc/dj/sya$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/jc/dj/sya$1;Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/fby/fby;->ycx(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jc/dj/sya$1;->ycx:Lcom/bytedance/adsdk/ugeno/jc/dj/sya;

    .line 58
    .line 59
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/jc/dj/sya;->te:Z

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/jc/dj/sya;->fby(Lcom/bytedance/adsdk/ugeno/jc/dj/sya;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpl-float v0, v0, v2

    .line 69
    .line 70
    if-lez v0, :cond_5

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jc/dj/sya$1;->ycx:Lcom/bytedance/adsdk/ugeno/jc/dj/sya;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/jc/dj/sya;->jw(Lcom/bytedance/adsdk/ugeno/jc/dj/sya;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jc/dj/sya$1;->ycx:Lcom/bytedance/adsdk/ugeno/jc/dj/sya;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/jc/dj/sya;->fby(Lcom/bytedance/adsdk/ugeno/jc/dj/sya;)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    cmpl-float v1, v1, v2

    .line 85
    .line 86
    if-lez v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jc/dj/sya$1;->ycx:Lcom/bytedance/adsdk/ugeno/jc/dj/sya;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/jc/dj/sya;->fby(Lcom/bytedance/adsdk/ugeno/jc/dj/sya;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-int v1, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/16 v1, 0xa

    .line 97
    .line 98
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/fby/fby;->ycx(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jc/dj/sya$1;->ycx:Lcom/bytedance/adsdk/ugeno/jc/dj/sya;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/jc/dj/sya;->jc(Lcom/bytedance/adsdk/ugeno/jc/dj/sya;)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/bytedance/adsdk/ugeno/jc/dj/sya$1$2;

    .line 120
    .line 121
    invoke-direct {p1, p0, v0}, Lcom/bytedance/adsdk/ugeno/jc/dj/sya$1$2;-><init>(Lcom/bytedance/adsdk/ugeno/jc/dj/sya$1;Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/fby/fby;->ycx(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method
