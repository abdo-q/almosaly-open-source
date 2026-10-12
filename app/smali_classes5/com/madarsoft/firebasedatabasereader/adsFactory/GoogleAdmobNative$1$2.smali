.class Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;->onNativeAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;

.field final synthetic val$nativeAd:Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2;->val$nativeAd:Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2;->val$nativeAd:Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative;->unifiedNativeAd:Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;

    .line 8
    .line 9
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2$1;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lads_mobile_sdk/bu1;

    .line 15
    .line 16
    iget-object v2, v1, Lads_mobile_sdk/bu1;->c:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 17
    .line 18
    sget-object v3, Lads_mobile_sdk/bu1;->q:[Lkotlin/reflect/w;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aget-object v3, v3, v4

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->setValue(Ljava/lang/Object;Lkotlin/reflect/w;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$2;->$SwitchMap$com$madarsoft$firebasedatabasereader$objects$BannerContainer$Theme:[I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;->val$banner:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getTheme()Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v3, "layout_inflater"

    .line 45
    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    if-eq v0, v1, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->context:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/LayoutInflater;

    .line 68
    .line 69
    sget v3, Lcom/madarsoft/firebasedatabasereader/R$layout;->google_admob_native:I

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

    .line 76
    .line 77
    iput-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative;->adView:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->context:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/view/LayoutInflater;

    .line 91
    .line 92
    sget v3, Lcom/madarsoft/firebasedatabasereader/R$layout;->google_native_without_action_top_image:I

    .line 93
    .line 94
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative;->adView:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->context:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/view/LayoutInflater;

    .line 114
    .line 115
    sget v3, Lcom/madarsoft/firebasedatabasereader/R$layout;->google_native_bottom_image_without_action:I

    .line 116
    .line 117
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

    .line 122
    .line 123
    iput-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative;->adView:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->context:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/view/LayoutInflater;

    .line 137
    .line 138
    sget v3, Lcom/madarsoft/firebasedatabasereader/R$layout;->google_native_bottom_image:I

    .line 139
    .line 140
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

    .line 145
    .line 146
    iput-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative;->adView:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative;

    .line 152
    .line 153
    iget-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->context:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/view/LayoutInflater;

    .line 160
    .line 161
    sget v3, Lcom/madarsoft/firebasedatabasereader/R$layout;->google_native_top_image:I

    .line 162
    .line 163
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

    .line 168
    .line 169
    iput-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative;->adView:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

    .line 170
    .line 171
    :goto_0
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;

    .line 172
    .line 173
    iget-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative;

    .line 174
    .line 175
    iget-object v2, v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->context:Landroid/content/Context;

    .line 176
    .line 177
    iget-object v3, v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative;->unifiedNativeAd:Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative;->adView:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;->val$banner:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 182
    .line 183
    invoke-static {v2, v3, v1, v0}, Lcom/madarsoft/firebasedatabasereader/control/GoogleNativeAdsControl;->populateUnifiedNativeAdView(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;->val$banner:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdContainer()Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;->val$banner:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdContainer()Landroid/widget/RelativeLayout;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;

    .line 206
    .line 207
    iget-object v1, v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative;

    .line 208
    .line 209
    iget-object v1, v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative;->adView:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;

    .line 215
    .line 216
    iget-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;->val$banner:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 219
    .line 220
    iget-object v2, v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative;->adView:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

    .line 221
    .line 222
    invoke-virtual {v1, v0, v2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onNativeAdLoaded(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
