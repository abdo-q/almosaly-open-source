.class public final Lcom/inmobi/media/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/bq;


# instance fields
.field public final a:Lcom/inmobi/media/Xp;

.field public final b:Lcom/inmobi/media/Cf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Xp;Lcom/inmobi/media/Cf;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewableConfig"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "nativeViewabilityViewHolder"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/ge;->a:Lcom/inmobi/media/Xp;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/ge;->b:Lcom/inmobi/media/Cf;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/aq;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ge;->b:Lcom/inmobi/media/Cf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Cf;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/inmobi/media/aq;->a:Lcom/inmobi/media/aq;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/ge;->b:Lcom/inmobi/media/Cf;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/inmobi/media/Cf;->e:Lcom/inmobi/media/Gf;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/inmobi/media/Gf;->b:Lcom/inmobi/media/Kp;

    .line 24
    .line 25
    iget-boolean v4, v4, Lcom/inmobi/media/Kp;->a:Z

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v3, Lcom/inmobi/media/Gf;->a:Lcom/inmobi/media/Kp;

    .line 30
    .line 31
    iget-boolean v4, v4, Lcom/inmobi/media/Kp;->a:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_1
    iget-object v4, v3, Lcom/inmobi/media/Gf;->a:Lcom/inmobi/media/Kp;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/inmobi/media/Cf;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-boolean v5, v4, Lcom/inmobi/media/Kp;->a:Z

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-boolean v5, v4, Lcom/inmobi/media/Kp;->b:Z

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v4, v4, Lcom/inmobi/media/Kp;->c:Lcom/inmobi/media/a6;

    .line 54
    .line 55
    invoke-static {v2, v4}, Lcom/inmobi/media/iq;->a(Landroid/view/View;Lcom/inmobi/media/a6;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    move v2, v7

    .line 61
    :goto_1
    if-eqz v2, :cond_4

    .line 62
    .line 63
    move v2, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v2, v7

    .line 66
    :goto_2
    if-nez v2, :cond_8

    .line 67
    .line 68
    iget-object v2, v3, Lcom/inmobi/media/Gf;->b:Lcom/inmobi/media/Kp;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/inmobi/media/ge;->b:Lcom/inmobi/media/Cf;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/inmobi/media/Cf;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 73
    .line 74
    iget-boolean v4, v2, Lcom/inmobi/media/Kp;->a:Z

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    iget-boolean v4, v2, Lcom/inmobi/media/Kp;->b:Z

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget-object v2, v2, Lcom/inmobi/media/Kp;->c:Lcom/inmobi/media/a6;

    .line 86
    .line 87
    invoke-static {v3, v2}, Lcom/inmobi/media/iq;->a(Landroid/view/View;Lcom/inmobi/media/a6;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    :goto_3
    move v2, v7

    .line 93
    :goto_4
    if-eqz v2, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v6, v7

    .line 97
    :goto_5
    if-eqz v6, :cond_9

    .line 98
    .line 99
    :cond_8
    :goto_6
    iget-object v2, p0, Lcom/inmobi/media/ge;->a:Lcom/inmobi/media/Xp;

    .line 100
    .line 101
    iget v3, v2, Lcom/inmobi/media/Xp;->a:I

    .line 102
    .line 103
    iget-object v2, v2, Lcom/inmobi/media/Xp;->b:Lcom/inmobi/media/a6;

    .line 104
    .line 105
    invoke-static {v0, v1, v3, v2}, Lcom/inmobi/media/iq;->a(Landroid/view/View;Landroid/graphics/Rect;ILcom/inmobi/media/a6;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    iget-object v2, p0, Lcom/inmobi/media/ge;->a:Lcom/inmobi/media/Xp;

    .line 112
    .line 113
    iget v2, v2, Lcom/inmobi/media/Xp;->a:I

    .line 114
    .line 115
    iget-object v3, p0, Lcom/inmobi/media/ge;->b:Lcom/inmobi/media/Cf;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/inmobi/media/Cf;->d:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/iq;->a(Landroid/view/View;Landroid/graphics/Rect;ILjava/util/List;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    sget-object v0, Lcom/inmobi/media/aq;->b:Lcom/inmobi/media/aq;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_9
    sget-object v0, Lcom/inmobi/media/aq;->a:Lcom/inmobi/media/aq;

    .line 129
    .line 130
    return-object v0
.end method
