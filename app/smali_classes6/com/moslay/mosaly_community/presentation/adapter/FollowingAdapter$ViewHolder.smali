.class public final Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J=\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemFollowingBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/databinding/ItemFollowingBinding;)V",
        "Lcom/moslay/mosaly_community/data/remote/FollowerResponse;",
        "follower",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "sharedPref",
        "Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;",
        "followAdapterListener",
        "",
        "",
        "amFollowingList",
        "",
        "isMyProfile",
        "Lkotlin/d0;",
        "bind",
        "(Lcom/moslay/mosaly_community/data/remote/FollowerResponse;Lcom/moslay/mosaly_community/data/local/PrefClient;Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;Ljava/util/List;Z)V",
        "Lcom/moslay/databinding/ItemFollowingBinding;",
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

.field public static final Companion:Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder$Companion;


# instance fields
.field private final binding:Lcom/moslay/databinding/ItemFollowingBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder;->Companion:Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/moslay/databinding/ItemFollowingBinding;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/moslay/databinding/ItemFollowingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemFollowingBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/databinding/ItemFollowingBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder;-><init>(Lcom/moslay/databinding/ItemFollowingBinding;)V

    return-void
.end method

.method public static synthetic a(Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;Lcom/moslay/mosaly_community/data/remote/FollowerResponse;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder;->bind$lambda$0(Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;Lcom/moslay/mosaly_community/data/remote/FollowerResponse;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;Lcom/moslay/mosaly_community/data/remote/FollowerResponse;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->getFollowingId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->getFollowBack()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, v0, v1, p1}, Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;->onUpdatedFollowingState(JZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/moslay/mosaly_community/data/remote/FollowerResponse;Lcom/moslay/mosaly_community/data/local/PrefClient;Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/data/remote/FollowerResponse;",
            "Lcom/moslay/mosaly_community/data/local/PrefClient;",
            "Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "follower"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPref"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "amFollowingList"

    .line 12
    .line 13
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemFollowingBinding;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Lcom/moslay/databinding/ItemFollowingBinding;->txtviewMyFollowerName:Lcom/moslay/view/NewFontTextView;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->getFollowingName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemFollowingBinding;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p2, Lcom/moslay/databinding/ItemFollowingBinding;->txtviewFollowUser:Lcom/moslay/view/NewFontTextView;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/a;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p3, p1, v1}, Lcom/moslay/mosaly_community/presentation/adapter/a;-><init>(Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;Lcom/moslay/mosaly_community/data/remote/FollowerResponse;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p2, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->getGender()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->getGender()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string v1, "male"

    .line 62
    .line 63
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p3, 0x2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    move p3, v0

    .line 73
    :goto_1
    invoke-virtual {p2, p3}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->getRamadanCommunityGenderAvatar(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object p3, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemFollowingBinding;

    .line 78
    .line 79
    iget-object p3, p3, Lcom/moslay/databinding/ItemFollowingBinding;->profilePicture:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 80
    .line 81
    const-string v1, "profilePicture"

    .line 82
    .line 83
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->getFollowingImage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p3, v1, p2}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    if-nez p5, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->getFollowingId()J

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    long-to-int p2, p2

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-ne p2, v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->setFollowBack(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->setFollowBack(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->setFollowBack(Z)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->getFollowBack()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 p2, 0x0

    .line 127
    if-ne p1, v0, :cond_a

    .line 128
    .line 129
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemFollowingBinding;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iget-object p3, p1, Lcom/moslay/databinding/ItemFollowingBinding;->txtviewFollowUser:Lcom/moslay/view/NewFontTextView;

    .line 134
    .line 135
    if-eqz p3, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/moslay/databinding/ItemFollowingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    sget p4, Lcom/moslay/R$drawable;->bg_cancel_follow_rounded_corners:I

    .line 156
    .line 157
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move-object p1, p2

    .line 163
    :goto_3
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemFollowingBinding;

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/moslay/databinding/ItemFollowingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    sget p3, Lcom/moslay/R$color;->clr_blue_bullet:I

    .line 183
    .line 184
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object p3, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemFollowingBinding;

    .line 189
    .line 190
    if-eqz p3, :cond_8

    .line 191
    .line 192
    iget-object p3, p3, Lcom/moslay/databinding/ItemFollowingBinding;->txtviewFollowUser:Lcom/moslay/view/NewFontTextView;

    .line 193
    .line 194
    if-eqz p3, :cond_8

    .line 195
    .line 196
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemFollowingBinding;

    .line 200
    .line 201
    if-eqz p1, :cond_f

    .line 202
    .line 203
    iget-object p3, p1, Lcom/moslay/databinding/ItemFollowingBinding;->txtviewFollowUser:Lcom/moslay/view/NewFontTextView;

    .line 204
    .line 205
    if-eqz p3, :cond_f

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/moslay/databinding/ItemFollowingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    sget p2, Lcom/moslay/R$string;->community_following:I

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    :cond_9
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_a
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemFollowingBinding;

    .line 230
    .line 231
    if-eqz p1, :cond_c

    .line 232
    .line 233
    iget-object p3, p1, Lcom/moslay/databinding/ItemFollowingBinding;->txtviewFollowUser:Lcom/moslay/view/NewFontTextView;

    .line 234
    .line 235
    if-eqz p3, :cond_c

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/moslay/databinding/ItemFollowingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_b

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_b

    .line 254
    .line 255
    sget p4, Lcom/moslay/R$drawable;->bg_follow_rounded_corners:I

    .line 256
    .line 257
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_4

    .line 262
    :cond_b
    move-object p1, p2

    .line 263
    :goto_4
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemFollowingBinding;

    .line 267
    .line 268
    if-eqz p1, :cond_d

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/moslay/databinding/ItemFollowingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_d

    .line 281
    .line 282
    sget p3, Lcom/moslay/R$color;->white:I

    .line 283
    .line 284
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    iget-object p3, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemFollowingBinding;

    .line 289
    .line 290
    if-eqz p3, :cond_d

    .line 291
    .line 292
    iget-object p3, p3, Lcom/moslay/databinding/ItemFollowingBinding;->txtviewFollowUser:Lcom/moslay/view/NewFontTextView;

    .line 293
    .line 294
    if-eqz p3, :cond_d

    .line 295
    .line 296
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    .line 298
    .line 299
    :cond_d
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemFollowingBinding;

    .line 300
    .line 301
    if-eqz p1, :cond_f

    .line 302
    .line 303
    iget-object p3, p1, Lcom/moslay/databinding/ItemFollowingBinding;->txtviewFollowUser:Lcom/moslay/view/NewFontTextView;

    .line 304
    .line 305
    if-eqz p3, :cond_f

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/moslay/databinding/ItemFollowingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-eqz p1, :cond_e

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-eqz p1, :cond_e

    .line 318
    .line 319
    sget p2, Lcom/moslay/R$string;->community_follow:I

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    :cond_e
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :cond_f
    return-void
.end method
