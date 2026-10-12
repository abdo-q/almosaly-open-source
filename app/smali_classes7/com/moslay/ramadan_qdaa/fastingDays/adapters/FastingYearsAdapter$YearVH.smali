.class public final Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter$YearVH;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "YearVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter$YearVH;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemFastingYearBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;Lcom/moslay/databinding/ItemFastingYearBinding;)V",
        "Lcom/moslay/databinding/ItemFastingYearBinding;",
        "getBinding",
        "()Lcom/moslay/databinding/ItemFastingYearBinding;",
        "Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter;",
        "daysAdapter",
        "Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter;",
        "getDaysAdapter",
        "()Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter;",
        "setDaysAdapter",
        "(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter;)V",
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
.field private final binding:Lcom/moslay/databinding/ItemFastingYearBinding;

.field public daysAdapter:Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter;

.field final synthetic this$0:Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;Lcom/moslay/databinding/ItemFastingYearBinding;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ItemFastingYearBinding;",
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
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter$YearVH;->this$0:Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/moslay/databinding/ItemFastingYearBinding;->getRoot()Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter$YearVH;->binding:Lcom/moslay/databinding/ItemFastingYearBinding;

    .line 16
    .line 17
    new-instance v0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;->access$getHijriCorrectionInfo$p(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Landroidx/compose/foundation/contextmenu/i;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-direct {v2, v3, p0, p1}, Landroidx/compose/foundation/contextmenu/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter;-><init>(ILkotlin/jvm/functions/o;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter$YearVH;->setDaysAdapter(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lcom/moslay/databinding/ItemFastingYearBinding;->rvDays:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter$YearVH;->getDaysAdapter()Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Landroidx/recyclerview/widget/t;

    .line 56
    .line 57
    invoke-direct {p2}, Landroidx/recyclerview/widget/t;-><init>()V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x12c

    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/y1;->setMoveDuration(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/y1;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static final _init_$lambda$4(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter$YearVH;Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;ZZ)Lkotlin/d0;
    .locals 10

    .line 1
    const-string v0, "day"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v2;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;->access$getList$p(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_4

    .line 29
    .line 30
    sget-object p4, Lcom/moslay/ramadan_qdaa/utils/Utils;->INSTANCE:Lcom/moslay/ramadan_qdaa/utils/Utils;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "getInstance(...)"

    .line 37
    .line 38
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;->access$getHijriCorrectionInfo$p(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p4, v5, v6}, Lcom/moslay/ramadan_qdaa/utils/Utils;->isRamadanDate(Ljava/util/Calendar;I)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_4

    .line 50
    .line 51
    invoke-static {p1}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;->access$getCheckDayListener$p(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;)Lcom/moslay/ramadan_qdaa/fastingDays/adapters/CheckDayListener;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->getDays()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_2

    .line 66
    .line 67
    :cond_1
    move v3, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_1

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    check-cast p4, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    .line 84
    .line 85
    invoke-virtual {p4}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getQdaaDone()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-nez p4, :cond_3

    .line 90
    .line 91
    :goto_0
    invoke-interface {p0, p3, p2, v1, v3}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/CheckDayListener;->onItemClick(ZLcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;Z)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_4
    new-instance p4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->getDays()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getHijriDate()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {p2}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getHijriDate()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    new-instance v7, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    .line 135
    .line 136
    invoke-direct {v7}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getHijriDate()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v7, v8}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setHijriDate(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getHijriYear()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v7, v8}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setHijriYear(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getHijriDay()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v7, v8}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setHijriDay(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getGregorianYear()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v7, v8}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setGregorianYear(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getDayDoneTimeStamp()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    invoke-virtual {v7, v8, v9}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setDayDoneTimeStamp(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getNoOfQdaaDays()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v7, v8}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setNoOfQdaaDays(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getDayNameInArabic()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v7, v6}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setDayNameInArabic(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, p3}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->setQdaaDone(Z)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    invoke-interface {p4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    invoke-static {p1, p4}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;->access$sortDays(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;Ljava/util/List;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    invoke-virtual {v1}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->getDays()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->getDays()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v5, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter$YearVH;->getDaysAdapter()Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p4}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/e1;->submitList(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    const-string p0, "HEADER_UPDATE"

    .line 229
    .line 230
    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;->access$getCheckDayListener$p(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;)Lcom/moslay/ramadan_qdaa/fastingDays/adapters/CheckDayListener;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v1}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;->getDays()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result p4

    .line 247
    if-eqz p4, :cond_8

    .line 248
    .line 249
    :cond_7
    move v3, v4

    .line 250
    goto :goto_2

    .line 251
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    if-eqz p4, :cond_7

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    check-cast p4, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    .line 266
    .line 267
    invoke-virtual {p4}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getQdaaDone()Z

    .line 268
    .line 269
    .line 270
    move-result p4

    .line 271
    if-nez p4, :cond_9

    .line 272
    .line 273
    :goto_2
    invoke-interface {p0, p3, p2, v1, v3}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/CheckDayListener;->onItemClick(ZLcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;Z)V

    .line 274
    .line 275
    .line 276
    return-object v2
.end method

.method public static synthetic a(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter$YearVH;Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;ZZ)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter$YearVH;->_init_$lambda$4(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter$YearVH;Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;ZZ)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lcom/moslay/databinding/ItemFastingYearBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter$YearVH;->binding:Lcom/moslay/databinding/ItemFastingYearBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDaysAdapter()Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter$YearVH;->daysAdapter:Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "daysAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final setDaysAdapter(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter$YearVH;->daysAdapter:Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter;

    .line 7
    .line 8
    return-void
.end method
