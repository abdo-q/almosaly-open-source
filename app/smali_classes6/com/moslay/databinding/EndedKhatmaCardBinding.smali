.class public final Lcom/moslay/databinding/EndedKhatmaCardBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field public final cardView:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final daysL:Landroid/widget/LinearLayout;
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

.field public final khatmaCategory:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final khatmaDaily:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final khatmaImg:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final khatmaRemained:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final khatmaTitle:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final membersLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final membersNumber:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pointCard:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rating:Landroid/widget/RatingBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final repeatKhatma:Lcom/moslay/view/NewButtonView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtviewPart:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final upperLayout:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Landroid/widget/RelativeLayout;Lcom/moslay/view/NewFontTextView;Landroid/view/View;Lde/hdodenhof/circleimageview/CircleImageView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Landroidx/cardview/widget/CardView;Landroid/widget/RatingBar;Lcom/moslay/view/NewButtonView;Lcom/moslay/view/NewFontTextView;Landroid/widget/RelativeLayout;)V
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
    .param p6    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lde/hdodenhof/circleimageview/CircleImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/RatingBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/moslay/view/NewButtonView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/databinding/EndedKhatmaCardBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/databinding/EndedKhatmaCardBinding;->cardView:Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/databinding/EndedKhatmaCardBinding;->daysL:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/databinding/EndedKhatmaCardBinding;->dot2:Lcom/moslay/view/NewFontTextView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moslay/databinding/EndedKhatmaCardBinding;->imgLayout:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moslay/databinding/EndedKhatmaCardBinding;->khatmaCategory:Lcom/moslay/view/NewFontTextView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/moslay/databinding/EndedKhatmaCardBinding;->khatmaDaily:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/moslay/databinding/EndedKhatmaCardBinding;->khatmaImg:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/moslay/databinding/EndedKhatmaCardBinding;->khatmaRemained:Lcom/moslay/view/NewFontTextView;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/moslay/databinding/EndedKhatmaCardBinding;->khatmaTitle:Lcom/moslay/view/NewFontTextView;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/moslay/databinding/EndedKhatmaCardBinding;->membersLayout:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/moslay/databinding/EndedKhatmaCardBinding;->membersNumber:Lcom/moslay/view/NewFontTextView;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/moslay/databinding/EndedKhatmaCardBinding;->pointCard:Landroidx/cardview/widget/CardView;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/moslay/databinding/EndedKhatmaCardBinding;->rating:Landroid/widget/RatingBar;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/moslay/databinding/EndedKhatmaCardBinding;->repeatKhatma:Lcom/moslay/view/NewButtonView;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/moslay/databinding/EndedKhatmaCardBinding;->txtviewPart:Lcom/moslay/view/NewFontTextView;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/moslay/databinding/EndedKhatmaCardBinding;->upperLayout:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/moslay/databinding/EndedKhatmaCardBinding;
    .locals 21
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
    sget v1, Lcom/moslay/R$id;->card_view:I

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
    sget v1, Lcom/moslay/R$id;->days_l:I

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
    sget v1, Lcom/moslay/R$id;->khatma_category:I

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Lcom/moslay/view/NewFontTextView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Lcom/moslay/R$id;->khatma_daily:I

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    sget v1, Lcom/moslay/R$id;->khatma_img:I

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
    check-cast v11, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 74
    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    sget v1, Lcom/moslay/R$id;->khatma_remained:I

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v12, v2

    .line 84
    check-cast v12, Lcom/moslay/view/NewFontTextView;

    .line 85
    .line 86
    if-eqz v12, :cond_0

    .line 87
    .line 88
    sget v1, Lcom/moslay/R$id;->khatma_title:I

    .line 89
    .line 90
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v13, v2

    .line 95
    check-cast v13, Lcom/moslay/view/NewFontTextView;

    .line 96
    .line 97
    if-eqz v13, :cond_0

    .line 98
    .line 99
    sget v1, Lcom/moslay/R$id;->members_layout:I

    .line 100
    .line 101
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v14, v2

    .line 106
    check-cast v14, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    if-eqz v14, :cond_0

    .line 109
    .line 110
    sget v1, Lcom/moslay/R$id;->members_number:I

    .line 111
    .line 112
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v15, v2

    .line 117
    check-cast v15, Lcom/moslay/view/NewFontTextView;

    .line 118
    .line 119
    if-eqz v15, :cond_0

    .line 120
    .line 121
    sget v1, Lcom/moslay/R$id;->point_card:I

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v16, v2

    .line 128
    .line 129
    check-cast v16, Landroidx/cardview/widget/CardView;

    .line 130
    .line 131
    if-eqz v16, :cond_0

    .line 132
    .line 133
    sget v1, Lcom/moslay/R$id;->rating:I

    .line 134
    .line 135
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v17, v2

    .line 140
    .line 141
    check-cast v17, Landroid/widget/RatingBar;

    .line 142
    .line 143
    if-eqz v17, :cond_0

    .line 144
    .line 145
    sget v1, Lcom/moslay/R$id;->repeat_khatma:I

    .line 146
    .line 147
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v18, v2

    .line 152
    .line 153
    check-cast v18, Lcom/moslay/view/NewButtonView;

    .line 154
    .line 155
    if-eqz v18, :cond_0

    .line 156
    .line 157
    sget v1, Lcom/moslay/R$id;->txtview_part:I

    .line 158
    .line 159
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object/from16 v19, v2

    .line 164
    .line 165
    check-cast v19, Lcom/moslay/view/NewFontTextView;

    .line 166
    .line 167
    if-eqz v19, :cond_0

    .line 168
    .line 169
    sget v1, Lcom/moslay/R$id;->upper_layout:I

    .line 170
    .line 171
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v20, v2

    .line 176
    .line 177
    check-cast v20, Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    if-eqz v20, :cond_0

    .line 180
    .line 181
    new-instance v3, Lcom/moslay/databinding/EndedKhatmaCardBinding;

    .line 182
    .line 183
    move-object v4, v0

    .line 184
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 185
    .line 186
    invoke-direct/range {v3 .. v20}, Lcom/moslay/databinding/EndedKhatmaCardBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Landroid/widget/RelativeLayout;Lcom/moslay/view/NewFontTextView;Landroid/view/View;Lde/hdodenhof/circleimageview/CircleImageView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Landroidx/cardview/widget/CardView;Landroid/widget/RatingBar;Lcom/moslay/view/NewButtonView;Lcom/moslay/view/NewFontTextView;Landroid/widget/RelativeLayout;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    const-string v2, "Missing required view with ID: "

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/EndedKhatmaCardBinding;
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
    invoke-static {p0, v0, v1}, Lcom/moslay/databinding/EndedKhatmaCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/EndedKhatmaCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/EndedKhatmaCardBinding;
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
    sget v0, Lcom/moslay/R$layout;->ended_khatma_card:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/moslay/databinding/EndedKhatmaCardBinding;->bind(Landroid/view/View;)Lcom/moslay/databinding/EndedKhatmaCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/databinding/EndedKhatmaCardBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/moslay/databinding/EndedKhatmaCardBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
