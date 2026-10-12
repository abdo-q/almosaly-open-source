.class public final Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemChallengeBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Lcom/moslay/databinding/ItemChallengeBinding;)V",
        "",
        "position",
        "Lkotlin/d0;",
        "bindItem",
        "(I)V",
        "itemChallengeBinding",
        "Lcom/moslay/databinding/ItemChallengeBinding;",
        "getItemChallengeBinding",
        "()Lcom/moslay/databinding/ItemChallengeBinding;",
        "setItemChallengeBinding",
        "(Lcom/moslay/databinding/ItemChallengeBinding;)V",
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


# instance fields
.field private itemChallengeBinding:Lcom/moslay/databinding/ItemChallengeBinding;

.field final synthetic this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Lcom/moslay/databinding/ItemChallengeBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ItemChallengeBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/moslay/databinding/ItemChallengeBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->itemChallengeBinding:Lcom/moslay/databinding/ItemChallengeBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Lcom/moslay/challenges/models/ChallengeModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->bindItem$lambda$0(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Lcom/moslay/challenges/models/ChallengeModel;Landroid/view/View;)V

    return-void
.end method

.method private static final bindItem$lambda$0(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Lcom/moslay/challenges/models/ChallengeModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->getChallengesAdapterListener()Lcom/moslay/challenges/fragments/ChallengesAdapterListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/moslay/challenges/fragments/ChallengesAdapterListener;->onJoinChallengeClicked(Lcom/moslay/challenges/models/ChallengeModel;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final bindItem(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->access$getChallengeList$p(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/moslay/challenges/models/ChallengeModel;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->itemChallengeBinding:Lcom/moslay/databinding/ItemChallengeBinding;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewChallengeTitle:Lcom/moslay/view/NewFontTextView;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v4, v1

    .line 30
    :goto_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewChallengeDesc:Lcom/moslay/view/NewFontTextView;

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v5, v1

    .line 37
    :goto_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewParticipants:Lcom/moslay/view/NewFontTextView;

    .line 40
    .line 41
    move-object v6, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object v6, v1

    .line 44
    :goto_3
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v0, p1, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewDaysNum:Lcom/moslay/view/NewFontTextView;

    .line 47
    .line 48
    move-object v7, v0

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object v7, v1

    .line 51
    :goto_4
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p1, Lcom/moslay/databinding/ItemChallengeBinding;->constraintParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    move-object v8, p1

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object v8, v1

    .line 58
    :goto_5
    invoke-static/range {v2 .. v8}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->access$setupDataIntoViews(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Lcom/moslay/challenges/models/ChallengeModel;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->itemChallengeBinding:Lcom/moslay/databinding/ItemChallengeBinding;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p1, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewJoinChallenge:Lcom/moslay/view/NewFontTextView;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 70
    .line 71
    new-instance v2, Lcom/moslay/challenges/fragments/adapters/a;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct {v2, v0, v3, v4}, Lcom/moslay/challenges/fragments/adapters/a;-><init>(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Lcom/moslay/challenges/models/ChallengeModel;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    const/4 p1, 0x1

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/moslay/challenges/models/ChallengeModel;->getType()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v2, p1, :cond_8

    .line 96
    .line 97
    iget-object v2, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->itemChallengeBinding:Lcom/moslay/databinding/ItemChallengeBinding;

    .line 100
    .line 101
    invoke-static {v2, v0, v4}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->access$changeProgressVisibilityState(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;ZLcom/moslay/databinding/ItemChallengeBinding;)V

    .line 102
    .line 103
    .line 104
    goto :goto_a

    .line 105
    :cond_8
    :goto_6
    iget-object v2, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->itemChallengeBinding:Lcom/moslay/databinding/ItemChallengeBinding;

    .line 108
    .line 109
    invoke-static {v2, p1, v4}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->access$changeProgressVisibilityState(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;ZLcom/moslay/databinding/ItemChallengeBinding;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->itemChallengeBinding:Lcom/moslay/databinding/ItemChallengeBinding;

    .line 115
    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    iget-object v5, v4, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewAcheivedNum:Lcom/moslay/view/NewFontTextView;

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move-object v5, v1

    .line 122
    :goto_7
    if-eqz v4, :cond_a

    .line 123
    .line 124
    iget-object v6, v4, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewTotalNum:Lcom/moslay/view/NewFontTextView;

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    move-object v6, v1

    .line 128
    :goto_8
    if-eqz v4, :cond_b

    .line 129
    .line 130
    iget-object v4, v4, Lcom/moslay/databinding/ItemChallengeBinding;->challengeProgress:Landroid/widget/ProgressBar;

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_b
    move-object v4, v1

    .line 134
    :goto_9
    invoke-static {v2, v5, v6, v4, v3}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->access$displayProgressData(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/moslay/challenges/models/ChallengeModel;)V

    .line 135
    .line 136
    .line 137
    :goto_a
    iget-object v2, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->itemChallengeBinding:Lcom/moslay/databinding/ItemChallengeBinding;

    .line 138
    .line 139
    const/16 v4, 0x8

    .line 140
    .line 141
    if-eqz v2, :cond_c

    .line 142
    .line 143
    iget-object v2, v2, Lcom/moslay/databinding/ItemChallengeBinding;->loaderChip:Lcom/moslay/control_2015/ConstraintLayoutWithAnim;

    .line 144
    .line 145
    if-eqz v2, :cond_c

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_c
    if-eqz v3, :cond_d

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/moslay/challenges/models/ChallengeModel;->getCompleted()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_b

    .line 163
    :cond_d
    move v2, v0

    .line 164
    :goto_b
    if-eqz v2, :cond_1f

    .line 165
    .line 166
    iget-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->itemChallengeBinding:Lcom/moslay/databinding/ItemChallengeBinding;

    .line 167
    .line 168
    if-eqz p1, :cond_e

    .line 169
    .line 170
    iget-object p1, p1, Lcom/moslay/databinding/ItemChallengeBinding;->imgviewCheckmarkCompleted:Landroidx/appcompat/widget/AppCompatImageView;

    .line 171
    .line 172
    if-eqz p1, :cond_e

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_e
    iget-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->itemChallengeBinding:Lcom/moslay/databinding/ItemChallengeBinding;

    .line 178
    .line 179
    if-eqz p1, :cond_10

    .line 180
    .line 181
    iget-object p1, p1, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewDaysNum:Lcom/moslay/view/NewFontTextView;

    .line 182
    .line 183
    if-eqz p1, :cond_10

    .line 184
    .line 185
    iget-object v2, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->getMContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_f

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_f

    .line 198
    .line 199
    sget v4, Lcom/moslay/R$drawable;->bg_days_green:I

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_c

    .line 206
    :cond_f
    move-object v2, v1

    .line 207
    :goto_c
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    :cond_10
    iget-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->getMContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_14

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_14

    .line 223
    .line 224
    sget v2, Lcom/moslay/R$color;->clr_completed_challenge_green:I

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iget-object v2, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 231
    .line 232
    iget-object v4, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->itemChallengeBinding:Lcom/moslay/databinding/ItemChallengeBinding;

    .line 233
    .line 234
    if-eqz v4, :cond_11

    .line 235
    .line 236
    iget-object v4, v4, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewDaysNum:Lcom/moslay/view/NewFontTextView;

    .line 237
    .line 238
    if-eqz v4, :cond_11

    .line 239
    .line 240
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    .line 242
    .line 243
    :cond_11
    iget-object v4, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->itemChallengeBinding:Lcom/moslay/databinding/ItemChallengeBinding;

    .line 244
    .line 245
    if-eqz v4, :cond_12

    .line 246
    .line 247
    iget-object v4, v4, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewAcheivedNum:Lcom/moslay/view/NewFontTextView;

    .line 248
    .line 249
    if-eqz v4, :cond_12

    .line 250
    .line 251
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    :cond_12
    iget-object v4, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->itemChallengeBinding:Lcom/moslay/databinding/ItemChallengeBinding;

    .line 255
    .line 256
    if-eqz v4, :cond_13

    .line 257
    .line 258
    iget-object v4, v4, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewSlash:Lcom/moslay/view/NewFontTextView;

    .line 259
    .line 260
    if-eqz v4, :cond_13

    .line 261
    .line 262
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    .line 264
    .line 265
    :cond_13
    iget-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->itemChallengeBinding:Lcom/moslay/databinding/ItemChallengeBinding;

    .line 266
    .line 267
    if-eqz p1, :cond_14

    .line 268
    .line 269
    iget-object p1, p1, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewDaysNum:Lcom/moslay/view/NewFontTextView;

    .line 270
    .line 271
    if-eqz p1, :cond_14

    .line 272
    .line 273
    sget v4, Lcom/moslay/R$color;->clr_completed_challenge_green:I

    .line 274
    .line 275
    invoke-static {v2, p1, v4}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->access$setTextViewDrawableColor(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Landroid/widget/TextView;I)V

    .line 276
    .line 277
    .line 278
    :cond_14
    if-eqz v3, :cond_15

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/moslay/challenges/models/ChallengeModel;->getJoined()Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    goto :goto_d

    .line 291
    :cond_15
    move p1, v0

    .line 292
    :goto_d
    if-eqz p1, :cond_18

    .line 293
    .line 294
    iget-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 295
    .line 296
    iget-object v2, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->itemChallengeBinding:Lcom/moslay/databinding/ItemChallengeBinding;

    .line 297
    .line 298
    if-eqz v2, :cond_16

    .line 299
    .line 300
    iget-object v4, v2, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewJoinChallenge:Lcom/moslay/view/NewFontTextView;

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_16
    move-object v4, v1

    .line 304
    :goto_e
    if-eqz v2, :cond_17

    .line 305
    .line 306
    iget-object v1, v2, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewJoinChallenge:Lcom/moslay/view/NewFontTextView;

    .line 307
    .line 308
    :cond_17
    invoke-static {p1, v4, v1, v0}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->access$handleAllFlowActionsVisiblityState(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Landroid/widget/TextView;Lcom/moslay/view/NewFontTextView;Z)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->itemChallengeBinding:Lcom/moslay/databinding/ItemChallengeBinding;

    .line 312
    .line 313
    if-eqz p1, :cond_1b

    .line 314
    .line 315
    iget-object p1, p1, Lcom/moslay/databinding/ItemChallengeBinding;->loaderChip:Lcom/moslay/control_2015/ConstraintLayoutWithAnim;

    .line 316
    .line 317
    if-eqz p1, :cond_1b

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_10

    .line 323
    :cond_18
    iget-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 324
    .line 325
    iget-object v2, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->itemChallengeBinding:Lcom/moslay/databinding/ItemChallengeBinding;

    .line 326
    .line 327
    if-eqz v2, :cond_19

    .line 328
    .line 329
    iget-object v4, v2, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewJoinChallenge:Lcom/moslay/view/NewFontTextView;

    .line 330
    .line 331
    goto :goto_f

    .line 332
    :cond_19
    move-object v4, v1

    .line 333
    :goto_f
    if-eqz v2, :cond_1a

    .line 334
    .line 335
    iget-object v1, v2, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewJoinChallenge:Lcom/moslay/view/NewFontTextView;

    .line 336
    .line 337
    :cond_1a
    invoke-static {p1, v4, v1, v0}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->access$handleAllFlowActionsVisiblityState(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Landroid/widget/TextView;Lcom/moslay/view/NewFontTextView;Z)V

    .line 338
    .line 339
    .line 340
    :cond_1b
    :goto_10
    invoke-virtual {v3}, Lcom/moslay/challenges/models/ChallengeModel;->getAchieved()Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-eqz p1, :cond_1c

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    goto :goto_11

    .line 351
    :cond_1c
    const-wide/16 v1, 0x0

    .line 352
    .line 353
    :goto_11
    invoke-virtual {v3}, Lcom/moslay/challenges/models/ChallengeModel;->getGoal()Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    cmp-long p1, v1, v4

    .line 365
    .line 366
    if-gez p1, :cond_1d

    .line 367
    .line 368
    iget-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->itemChallengeBinding:Lcom/moslay/databinding/ItemChallengeBinding;

    .line 369
    .line 370
    if-eqz p1, :cond_1e

    .line 371
    .line 372
    iget-object p1, p1, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewDaysNum:Lcom/moslay/view/NewFontTextView;

    .line 373
    .line 374
    if-eqz p1, :cond_1e

    .line 375
    .line 376
    sget-object v1, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 377
    .line 378
    sget v2, Lcom/moslay/R$string;->closed_label:I

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    goto :goto_12

    .line 388
    :cond_1d
    iget-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->itemChallengeBinding:Lcom/moslay/databinding/ItemChallengeBinding;

    .line 389
    .line 390
    if-eqz p1, :cond_1e

    .line 391
    .line 392
    iget-object p1, p1, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewDaysNum:Lcom/moslay/view/NewFontTextView;

    .line 393
    .line 394
    if-eqz p1, :cond_1e

    .line 395
    .line 396
    sget-object v1, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 397
    .line 398
    sget v2, Lcom/moslay/R$string;->txt_challenge_complete:I

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    :cond_1e
    :goto_12
    iget-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->itemChallengeBinding:Lcom/moslay/databinding/ItemChallengeBinding;

    .line 408
    .line 409
    if-eqz p1, :cond_29

    .line 410
    .line 411
    iget-object p1, p1, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewDaysNum:Lcom/moslay/view/NewFontTextView;

    .line 412
    .line 413
    if-eqz p1, :cond_29

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_15

    .line 419
    .line 420
    :cond_1f
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->itemChallengeBinding:Lcom/moslay/databinding/ItemChallengeBinding;

    .line 421
    .line 422
    if-eqz v0, :cond_20

    .line 423
    .line 424
    iget-object v0, v0, Lcom/moslay/databinding/ItemChallengeBinding;->imgviewCheckmarkCompleted:Landroidx/appcompat/widget/AppCompatImageView;

    .line 425
    .line 426
    if-eqz v0, :cond_20

    .line 427
    .line 428
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    :cond_20
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->itemChallengeBinding:Lcom/moslay/databinding/ItemChallengeBinding;

    .line 432
    .line 433
    if-eqz v0, :cond_22

    .line 434
    .line 435
    iget-object v0, v0, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewDaysNum:Lcom/moslay/view/NewFontTextView;

    .line 436
    .line 437
    if-eqz v0, :cond_22

    .line 438
    .line 439
    iget-object v2, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->getMContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_21

    .line 446
    .line 447
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-eqz v2, :cond_21

    .line 452
    .line 453
    sget v4, Lcom/moslay/R$drawable;->bg_days_orange:I

    .line 454
    .line 455
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    goto :goto_13

    .line 460
    :cond_21
    move-object v2, v1

    .line 461
    :goto_13
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 462
    .line 463
    .line 464
    :cond_22
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->getMContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_26

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_26

    .line 477
    .line 478
    sget v2, Lcom/moslay/R$color;->clr_orange_challeng_duration:I

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iget-object v2, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 485
    .line 486
    iget-object v4, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->itemChallengeBinding:Lcom/moslay/databinding/ItemChallengeBinding;

    .line 487
    .line 488
    if-eqz v4, :cond_23

    .line 489
    .line 490
    iget-object v4, v4, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewDaysNum:Lcom/moslay/view/NewFontTextView;

    .line 491
    .line 492
    if-eqz v4, :cond_23

    .line 493
    .line 494
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    .line 496
    .line 497
    :cond_23
    iget-object v4, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->itemChallengeBinding:Lcom/moslay/databinding/ItemChallengeBinding;

    .line 498
    .line 499
    if-eqz v4, :cond_24

    .line 500
    .line 501
    iget-object v4, v4, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewAcheivedNum:Lcom/moslay/view/NewFontTextView;

    .line 502
    .line 503
    if-eqz v4, :cond_24

    .line 504
    .line 505
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 506
    .line 507
    .line 508
    :cond_24
    iget-object v4, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->itemChallengeBinding:Lcom/moslay/databinding/ItemChallengeBinding;

    .line 509
    .line 510
    if-eqz v4, :cond_25

    .line 511
    .line 512
    iget-object v4, v4, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewSlash:Lcom/moslay/view/NewFontTextView;

    .line 513
    .line 514
    if-eqz v4, :cond_25

    .line 515
    .line 516
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 517
    .line 518
    .line 519
    :cond_25
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->itemChallengeBinding:Lcom/moslay/databinding/ItemChallengeBinding;

    .line 520
    .line 521
    if-eqz v0, :cond_26

    .line 522
    .line 523
    iget-object v0, v0, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewDaysNum:Lcom/moslay/view/NewFontTextView;

    .line 524
    .line 525
    if-eqz v0, :cond_26

    .line 526
    .line 527
    sget v4, Lcom/moslay/R$color;->clr_orange_challeng_duration:I

    .line 528
    .line 529
    invoke-static {v2, v0, v4}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->access$setTextViewDrawableColor(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Landroid/widget/TextView;I)V

    .line 530
    .line 531
    .line 532
    :cond_26
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 533
    .line 534
    iget-object v2, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->itemChallengeBinding:Lcom/moslay/databinding/ItemChallengeBinding;

    .line 535
    .line 536
    if-eqz v2, :cond_27

    .line 537
    .line 538
    iget-object v4, v2, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewJoinChallenge:Lcom/moslay/view/NewFontTextView;

    .line 539
    .line 540
    goto :goto_14

    .line 541
    :cond_27
    move-object v4, v1

    .line 542
    :goto_14
    if-eqz v2, :cond_28

    .line 543
    .line 544
    iget-object v1, v2, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewJoinChallenge:Lcom/moslay/view/NewFontTextView;

    .line 545
    .line 546
    :cond_28
    invoke-static {v0, v4, v1, p1}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->access$handleAllFlowActionsVisiblityState(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Landroid/widget/TextView;Lcom/moslay/view/NewFontTextView;Z)V

    .line 547
    .line 548
    .line 549
    :cond_29
    :goto_15
    if-eqz v3, :cond_2a

    .line 550
    .line 551
    invoke-virtual {v3}, Lcom/moslay/challenges/models/ChallengeModel;->getContinued()Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    if-eqz p1, :cond_2a

    .line 562
    .line 563
    iget-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->this$0:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 564
    .line 565
    invoke-virtual {p1}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->getChallengesAdapterListener()Lcom/moslay/challenges/fragments/ChallengesAdapterListener;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    if-eqz p1, :cond_2a

    .line 570
    .line 571
    invoke-interface {p1, v3}, Lcom/moslay/challenges/fragments/ChallengesAdapterListener;->onContiniousChallengeResetPoints(Lcom/moslay/challenges/models/ChallengeModel;)V

    .line 572
    .line 573
    .line 574
    :cond_2a
    return-void
.end method

.method public final getItemChallengeBinding()Lcom/moslay/databinding/ItemChallengeBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->itemChallengeBinding:Lcom/moslay/databinding/ItemChallengeBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setItemChallengeBinding(Lcom/moslay/databinding/ItemChallengeBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->itemChallengeBinding:Lcom/moslay/databinding/ItemChallengeBinding;

    .line 2
    .line 3
    return-void
.end method
