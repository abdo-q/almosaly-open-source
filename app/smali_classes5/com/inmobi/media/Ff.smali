.class public final Lcom/inmobi/media/Ff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/inmobi/media/Ip;

.field public final c:Lcom/inmobi/media/Cf;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/inmobi/media/Ip;)V
    .locals 6

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "viewabilityModel"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/Ff;->a:Lkotlinx/coroutines/b0;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/Ff;->b:Lcom/inmobi/media/Ip;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/Ff;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/inmobi/media/Ff;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v5, Lcom/inmobi/media/Gf;

    .line 35
    .line 36
    new-instance p1, Lcom/inmobi/media/Kp;

    .line 37
    .line 38
    iget-boolean v0, p2, Lcom/inmobi/media/Ip;->a:Z

    .line 39
    .line 40
    iget-object v1, p2, Lcom/inmobi/media/Ip;->c:Lcom/inmobi/media/a6;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Kp;-><init>(ZLcom/inmobi/media/a6;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/inmobi/media/Kp;

    .line 46
    .line 47
    iget-boolean v1, p2, Lcom/inmobi/media/Ip;->b:Z

    .line 48
    .line 49
    iget-object v2, p2, Lcom/inmobi/media/Ip;->d:Lcom/inmobi/media/a6;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Kp;-><init>(ZLcom/inmobi/media/a6;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, p1, v0}, Lcom/inmobi/media/Gf;-><init>(Lcom/inmobi/media/Kp;Lcom/inmobi/media/Kp;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/inmobi/media/Cf;

    .line 58
    .line 59
    iget-object p1, p2, Lcom/inmobi/media/Ip;->e:Lcom/inmobi/media/mi;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object p1, p2, Lcom/inmobi/media/Ip;->e:Lcom/inmobi/media/mi;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object p1, p2, Lcom/inmobi/media/Ip;->e:Lcom/inmobi/media/mi;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/inmobi/media/mi;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 78
    .line 79
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v4, p1, Lcom/inmobi/media/mi;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v4, p1, Lcom/inmobi/media/mi;->c:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v4, p1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getCtaView$media_release()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v4, p1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v4, p1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getTitleView$media_release()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v4, p1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getDescriptionView$media_release()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v4, p1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getRatingView$media_release()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v4, p1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getAdvertiserView$media_release()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object p1, p1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getExtraViews$media_release()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Cf;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/inmobi/media/ads/nativeAd/MediaView;Ljava/util/List;Lcom/inmobi/media/Gf;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lcom/inmobi/media/Ff;->c:Lcom/inmobi/media/Cf;

    .line 181
    .line 182
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ff;Z)Lkotlin/d0;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/inmobi/media/Ff;->c:Lcom/inmobi/media/Cf;

    .line 19
    iget-object p0, p0, Lcom/inmobi/media/Cf;->e:Lcom/inmobi/media/Gf;

    .line 20
    iget-object p0, p0, Lcom/inmobi/media/Gf;->a:Lcom/inmobi/media/Kp;

    .line 21
    iput-boolean p1, p0, Lcom/inmobi/media/Kp;->b:Z

    .line 22
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Ff;Z)Lkotlin/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ff;->c:Lcom/inmobi/media/Cf;

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/Cf;->e:Lcom/inmobi/media/Gf;

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Gf;->b:Lcom/inmobi/media/Kp;

    .line 4
    iput-boolean p1, p0, Lcom/inmobi/media/Kp;->b:Z

    .line 5
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ff;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ff;->b:Lcom/inmobi/media/Ip;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Ip;->e:Lcom/inmobi/media/mi;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/Ff;->b:Lcom/inmobi/media/Ip;

    .line 7
    iget-object v1, v1, Lcom/inmobi/media/Ip;->e:Lcom/inmobi/media/mi;

    .line 8
    iget-object v1, v1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 9
    invoke-virtual {v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/inmobi/media/Ff;->b:Lcom/inmobi/media/Ip;

    .line 11
    iget-boolean v2, v2, Lcom/inmobi/media/Ip;->a:Z

    .line 12
    new-instance v3, Lcom/inmobi/media/ir;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/inmobi/media/ir;-><init>(Lcom/inmobi/media/Ff;I)V

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/inmobi/media/Ff;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLkotlin/jvm/functions/k;)V

    .line 13
    iget-object v1, p0, Lcom/inmobi/media/Ff;->b:Lcom/inmobi/media/Ip;

    .line 14
    iget-object v2, v1, Lcom/inmobi/media/Ip;->e:Lcom/inmobi/media/mi;

    .line 15
    iget-object v2, v2, Lcom/inmobi/media/mi;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 16
    iget-boolean v1, v1, Lcom/inmobi/media/Ip;->b:Z

    .line 17
    new-instance v3, Lcom/inmobi/media/ir;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/inmobi/media/ir;-><init>(Lcom/inmobi/media/Ff;I)V

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/inmobi/media/Ff;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLkotlin/jvm/functions/k;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;ZLkotlin/jvm/functions/k;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/Ff;->a:Lkotlinx/coroutines/b0;

    .line 24
    const-string/jumbo v0, "parentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/inmobi/media/Hp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/inmobi/media/Hp;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/coroutines/e;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->h(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/c;

    move-result-object v0

    .line 26
    sget-object v2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 27
    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 28
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/o;->y(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/i;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    .line 29
    invoke-static {p1, p2}, Lcom/inmobi/media/Jp;->b(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 30
    sget-object p2, Lkotlinx/coroutines/flow/j1;->b:Lkotlinx/coroutines/flow/l1;

    invoke-static {v0, p3, p2, p1}, Lkotlinx/coroutines/flow/o;->E(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/k1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/c1;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/inmobi/media/Ff;->a:Lkotlinx/coroutines/b0;

    .line 32
    new-instance p3, Lcom/inmobi/media/Ef;

    invoke-direct {p3, p1, v1, p4}, Lcom/inmobi/media/Ef;-><init>(Lkotlinx/coroutines/flow/p1;Lkotlin/coroutines/e;Lkotlin/jvm/functions/k;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, p3, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/inmobi/media/Ff;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Ff;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ff;->e:Ljava/util/ArrayList;

    .line 8
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/i1;

    .line 10
    invoke-static {v2}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/i1;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Ff;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
