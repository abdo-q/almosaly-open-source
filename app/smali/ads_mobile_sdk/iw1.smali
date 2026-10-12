.class public final Lads_mobile_sdk/iw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lads_mobile_sdk/it1;

.field public final d:Lads_mobile_sdk/qr0;

.field public final e:Lads_mobile_sdk/we1;

.field public final f:Lads_mobile_sdk/iv1;

.field public final g:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final h:Lcom/google/gson/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sput-object v0, Lads_mobile_sdk/iw1;->i:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/it1;Lads_mobile_sdk/qr0;Lads_mobile_sdk/we1;Lads_mobile_sdk/iv1;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 1
    const-string v0, "uiScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nativeAdAssets"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flags"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "internalMediaContent"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "nativeAdSettingsDataStore"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "baseRequest"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "nativeAdJson"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lads_mobile_sdk/iw1;->a:Lkotlinx/coroutines/b0;

    .line 45
    .line 46
    iput-object p2, p0, Lads_mobile_sdk/iw1;->b:Lkotlinx/coroutines/b0;

    .line 47
    .line 48
    iput-object p3, p0, Lads_mobile_sdk/iw1;->c:Lads_mobile_sdk/it1;

    .line 49
    .line 50
    iput-object p4, p0, Lads_mobile_sdk/iw1;->d:Lads_mobile_sdk/qr0;

    .line 51
    .line 52
    iput-object p5, p0, Lads_mobile_sdk/iw1;->e:Lads_mobile_sdk/we1;

    .line 53
    .line 54
    iput-object p6, p0, Lads_mobile_sdk/iw1;->f:Lads_mobile_sdk/iv1;

    .line 55
    .line 56
    iput-object p7, p0, Lads_mobile_sdk/iw1;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 57
    .line 58
    iput-object p8, p0, Lads_mobile_sdk/iw1;->h:Lcom/google/gson/JsonObject;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/iw1;->c:Lads_mobile_sdk/it1;

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/it1;->k:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    check-cast v3, Landroid/view/ViewGroup;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, v5

    .line 25
    :goto_0
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/16 v4, 0x11

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    invoke-direct {v3, v6, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lads_mobile_sdk/iw1;->d:Lads_mobile_sdk/qr0;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    sget-object v4, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 49
    .line 50
    const-string v6, "gads:native:disable_video_rect_for_fixed_size:enabled"

    .line 51
    .line 52
    invoke-virtual {v1, v6, v3, v4}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, -0x2

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    if-ne v1, v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    .line 84
    if-ne p1, v3, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/it1;->j:Lads_mobile_sdk/cy0;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lads_mobile_sdk/cy0;->e()Lads_mobile_sdk/cr3;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object v5, p1, Lads_mobile_sdk/cr3;->a:Lads_mobile_sdk/br3;

    .line 98
    .line 99
    :cond_5
    sget-object p1, Lads_mobile_sdk/br3;->e:Lads_mobile_sdk/br3;

    .line 100
    .line 101
    if-ne v5, p1, :cond_7

    .line 102
    .line 103
    iget-object p1, v0, Lads_mobile_sdk/it1;->j:Lads_mobile_sdk/cy0;

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    new-instance v0, Lads_mobile_sdk/cr3;

    .line 109
    .line 110
    sget-object v1, Lads_mobile_sdk/br3;->a:Lads_mobile_sdk/br3;

    .line 111
    .line 112
    const/16 v3, 0xe

    .line 113
    .line 114
    invoke-direct {v0, v1, v2, v2, v3}, Lads_mobile_sdk/cr3;-><init>(Lads_mobile_sdk/br3;III)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lads_mobile_sdk/cy0;->a(Lads_mobile_sdk/cr3;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 121
    return p1
.end method
