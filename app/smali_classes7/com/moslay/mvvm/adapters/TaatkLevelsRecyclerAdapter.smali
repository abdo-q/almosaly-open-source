.class public final Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;
.super Lcom/moslay/mvvm/base/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$OnBadgeClickListener;,
        Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseRecyclerAdapter<",
        "Lcom/moslay/mvvm/data/model/TaatkLevel;",
        "Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u000201B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00112\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010!\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010%\u001a\u00020\u00112\n\u0010#\u001a\u00060\u0003R\u00020\u00002\u0006\u0010$\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010)R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;",
        "Lcom/moslay/mvvm/base/BaseRecyclerAdapter;",
        "Lcom/moslay/mvvm/data/model/TaatkLevel;",
        "Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$ViewHolder;",
        "Landroid/content/Context;",
        "context",
        "",
        "data",
        "Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$OnBadgeClickListener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$OnBadgeClickListener;)V",
        "Lcom/moslay/databinding/ItemBadgeRvBinding;",
        "binding",
        "",
        "isAllDone",
        "item",
        "Lkotlin/d0;",
        "fillBadgesData",
        "(Lcom/moslay/databinding/ItemBadgeRvBinding;ZLcom/moslay/mvvm/data/model/TaatkLevel;)V",
        "",
        "badgeNumber",
        "getBadgeImage",
        "(ILcom/moslay/mvvm/data/model/TaatkLevel;)I",
        "getItemCount",
        "()I",
        "",
        "items",
        "updateAll",
        "(Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$ViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$ViewHolder;I)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ljava/util/List;",
        "getData",
        "()Ljava/util/List;",
        "Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$OnBadgeClickListener;",
        "getListener",
        "()Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$OnBadgeClickListener;",
        "ViewHolder",
        "OnBadgeClickListener",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TaatkLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$OnBadgeClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$OnBadgeClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TaatkLevel;",
            ">;",
            "Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$OnBadgeClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->data:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->listener:Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$OnBadgeClickListener;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$fillBadgesData(Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;Lcom/moslay/databinding/ItemBadgeRvBinding;ZLcom/moslay/mvvm/data/model/TaatkLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->fillBadgesData(Lcom/moslay/databinding/ItemBadgeRvBinding;ZLcom/moslay/mvvm/data/model/TaatkLevel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fillBadgesData(Lcom/moslay/databinding/ItemBadgeRvBinding;ZLcom/moslay/mvvm/data/model/TaatkLevel;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p1, Lcom/moslay/databinding/ItemBadgeRvBinding;->firstBadgeIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getCompleteBadgesImage()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lcom/moslay/databinding/ItemBadgeRvBinding;->secondBadgeIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getCompleteBadgesImage()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lcom/moslay/databinding/ItemBadgeRvBinding;->thirdBadgeIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getCompleteBadgesImage()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lcom/moslay/databinding/ItemBadgeRvBinding;->fourthBadgeIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getCompleteBadgesImage()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p2, p1, Lcom/moslay/databinding/ItemBadgeRvBinding;->firstBadgeIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    .line 86
    invoke-direct {p0, v3, p3}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->getBadgeImage(ILcom/moslay/mvvm/data/model/TaatkLevel;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Lcom/moslay/databinding/ItemBadgeRvBinding;->secondBadgeIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    .line 95
    invoke-direct {p0, v2, p3}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->getBadgeImage(ILcom/moslay/mvvm/data/model/TaatkLevel;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p1, Lcom/moslay/databinding/ItemBadgeRvBinding;->thirdBadgeIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 103
    .line 104
    invoke-direct {p0, v1, p3}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->getBadgeImage(ILcom/moslay/mvvm/data/model/TaatkLevel;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p1, Lcom/moslay/databinding/ItemBadgeRvBinding;->fourthBadgeIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 112
    .line 113
    const/4 v4, 0x4

    .line 114
    invoke-direct {p0, v4, p3}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->getBadgeImage(ILcom/moslay/mvvm/data/model/TaatkLevel;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/TaatkLevel;->isLastFour()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    iget-object p2, p0, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->context:Landroid/content/Context;

    .line 128
    .line 129
    sget v4, Lcom/moslay/R$string;->the_badge:I

    .line 130
    .line 131
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    iget-object p2, p0, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->context:Landroid/content/Context;

    .line 137
    .line 138
    sget v4, Lcom/moslay/R$string;->badge:I

    .line 139
    .line 140
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const-string v5, " "

    .line 156
    .line 157
    if-ne v4, v3, :cond_2

    .line 158
    .line 159
    iget-object v4, p1, Lcom/moslay/databinding/ItemBadgeRvBinding;->firstBadgeTv:Lcom/moslay/view/NewFontTextView;

    .line 160
    .line 161
    iget-object v6, p0, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->context:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getBadgesNames()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p2, v5, v0, v4}, Lcom/moslay/adapter/k;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/view/NewFontTextView;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, Lcom/moslay/databinding/ItemBadgeRvBinding;->secondBadgeTv:Lcom/moslay/view/NewFontTextView;

    .line 185
    .line 186
    iget-object v4, p0, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->context:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getBadgesNames()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {p2, v5, v3, v0}, Lcom/moslay/adapter/k;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/view/NewFontTextView;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, Lcom/moslay/databinding/ItemBadgeRvBinding;->thirdBadgeTv:Lcom/moslay/view/NewFontTextView;

    .line 210
    .line 211
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->context:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getBadgesNames()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {p2, v5, v2, v0}, Lcom/moslay/adapter/k;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/view/NewFontTextView;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Lcom/moslay/databinding/ItemBadgeRvBinding;->fourthBadgeTv:Lcom/moslay/view/NewFontTextView;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->context:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getBadgesNames()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    check-cast p3, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-static {p2, v5, p3, p1}, Lcom/moslay/adapter/k;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/view/NewFontTextView;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_2
    iget-object v4, p1, Lcom/moslay/databinding/ItemBadgeRvBinding;->firstBadgeTv:Lcom/moslay/view/NewFontTextView;

    .line 261
    .line 262
    iget-object v6, p0, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->context:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getBadgesNames()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v5, p2, v4}, Lcom/moslay/adapter/k;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/view/NewFontTextView;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p1, Lcom/moslay/databinding/ItemBadgeRvBinding;->secondBadgeTv:Lcom/moslay/view/NewFontTextView;

    .line 286
    .line 287
    iget-object v4, p0, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->context:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getBadgesNames()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3, v5, p2, v0}, Lcom/moslay/adapter/k;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/view/NewFontTextView;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p1, Lcom/moslay/databinding/ItemBadgeRvBinding;->thirdBadgeTv:Lcom/moslay/view/NewFontTextView;

    .line 311
    .line 312
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->context:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getBadgesNames()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2, v5, p2, v0}, Lcom/moslay/adapter/k;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/view/NewFontTextView;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p1, Lcom/moslay/databinding/ItemBadgeRvBinding;->fourthBadgeTv:Lcom/moslay/view/NewFontTextView;

    .line 336
    .line 337
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->context:Landroid/content/Context;

    .line 338
    .line 339
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getBadgesNames()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    check-cast p3, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-static {p3, v5, p2, p1}, Lcom/moslay/adapter/k;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/view/NewFontTextView;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method private final getBadgeImage(ILcom/moslay/mvvm/data/model/TaatkLevel;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_6

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getCollectedBadges()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lt p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getCompleteBadgesImage()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getIncompleteBadgesImage()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getCollectedBadges()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lt p1, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getCompleteBadgesImage()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_3
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getIncompleteBadgesImage()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_4
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getCollectedBadges()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-lt p1, v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getCompleteBadgesImage()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_5
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getIncompleteBadgesImage()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_6
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getCollectedBadges()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-lt p1, v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getCompleteBadgesImage()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_7
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getIncompleteBadgesImage()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TaatkLevel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->data:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final getListener()Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$OnBadgeClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->listener:Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$OnBadgeClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->onBindViewHolder(Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$ViewHolder;->bindingItem(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$ViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/moslay/databinding/ItemBadgeRvBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ItemBadgeRvBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$ViewHolder;-><init>(Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;Lcom/moslay/databinding/ItemBadgeRvBinding;)V

    return-object p2
.end method

.method public updateAll(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TaatkLevel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->updateAll(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
