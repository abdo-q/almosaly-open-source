.class Lcom/bytedance/adsdk/ugeno/ul/ycx$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/ul/ycx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/adsdk/ugeno/ul/ycx;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ul/ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx$3;->ycx:Lcom/bytedance/adsdk/ugeno/ul/ycx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx$3;->ycx:Lcom/bytedance/adsdk/ugeno/ul/ycx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->sya(Lcom/bytedance/adsdk/ugeno/ul/ycx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx$3;->ycx:Lcom/bytedance/adsdk/ugeno/ul/ycx;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ycx(Lcom/bytedance/adsdk/ugeno/ul/ycx;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx$3;->ycx:Lcom/bytedance/adsdk/ugeno/ul/ycx;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jw/sya;->getCurrentItem()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    add-int/2addr v0, v2

    .line 25
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx$3;->ycx:Lcom/bytedance/adsdk/ugeno/ul/ycx;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->ycx(Lcom/bytedance/adsdk/ugeno/ul/ycx;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x400

    .line 34
    .line 35
    if-lt v0, v3, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx$3;->ycx:Lcom/bytedance/adsdk/ugeno/ul/ycx;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    .line 40
    .line 41
    const/16 v2, 0x200

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/adsdk/ugeno/jw/sya;->ycx(IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx$3;->ycx:Lcom/bytedance/adsdk/ugeno/ul/ycx;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/jw/sya;->ycx(IZ)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx$3;->ycx:Lcom/bytedance/adsdk/ugeno/ul/ycx;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->dj(Lcom/bytedance/adsdk/ugeno/ul/ycx;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx$3;->ycx:Lcom/bytedance/adsdk/ugeno/ul/ycx;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->lud(Lcom/bytedance/adsdk/ugeno/ul/ycx;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-long v2, v2

    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx$3;->ycx:Lcom/bytedance/adsdk/ugeno/ul/ycx;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/jw/sya;->getAdapter()Lcom/bytedance/adsdk/ugeno/jw/zb;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/jw/zb;->ycx()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-lt v0, v3, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx$3;->ycx:Lcom/bytedance/adsdk/ugeno/ul/ycx;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/jw/sya;->ycx(IZ)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx$3;->ycx:Lcom/bytedance/adsdk/ugeno/ul/ycx;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->dj(Lcom/bytedance/adsdk/ugeno/ul/ycx;)Ljava/lang/Runnable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx$3;->ycx:Lcom/bytedance/adsdk/ugeno/ul/ycx;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->lud(Lcom/bytedance/adsdk/ugeno/ul/ycx;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-long v2, v2

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx$3;->ycx:Lcom/bytedance/adsdk/ugeno/ul/ycx;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/ul/ycx;->zb:Lcom/bytedance/adsdk/ugeno/jw/sya;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/jw/sya;->ycx(IZ)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx$3;->ycx:Lcom/bytedance/adsdk/ugeno/ul/ycx;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->dj(Lcom/bytedance/adsdk/ugeno/ul/ycx;)Ljava/lang/Runnable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ul/ycx$3;->ycx:Lcom/bytedance/adsdk/ugeno/ul/ycx;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->lud(Lcom/bytedance/adsdk/ugeno/ul/ycx;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-long v2, v2

    .line 131
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method
