.class public final Lads_mobile_sdk/t92;
.super Lads_mobile_sdk/ke;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lads_mobile_sdk/u92;

.field public final synthetic c:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

.field public final synthetic d:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/u92;Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/t92;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/t92;->b:Lads_mobile_sdk/u92;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/t92;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/t92;->d:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;Landroid/widget/LinearLayout;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad_view_tag"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "layout_tag"

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v2, -0x2

    .line 46
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lads_mobile_sdk/t92;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    sget v2, Lcom/google/android/libraries/ads/mobile/sdk/c;->native_headline:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "getString(...)"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "headline_header_tag"

    .line 76
    .line 77
    iget-object v5, p0, Lads_mobile_sdk/t92;->b:Lads_mobile_sdk/u92;

    .line 78
    .line 79
    invoke-static {v5, p1, v2, v4}, Lads_mobile_sdk/u92;->a(Lads_mobile_sdk/u92;Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lads_mobile_sdk/t92;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 87
    .line 88
    iget-object v4, v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->a:Lads_mobile_sdk/it1;

    .line 89
    .line 90
    iget-object v4, v4, Lads_mobile_sdk/it1;->d:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    const-string v6, "headline"

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    const-string v6, ""

    .line 101
    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    move-object v4, v6

    .line 105
    :cond_1
    const-string v7, "headline_tag"

    .line 106
    .line 107
    invoke-static {v5, p1, v4, v7}, Lads_mobile_sdk/u92;->b(Lads_mobile_sdk/u92;Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->setHeadlineView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    sget v4, Lcom/google/android/libraries/ads/mobile/sdk/c;->native_body:I

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v7, "body_header_tag"

    .line 127
    .line 128
    invoke-static {v5, p1, v4, v7}, Lads_mobile_sdk/u92;->a(Lads_mobile_sdk/u92;Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->a:Lads_mobile_sdk/it1;

    .line 136
    .line 137
    iget-object v4, v4, Lads_mobile_sdk/it1;->d:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    const-string v7, "body"

    .line 140
    .line 141
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    if-nez v4, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move-object v6, v4

    .line 151
    :goto_0
    const-string v4, "body_tag"

    .line 152
    .line 153
    invoke-static {v5, p1, v6, v4}, Lads_mobile_sdk/u92;->b(Lads_mobile_sdk/u92;Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    sget v4, Lcom/google/android/libraries/ads/mobile/sdk/c;->native_media_view:I

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v3, "media_view_header_tag"

    .line 173
    .line 174
    invoke-static {v5, p1, v1, v3}, Lads_mobile_sdk/u92;->a(Lads_mobile_sdk/u92;Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;

    .line 182
    .line 183
    invoke-direct {v1, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    const-string p1, "media_view_tag"

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lads_mobile_sdk/t92;->d:Landroid/widget/ImageView$ScaleType;

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lads_mobile_sdk/bu1;

    .line 200
    .line 201
    invoke-direct {p1, v2}, Lads_mobile_sdk/bu1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->c(Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/t92;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
