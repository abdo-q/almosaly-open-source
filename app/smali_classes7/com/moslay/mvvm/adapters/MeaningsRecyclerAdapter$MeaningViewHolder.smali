.class public final Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MeaningViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;Landroid/view/View;)V",
        "",
        "position",
        "Lkotlin/d0;",
        "binding",
        "(I)V",
        "updateFontSize",
        "()V",
        "Lcom/moslay/view/SurahHeaderView;",
        "sorahHeaderView",
        "Lcom/moslay/view/SurahHeaderView;",
        "getSorahHeaderView",
        "()Lcom/moslay/view/SurahHeaderView;",
        "setSorahHeaderView",
        "(Lcom/moslay/view/SurahHeaderView;)V",
        "Landroid/widget/TextView;",
        "meaningItemAyaNoTV",
        "Landroid/widget/TextView;",
        "getMeaningItemAyaNoTV",
        "()Landroid/widget/TextView;",
        "setMeaningItemAyaNoTV",
        "(Landroid/widget/TextView;)V",
        "meaningItemMeaningTV",
        "getMeaningItemMeaningTV",
        "setMeaningItemMeaningTV",
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
.field private meaningItemAyaNoTV:Landroid/widget/TextView;

.field private meaningItemMeaningTV:Landroid/widget/TextView;

.field private sorahHeaderView:Lcom/moslay/view/SurahHeaderView;

.field final synthetic this$0:Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->this$0:Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/moslay/R$id;->sorah_header_view:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/moslay/view/SurahHeaderView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->sorahHeaderView:Lcom/moslay/view/SurahHeaderView;

    .line 20
    .line 21
    sget v0, Lcom/moslay/R$id;->meaning_item_ayah_no_text_view:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->meaningItemAyaNoTV:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/moslay/R$id;->meaning_item_meaning_text_view:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->meaningItemMeaningTV:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->meaningItemAyaNoTV:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    sget-object v1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;->getActivity()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v2, v0

    .line 60
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/fonts/FontsControl;->quranUthmanic(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p2, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->meaningItemMeaningTV:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    sget-object v1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;->getActivity()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/moslay/control_2015/fonts/FontsControl;->arialNormal(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method


# virtual methods
.method public final binding(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->this$0:Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;->getMeanings()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/moslay/mvvm/data/model/MeaningItem;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/MeaningItem;->getSouraId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->this$0:Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;->getMeanings()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/moslay/mvvm/data/model/MeaningItem;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/MeaningItem;->getSouraId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq v2, p1, :cond_2

    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->sorahHeaderView:Lcom/moslay/view/SurahHeaderView;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string p1, "0x"

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    const-string v3, "0xF100"

    .line 53
    .line 54
    invoke-static {v3, p1, v2}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/MeaningItem;->getSouraId()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, p1

    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->sorahHeaderView:Lcom/moslay/view/SurahHeaderView;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    int-to-char v2, v2

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v2}, Lcom/moslay/view/SurahHeaderView;->setData(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->sorahHeaderView:Lcom/moslay/view/SurahHeaderView;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->updateFontSize()V

    .line 94
    .line 95
    .line 96
    const p1, 0xe000

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/MeaningItem;->getVerse()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v2, p1

    .line 104
    int-to-char p1, v2

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->meaningItemAyaNoTV:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    new-instance p1, Landroid/text/SpannableString;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/MeaningItem;->getWord()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/MeaningItem;->getMeaning()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, " : "

    .line 127
    .line 128
    invoke-static {v2, v4, v3}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->this$0:Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;->access$isNightModeEnabled$p(Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->meaningItemMeaningTV:Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->this$0:Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;->getActivity()Landroid/app/Activity;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget v4, Lcom/moslay/R$color;->white:I

    .line 154
    .line 155
    invoke-static {v3, v4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->meaningItemAyaNoTV:Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->this$0:Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;->getActivity()Landroid/app/Activity;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget v4, Lcom/moslay/R$color;->white:I

    .line 173
    .line 174
    invoke-static {v3, v4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    :cond_6
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->this$0:Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;->getActivity()Landroid/app/Activity;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget v4, Lcom/moslay/R$color;->deep_sky_blue:I

    .line 190
    .line 191
    invoke-static {v3, v4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->meaningItemMeaningTV:Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->this$0:Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;->getActivity()Landroid/app/Activity;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget v4, Lcom/moslay/R$color;->black:I

    .line 210
    .line 211
    invoke-static {v3, v4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->meaningItemAyaNoTV:Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->this$0:Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;->getActivity()Landroid/app/Activity;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget v4, Lcom/moslay/R$color;->black:I

    .line 229
    .line 230
    invoke-static {v3, v4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    :cond_9
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 238
    .line 239
    sget-object v3, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 240
    .line 241
    iget-object v4, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->this$0:Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;->getActivity()Landroid/app/Activity;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v5, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->this$0:Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;

    .line 251
    .line 252
    invoke-static {v5}, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;->access$isNightModeEnabled$p(Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    const-string v6, "mushaf_memorization_dialog_icon"

    .line 257
    .line 258
    invoke-virtual {v3, v4, v6, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/MeaningItem;->getWord()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    const/16 v3, 0x21

    .line 279
    .line 280
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->meaningItemMeaningTV:Landroid/widget/TextView;

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    return-void
.end method

.method public final getMeaningItemAyaNoTV()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->meaningItemAyaNoTV:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMeaningItemMeaningTV()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->meaningItemMeaningTV:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSorahHeaderView()Lcom/moslay/view/SurahHeaderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->sorahHeaderView:Lcom/moslay/view/SurahHeaderView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMeaningItemAyaNoTV(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->meaningItemAyaNoTV:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setMeaningItemMeaningTV(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->meaningItemMeaningTV:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setSorahHeaderView(Lcom/moslay/view/SurahHeaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->sorahHeaderView:Lcom/moslay/view/SurahHeaderView;

    .line 2
    .line 3
    return-void
.end method

.method public final updateFontSize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->this$0:Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "meaning_fontSize"

    .line 8
    .line 9
    sget v3, Lcom/moslay/control_2015/QuranControl;->meaningFontSizeDefault:F

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesFloat(Landroid/content/Context;Ljava/lang/String;F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v2, Lcom/moslay/control_2015/QuranControl;->meaningFontSizeMin:F

    .line 16
    .line 17
    add-float/2addr v1, v2

    .line 18
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;->setFontSize(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->meaningItemAyaNoTV:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->this$0:Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;->getFontSize()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->meaningItemMeaningTV:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter$MeaningViewHolder;->this$0:Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/moslay/mvvm/adapters/MeaningsRecyclerAdapter;->getFontSize()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
