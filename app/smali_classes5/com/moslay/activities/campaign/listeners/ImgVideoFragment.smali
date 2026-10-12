.class public final Lcom/moslay/activities/campaign/listeners/ImgVideoFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/activities/campaign/listeners/ImgVideoFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/activities/campaign/listeners/ImgVideoViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/moslay/activities/campaign/listeners/ImgVideoFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/activities/campaign/listeners/ImgVideoViewModel;",
        "<init>",
        "()V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/activities/campaign/listeners/ImgVideoViewModel;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d0;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;",
        "listener",
        "Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;",
        "getListener",
        "()Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;",
        "setListener",
        "(Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;)V",
        "",
        "imgUrl",
        "Ljava/lang/String;",
        "urlString",
        "Companion",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/activities/campaign/listeners/ImgVideoFragment$Companion;

.field public static final EXTRA_IMG_VIDEO_URL:Ljava/lang/String; = "EXTRA_IMG_VIDEO_URL"


# instance fields
.field private imgUrl:Ljava/lang/String;

.field private listener:Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;

.field private urlString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/activities/campaign/listeners/ImgVideoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/activities/campaign/listeners/ImgVideoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/activities/campaign/listeners/ImgVideoFragment;->Companion:Lcom/moslay/activities/campaign/listeners/ImgVideoFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/activities/campaign/listeners/ImgVideoFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/activities/campaign/listeners/ImgVideoFragment;->imgUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/moslay/activities/campaign/listeners/ImgVideoFragment;->urlString:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->row_slider_image:I

    .line 2
    .line 3
    return v0
.end method

.method public final getListener()Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/campaign/listeners/ImgVideoFragment;->listener:Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewModel()Lcom/moslay/activities/campaign/listeners/ImgVideoViewModel;
    .locals 1

    .line 2
    new-instance v0, Lcom/moslay/activities/campaign/listeners/ImgVideoViewModel;

    invoke-direct {v0}, Lcom/moslay/activities/campaign/listeners/ImgVideoViewModel;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/activities/campaign/listeners/ImgVideoFragment;->getViewModel()Lcom/moslay/activities/campaign/listeners/ImgVideoViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/moslay/mvvm/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/moslay/activities/campaign/listeners/ImgVideoFragment;->listener:Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;->onDisplayTitle(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget p2, Lcom/moslay/R$id;->iv_product_image:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v1, Lcom/moslay/R$id;->youtube_thumbnail_RL:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    sget v1, Lcom/moslay/R$id;->youtube_thumbnail:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v1, Lcom/moslay/R$id;->video_play_img:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/youtube/player/u;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lcom/google/android/youtube/player/u;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    move-object v2, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "EXTRA_IMG_VIDEO_URL"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v6, ""

    .line 94
    .line 95
    invoke-virtual {p1, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/moslay/activities/campaign/listeners/ImgVideoFragment;->urlString:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/moslay/activities/campaign/listeners/ImgVideoFragment;->urlString:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/moslay/activities/campaign/listeners/ImgVideoFragment;->imgUrl:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    const v6, 0x3f2aaaab

    .line 114
    .line 115
    .line 116
    const/4 v7, -0x1

    .line 117
    const/4 v8, 0x0

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    const-string v9, "http"

    .line 121
    .line 122
    invoke-static {p1, v9, v8}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p1, v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/moslay/mvvm/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v0, v0

    .line 142
    mul-float/2addr v0, v6

    .line 143
    float-to-int v0, v0

    .line 144
    invoke-direct {p1, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_3

    .line 162
    .line 163
    new-instance p1, Landroidx/swiperefreshlayout/widget/e;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Landroidx/swiperefreshlayout/widget/e;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/e;->a:Landroidx/swiperefreshlayout/widget/d;

    .line 171
    .line 172
    const/high16 v1, 0x40a00000    # 5.0f

    .line 173
    .line 174
    iput v1, v0, Landroidx/swiperefreshlayout/widget/d;->h:F

    .line 175
    .line 176
    iget-object v2, v0, Landroidx/swiperefreshlayout/widget/d;->b:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41f00000    # 30.0f

    .line 185
    .line 186
    iput v1, v0, Landroidx/swiperefreshlayout/widget/d;->q:F

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/e;->start()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/n;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/n;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/moslay/activities/campaign/listeners/ImgVideoFragment;->urlString:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/bumptech/glide/j;

    .line 218
    .line 219
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 220
    .line 221
    invoke-direct {v0}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_2
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {p2}, Lcom/moslay/mvvm/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    int-to-float p2, p2

    .line 249
    mul-float/2addr p2, v6

    .line 250
    float-to-int p2, p2

    .line 251
    invoke-direct {p1, v7, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v6, p0, Lcom/moslay/activities/campaign/listeners/ImgVideoFragment;->urlString:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v7, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 265
    .line 266
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/youtube/player/u;->a(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 267
    .line 268
    .line 269
    :cond_3
    return-void
.end method

.method public final setListener(Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/campaign/listeners/ImgVideoFragment;->listener:Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;

    .line 2
    .line 3
    return-void
.end method
