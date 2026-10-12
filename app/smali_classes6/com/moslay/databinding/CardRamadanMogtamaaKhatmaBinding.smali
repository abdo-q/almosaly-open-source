.class public final Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field public final cardViewRam:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final daysLRam:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dot2:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgLayout:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final joinKhatmaRam:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final khatmaAcceptanceRam:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final khatmaCategoryRam:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final khatmaDailyRam:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final khatmaDescRam:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final khatmaImgRam:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final khatmaRemainedRam:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final khatmaTitleRam:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutRam:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingRam:Lcom/moslay/control_2015/LoadingControl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final membersLayout2Ram:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final membersLayoutRam:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final membersNumberRam:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pointCardRam:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ratingRam:Landroid/widget/RatingBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtviewPartRam:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final upperLayoutRam:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Lde/hdodenhof/circleimageview/CircleImageView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/RelativeLayout;Lcom/moslay/control_2015/LoadingControl;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroid/widget/RatingBar;Lcom/moslay/view/NewFontTextView;Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lde/hdodenhof/circleimageview/CircleImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/moslay/control_2015/LoadingControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/RatingBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;->cardViewRam:Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;->daysLRam:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;->dot2:Lcom/moslay/view/NewFontTextView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;->imgLayout:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;->joinKhatmaRam:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;->khatmaAcceptanceRam:Lcom/moslay/view/NewFontTextView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;->khatmaCategoryRam:Lcom/moslay/view/NewFontTextView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;->khatmaDailyRam:Landroid/view/View;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;->khatmaDescRam:Lcom/moslay/view/NewFontTextView;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;->khatmaImgRam:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;->khatmaRemainedRam:Lcom/moslay/view/NewFontTextView;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;->khatmaTitleRam:Lcom/moslay/view/NewFontTextView;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;->layoutRam:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;->loadingRam:Lcom/moslay/control_2015/LoadingControl;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;->membersLayout2Ram:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;->membersLayoutRam:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;->membersNumberRam:Landroid/view/View;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;->pointCardRam:Landroidx/cardview/widget/CardView;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;->ratingRam:Landroid/widget/RatingBar;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;->txtviewPartRam:Lcom/moslay/view/NewFontTextView;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;->upperLayoutRam:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;
    .locals 26
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$id;->card_view_ram:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/moslay/R$id;->days_l_ram:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lcom/moslay/R$id;->dot2:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lcom/moslay/view/NewFontTextView;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lcom/moslay/R$id;->img_layout:I

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lcom/moslay/R$id;->join_khatma_ram:I

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    sget v1, Lcom/moslay/R$id;->khatma_acceptance_ram:I

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v10, v2

    .line 62
    check-cast v10, Lcom/moslay/view/NewFontTextView;

    .line 63
    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    sget v1, Lcom/moslay/R$id;->khatma_category_ram:I

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v11, v2

    .line 73
    check-cast v11, Lcom/moslay/view/NewFontTextView;

    .line 74
    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    sget v1, Lcom/moslay/R$id;->khatma_daily_ram:I

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    if-eqz v12, :cond_0

    .line 84
    .line 85
    sget v1, Lcom/moslay/R$id;->khatma_desc_ram:I

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v13, v2

    .line 92
    check-cast v13, Lcom/moslay/view/NewFontTextView;

    .line 93
    .line 94
    if-eqz v13, :cond_0

    .line 95
    .line 96
    sget v1, Lcom/moslay/R$id;->khatma_img_ram:I

    .line 97
    .line 98
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v14, v2

    .line 103
    check-cast v14, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 104
    .line 105
    if-eqz v14, :cond_0

    .line 106
    .line 107
    sget v1, Lcom/moslay/R$id;->khatma_remained_ram:I

    .line 108
    .line 109
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v15, v2

    .line 114
    check-cast v15, Lcom/moslay/view/NewFontTextView;

    .line 115
    .line 116
    if-eqz v15, :cond_0

    .line 117
    .line 118
    sget v1, Lcom/moslay/R$id;->khatma_title_ram:I

    .line 119
    .line 120
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    check-cast v16, Lcom/moslay/view/NewFontTextView;

    .line 127
    .line 128
    if-eqz v16, :cond_0

    .line 129
    .line 130
    move-object v4, v0

    .line 131
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    sget v1, Lcom/moslay/R$id;->loading_ram:I

    .line 134
    .line 135
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v18, v2

    .line 140
    .line 141
    check-cast v18, Lcom/moslay/control_2015/LoadingControl;

    .line 142
    .line 143
    if-eqz v18, :cond_0

    .line 144
    .line 145
    sget v1, Lcom/moslay/R$id;->members_layout2_ram:I

    .line 146
    .line 147
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v19, v2

    .line 152
    .line 153
    check-cast v19, Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    if-eqz v19, :cond_0

    .line 156
    .line 157
    sget v1, Lcom/moslay/R$id;->members_layout_ram:I

    .line 158
    .line 159
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object/from16 v20, v2

    .line 164
    .line 165
    check-cast v20, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    if-eqz v20, :cond_0

    .line 168
    .line 169
    sget v1, Lcom/moslay/R$id;->members_number_ram:I

    .line 170
    .line 171
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    if-eqz v21, :cond_0

    .line 176
    .line 177
    sget v1, Lcom/moslay/R$id;->point_card_ram:I

    .line 178
    .line 179
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v22, v2

    .line 184
    .line 185
    check-cast v22, Landroidx/cardview/widget/CardView;

    .line 186
    .line 187
    if-eqz v22, :cond_0

    .line 188
    .line 189
    sget v1, Lcom/moslay/R$id;->rating_ram:I

    .line 190
    .line 191
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object/from16 v23, v2

    .line 196
    .line 197
    check-cast v23, Landroid/widget/RatingBar;

    .line 198
    .line 199
    if-eqz v23, :cond_0

    .line 200
    .line 201
    sget v1, Lcom/moslay/R$id;->txtview_part_ram:I

    .line 202
    .line 203
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v24, v2

    .line 208
    .line 209
    check-cast v24, Lcom/moslay/view/NewFontTextView;

    .line 210
    .line 211
    if-eqz v24, :cond_0

    .line 212
    .line 213
    sget v1, Lcom/moslay/R$id;->upper_layout_ram:I

    .line 214
    .line 215
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object/from16 v25, v2

    .line 220
    .line 221
    check-cast v25, Landroid/widget/RelativeLayout;

    .line 222
    .line 223
    if-eqz v25, :cond_0

    .line 224
    .line 225
    new-instance v3, Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;

    .line 226
    .line 227
    move-object/from16 v17, v4

    .line 228
    .line 229
    invoke-direct/range {v3 .. v25}, Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/view/View;Lcom/moslay/view/NewFontTextView;Lde/hdodenhof/circleimageview/CircleImageView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/RelativeLayout;Lcom/moslay/control_2015/LoadingControl;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroid/widget/RatingBar;Lcom/moslay/view/NewFontTextView;Landroid/widget/RelativeLayout;)V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    const-string v2, "Missing required view with ID: "

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/moslay/R$layout;->card_ramadan_mogtamaa_khatma:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;->bind(Landroid/view/View;)Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/moslay/databinding/CardRamadanMogtamaaKhatmaBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
