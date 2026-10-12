.class public final Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter$ViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J5\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemMyFollowersBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/databinding/ItemMyFollowersBinding;)V",
        "Lcom/moslay/mosaly_community/data/remote/FollowerResponse;",
        "follower",
        "Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;",
        "followAdapterListener",
        "",
        "",
        "amFollowingList",
        "",
        "loginAccountId",
        "Lkotlin/d0;",
        "bind",
        "(Lcom/moslay/mosaly_community/data/remote/FollowerResponse;Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;Ljava/util/List;J)V",
        "Lcom/moslay/databinding/ItemMyFollowersBinding;",
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

.field public static final Companion:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter$ViewHolder$Companion;


# instance fields
.field private final binding:Lcom/moslay/databinding/ItemMyFollowersBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter$ViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter$ViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter$ViewHolder;->Companion:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter$ViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter$ViewHolder;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/moslay/databinding/ItemMyFollowersBinding;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/moslay/databinding/ItemMyFollowersBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemMyFollowersBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/databinding/ItemMyFollowersBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter$ViewHolder;-><init>(Lcom/moslay/databinding/ItemMyFollowersBinding;)V

    return-void
.end method

.method public static synthetic a(Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;Lcom/moslay/mosaly_community/data/remote/FollowerResponse;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter$ViewHolder;->bind$lambda$2(Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;Lcom/moslay/mosaly_community/data/remote/FollowerResponse;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$2(Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;Lcom/moslay/mosaly_community/data/remote/FollowerResponse;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->getFollowerId()J

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
.method public final bind(Lcom/moslay/mosaly_community/data/remote/FollowerResponse;Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;Ljava/util/List;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/data/remote/FollowerResponse;",
            "Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J)V"
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
    const-string v0, "amFollowingList"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemMyFollowersBinding;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/moslay/databinding/ItemMyFollowersBinding;->txtviewMyFollowerName:Lcom/moslay/view/NewFontTextView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->getFollowerName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->getGender()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "male"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x2

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->getRamadanCommunityGenderAvatar(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemMyFollowersBinding;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/moslay/databinding/ItemMyFollowersBinding;->profilePicture:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 51
    .line 52
    const-string v3, "profilePicture"

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->getFollowerImage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1, v3, v0}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->getFollowerId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    const/4 v0, 0x0

    .line 78
    if-ne p3, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->setFollowBack(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->setFollowBack(Z)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->getFollowBack()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    const/4 v1, 0x0

    .line 92
    if-ne p3, v2, :cond_7

    .line 93
    .line 94
    iget-object p3, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemMyFollowersBinding;

    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    iget-object v2, p3, Lcom/moslay/databinding/ItemMyFollowersBinding;->txtviewFollowUser:Lcom/moslay/view/NewFontTextView;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/moslay/databinding/ItemMyFollowersBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_3

    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-eqz p3, :cond_3

    .line 119
    .line 120
    sget v3, Lcom/moslay/R$drawable;->bg_cancel_follow_rounded_corners:I

    .line 121
    .line 122
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object p3, v1

    .line 128
    :goto_2
    invoke-virtual {v2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p3, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemMyFollowersBinding;

    .line 132
    .line 133
    if-eqz p3, :cond_5

    .line 134
    .line 135
    invoke-virtual {p3}, Lcom/moslay/databinding/ItemMyFollowersBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-eqz p3, :cond_5

    .line 140
    .line 141
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-eqz p3, :cond_5

    .line 146
    .line 147
    sget v2, Lcom/moslay/R$color;->clr_blue_bullet:I

    .line 148
    .line 149
    invoke-virtual {p3, v2}, Landroid/content/Context;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemMyFollowersBinding;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    iget-object v2, v2, Lcom/moslay/databinding/ItemMyFollowersBinding;->txtviewFollowUser:Lcom/moslay/view/NewFontTextView;

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object p3, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemMyFollowersBinding;

    .line 165
    .line 166
    if-eqz p3, :cond_c

    .line 167
    .line 168
    iget-object v2, p3, Lcom/moslay/databinding/ItemMyFollowersBinding;->txtviewFollowUser:Lcom/moslay/view/NewFontTextView;

    .line 169
    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    invoke-virtual {p3}, Lcom/moslay/databinding/ItemMyFollowersBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-eqz p3, :cond_6

    .line 177
    .line 178
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-eqz p3, :cond_6

    .line 183
    .line 184
    sget v1, Lcom/moslay/R$string;->community_following:I

    .line 185
    .line 186
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    iget-object p3, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemMyFollowersBinding;

    .line 195
    .line 196
    if-eqz p3, :cond_9

    .line 197
    .line 198
    iget-object v2, p3, Lcom/moslay/databinding/ItemMyFollowersBinding;->txtviewFollowUser:Lcom/moslay/view/NewFontTextView;

    .line 199
    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    invoke-virtual {p3}, Lcom/moslay/databinding/ItemMyFollowersBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-eqz p3, :cond_8

    .line 207
    .line 208
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    if-eqz p3, :cond_8

    .line 213
    .line 214
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    if-eqz p3, :cond_8

    .line 219
    .line 220
    sget v3, Lcom/moslay/R$drawable;->bg_follow_rounded_corners:I

    .line 221
    .line 222
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    move-object p3, v1

    .line 228
    :goto_3
    invoke-virtual {v2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object p3, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemMyFollowersBinding;

    .line 232
    .line 233
    if-eqz p3, :cond_a

    .line 234
    .line 235
    invoke-virtual {p3}, Lcom/moslay/databinding/ItemMyFollowersBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    if-eqz p3, :cond_a

    .line 240
    .line 241
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    if-eqz p3, :cond_a

    .line 246
    .line 247
    sget v2, Lcom/moslay/R$color;->white:I

    .line 248
    .line 249
    invoke-virtual {p3, v2}, Landroid/content/Context;->getColor(I)I

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemMyFollowersBinding;

    .line 254
    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    iget-object v2, v2, Lcom/moslay/databinding/ItemMyFollowersBinding;->txtviewFollowUser:Lcom/moslay/view/NewFontTextView;

    .line 258
    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    .line 263
    .line 264
    :cond_a
    iget-object p3, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemMyFollowersBinding;

    .line 265
    .line 266
    if-eqz p3, :cond_c

    .line 267
    .line 268
    iget-object v2, p3, Lcom/moslay/databinding/ItemMyFollowersBinding;->txtviewFollowUser:Lcom/moslay/view/NewFontTextView;

    .line 269
    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    invoke-virtual {p3}, Lcom/moslay/databinding/ItemMyFollowersBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    if-eqz p3, :cond_b

    .line 277
    .line 278
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    if-eqz p3, :cond_b

    .line 283
    .line 284
    sget v1, Lcom/moslay/R$string;->community_follow:I

    .line 285
    .line 286
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_b
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    :goto_4
    iget-object p3, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemMyFollowersBinding;

    .line 294
    .line 295
    if-eqz p3, :cond_d

    .line 296
    .line 297
    iget-object p3, p3, Lcom/moslay/databinding/ItemMyFollowersBinding;->txtviewFollowUser:Lcom/moslay/view/NewFontTextView;

    .line 298
    .line 299
    if-eqz p3, :cond_d

    .line 300
    .line 301
    new-instance v1, Lcom/moslay/mosaly_community/presentation/adapter/a;

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    invoke-direct {v1, p2, p1, v2}, Lcom/moslay/mosaly_community/presentation/adapter/a;-><init>(Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;Lcom/moslay/mosaly_community/data/remote/FollowerResponse;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->getFollowerId()J

    .line 311
    .line 312
    .line 313
    move-result-wide p1

    .line 314
    cmp-long p1, p1, p4

    .line 315
    .line 316
    if-nez p1, :cond_e

    .line 317
    .line 318
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemMyFollowersBinding;

    .line 319
    .line 320
    if-eqz p1, :cond_f

    .line 321
    .line 322
    iget-object p1, p1, Lcom/moslay/databinding/ItemMyFollowersBinding;->txtviewFollowUser:Lcom/moslay/view/NewFontTextView;

    .line 323
    .line 324
    if-eqz p1, :cond_f

    .line 325
    .line 326
    const/16 p2, 0x8

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_e
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemMyFollowersBinding;

    .line 333
    .line 334
    if-eqz p1, :cond_f

    .line 335
    .line 336
    iget-object p1, p1, Lcom/moslay/databinding/ItemMyFollowersBinding;->txtviewFollowUser:Lcom/moslay/view/NewFontTextView;

    .line 337
    .line 338
    if-eqz p1, :cond_f

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    :cond_f
    return-void
.end method
