.class public Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/moslay/entities/CalendarCell;",
        ">;"
    }
.end annotation


# instance fields
.field calendar:[Lcom/moslay/entities/CalendarCell;

.field context:Landroid/app/Activity;

.field currentHegryEventHegryDate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field currentHegryEventMiladyDate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field currentHegryMonth:I

.field currentHegryYear:I

.field currentMiladyMonth:I

.field currentMiladyYear:I

.field da:Lcom/moslay/database/DatabaseAdapter;

.field private inflater:Landroid/view/LayoutInflater;

.field info:Lcom/moslay/database/GeneralInformation;

.field miladyORhegry:I

.field rotate:Z

.field timeOperations:Lcom/moslay/control_2015/TimeOperations;


# direct methods
.method public constructor <init>(Landroid/app/Activity;[Lcom/moslay/entities/CalendarCell;I)V
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->calendar_item_cell:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2a

    .line 7
    .line 8
    new-array v0, v0, [Lcom/moslay/entities/CalendarCell;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->calendar:[Lcom/moslay/entities/CalendarCell;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->currentHegryEventHegryDate:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->currentHegryEventMiladyDate:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Lcom/moslay/control_2015/TimeOperations;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->rotate:Z

    .line 35
    .line 36
    iput-object p1, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->context:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->calendar:[Lcom/moslay/entities/CalendarCell;

    .line 51
    .line 52
    iput p3, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->miladyORhegry:I

    .line 53
    .line 54
    sget-object p1, Lcom/moslay/control_2015/CalendarItem;->current_miladydate:[I

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    aget p3, p1, p2

    .line 58
    .line 59
    iput p3, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->currentMiladyMonth:I

    .line 60
    .line 61
    const/4 p3, 0x2

    .line 62
    aget p1, p1, p3

    .line 63
    .line 64
    iput p1, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->currentMiladyYear:I

    .line 65
    .line 66
    sget-object p1, Lcom/moslay/control_2015/CalendarItem;->current_hegrydate:[I

    .line 67
    .line 68
    aget p2, p1, p2

    .line 69
    .line 70
    iput p2, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->currentHegryMonth:I

    .line 71
    .line 72
    aget p1, p1, p3

    .line 73
    .line 74
    iput p1, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->currentHegryYear:I

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->currentHegryEventHegryDate:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->currentHegryEventMiladyDate:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->setHegryEventsDates()V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->calendar:[Lcom/moslay/entities/CalendarCell;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getCurrentHegryEventHegryDate()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->currentHegryEventHegryDate:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentHegryEventMiladyDate()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->currentHegryEventMiladyDate:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMiladyORhegry()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->miladyORhegry:I

    .line 2
    .line 3
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->context:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    sget v0, Lcom/moslay/R$layout;->calendar_item_cell:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget p3, Lcom/moslay/R$id;->dayBigValue:I

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/moslay/R$id;->daySmallValue:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    sget v2, Lcom/moslay/R$id;->dayBg:I

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    new-instance v3, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter$1;

    .line 41
    .line 42
    invoke-direct {v3, p0, p1}, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter$1;-><init>(Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v3, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->rotate:Z

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const/high16 v3, 0x43340000    # 180.0f

    .line 53
    .line 54
    invoke-virtual {p3, v3}, Landroid/view/View;->setRotationY(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotationY(F)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget v3, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->miladyORhegry:I

    .line 61
    .line 62
    sget v4, Lcom/moslay/entities/CalendarCell;->milady:I

    .line 63
    .line 64
    if-ne v3, v4, :cond_4

    .line 65
    .line 66
    iget-object v3, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->calendar:[Lcom/moslay/entities/CalendarCell;

    .line 67
    .line 68
    aget-object v3, v3, p1

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/moslay/entities/CalendarCell;->getMeladyDayOfMonth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/moslay/control_2015/LocalizationControl;->getAppLanguage(Lcom/moslay/database/GeneralInformation;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lcom/moslay/control_2015/ArabicNumbersMethods;->convertToHindiNumbers(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->calendar:[Lcom/moslay/entities/CalendarCell;

    .line 88
    .line 89
    aget-object v3, v3, p1

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/moslay/entities/CalendarCell;->getHegryDayOfMonth()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 96
    .line 97
    invoke-static {v4}, Lcom/moslay/control_2015/LocalizationControl;->getAppLanguage(Lcom/moslay/database/GeneralInformation;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3, v4}, Lcom/moslay/control_2015/ArabicNumbersMethods;->convertToHindiNumbers(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->calendar:[Lcom/moslay/entities/CalendarCell;

    .line 109
    .line 110
    aget-object v3, v3, p1

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/moslay/entities/CalendarCell;->isCurrentMonth()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 118
    iget-object v2, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->context:Landroid/app/Activity;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget v3, Lcom/moslay/R$color;->gray_clendar_prev_month:I

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->context:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget v3, Lcom/moslay/R$color;->gray_clendar_prev_month:I

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    iget-object v3, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->calendar:[Lcom/moslay/entities/CalendarCell;

    .line 150
    .line 151
    aget-object v3, v3, p1

    .line 152
    .line 153
    iget-object v4, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v3, v4}, Lcom/moslay/entities/CalendarCell;->isTodayInHegry(I)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    iget-object v3, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->context:Landroid/app/Activity;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget v4, Lcom/moslay/R$color;->white:I

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->context:Landroid/app/Activity;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget v4, Lcom/moslay/R$color;->white:I

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->context:Landroid/app/Activity;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget v4, Lcom/moslay/R$drawable;->orange_circle_calendar:I

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->currentHegryEventMiladyDate:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-ge v1, v2, :cond_8

    .line 218
    .line 219
    iget-object v2, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->calendar:[Lcom/moslay/entities/CalendarCell;

    .line 220
    .line 221
    aget-object v2, v2, p1

    .line 222
    .line 223
    sget-object v3, Lcom/moslay/control_2015/HegryDateControl;->hegry_days_events:[I

    .line 224
    .line 225
    aget v3, v3, v1

    .line 226
    .line 227
    sget-object v4, Lcom/moslay/control_2015/HegryDateControl;->hegry_months_events:[I

    .line 228
    .line 229
    aget v4, v4, v1

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/moslay/entities/CalendarCell;->getHegryYear()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    filled-new-array {v3, v4, v5}, [I

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Lcom/moslay/entities/CalendarCell;->isThatday([I)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_3

    .line 244
    .line 245
    iget-object v2, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->context:Landroid/app/Activity;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget v3, Lcom/moslay/R$color;->labany_calendar_first_bar:I

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->context:Landroid/app/Activity;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget v3, Lcom/moslay/R$color;->labany_calendar_first_bar:I

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_4
    iget-object v3, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->calendar:[Lcom/moslay/entities/CalendarCell;

    .line 279
    .line 280
    aget-object v3, v3, p1

    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/moslay/entities/CalendarCell;->getHegryDayOfMonth()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iget-object v4, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 287
    .line 288
    invoke-static {v4}, Lcom/moslay/control_2015/LocalizationControl;->getAppLanguage(Lcom/moslay/database/GeneralInformation;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v3, v4}, Lcom/moslay/control_2015/ArabicNumbersMethods;->convertToHindiNumbers(ILjava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->calendar:[Lcom/moslay/entities/CalendarCell;

    .line 300
    .line 301
    aget-object v3, v3, p1

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/moslay/entities/CalendarCell;->getMeladyDayOfMonth()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iget-object v4, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 308
    .line 309
    invoke-static {v4}, Lcom/moslay/control_2015/LocalizationControl;->getAppLanguage(Lcom/moslay/database/GeneralInformation;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v3, v4}, Lcom/moslay/control_2015/ArabicNumbersMethods;->convertToHindiNumbers(ILjava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->calendar:[Lcom/moslay/entities/CalendarCell;

    .line 321
    .line 322
    aget-object v3, v3, p1

    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/moslay/entities/CalendarCell;->isCurrentMonth()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_5

    .line 329
    .line 330
    iget-object v2, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->context:Landroid/app/Activity;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget v3, Lcom/moslay/R$color;->gray_clendar_prev_month:I

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    .line 344
    .line 345
    iget-object v2, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->context:Landroid/app/Activity;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sget v3, Lcom/moslay/R$color;->gray_clendar_prev_month:I

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_5
    iget-object v3, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->calendar:[Lcom/moslay/entities/CalendarCell;

    .line 362
    .line 363
    aget-object v3, v3, p1

    .line 364
    .line 365
    iget-object v4, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 366
    .line 367
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-virtual {v3, v4}, Lcom/moslay/entities/CalendarCell;->isTodayInHegry(I)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_6

    .line 376
    .line 377
    iget-object v3, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->context:Landroid/app/Activity;

    .line 378
    .line 379
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    sget v4, Lcom/moslay/R$color;->white:I

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    .line 391
    .line 392
    iget-object v3, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->context:Landroid/app/Activity;

    .line 393
    .line 394
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    sget v4, Lcom/moslay/R$color;->white:I

    .line 399
    .line 400
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    .line 406
    .line 407
    iget-object v3, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->context:Landroid/app/Activity;

    .line 408
    .line 409
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    sget v4, Lcom/moslay/R$drawable;->orange_circle_calendar:I

    .line 414
    .line 415
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 420
    .line 421
    .line 422
    :cond_6
    :goto_1
    sget-object v2, Lcom/moslay/control_2015/HegryDateControl;->hegry_days_events:[I

    .line 423
    .line 424
    array-length v3, v2

    .line 425
    if-ge v1, v3, :cond_8

    .line 426
    .line 427
    iget-object v3, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->calendar:[Lcom/moslay/entities/CalendarCell;

    .line 428
    .line 429
    aget-object v3, v3, p1

    .line 430
    .line 431
    aget v2, v2, v1

    .line 432
    .line 433
    sget-object v4, Lcom/moslay/control_2015/HegryDateControl;->hegry_months_events:[I

    .line 434
    .line 435
    aget v4, v4, v1

    .line 436
    .line 437
    invoke-virtual {v3}, Lcom/moslay/entities/CalendarCell;->getHegryYear()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    filled-new-array {v2, v4, v5}, [I

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v3, v2}, Lcom/moslay/entities/CalendarCell;->isThatday([I)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_7

    .line 450
    .line 451
    iget-object v2, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->context:Landroid/app/Activity;

    .line 452
    .line 453
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    sget v3, Lcom/moslay/R$color;->labany_calendar_first_bar:I

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    .line 465
    .line 466
    iget-object v2, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->context:Landroid/app/Activity;

    .line 467
    .line 468
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    sget v3, Lcom/moslay/R$color;->labany_calendar_first_bar:I

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 479
    .line 480
    .line 481
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 482
    .line 483
    goto :goto_1

    .line 484
    :cond_8
    return-object p2
.end method

.method public setCalendar([Lcom/moslay/entities/CalendarCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->calendar:[Lcom/moslay/entities/CalendarCell;

    .line 2
    .line 3
    return-void
.end method

.method public setHegryEventsDates()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->currentHegryEventHegryDate:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->currentHegryEventMiladyDate:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->calendar:[Lcom/moslay/entities/CalendarCell;

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    move v2, v0

    .line 31
    :goto_1
    sget-object v3, Lcom/moslay/control_2015/HegryDateControl;->hegry_days_events:[I

    .line 32
    .line 33
    array-length v4, v3

    .line 34
    if-ge v2, v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->calendar:[Lcom/moslay/entities/CalendarCell;

    .line 37
    .line 38
    aget-object v4, v4, v1

    .line 39
    .line 40
    aget v3, v3, v2

    .line 41
    .line 42
    sget-object v5, Lcom/moslay/control_2015/HegryDateControl;->hegry_months_events:[I

    .line 43
    .line 44
    aget v5, v5, v2

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/moslay/entities/CalendarCell;->getHegryYear()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    filled-new-array {v3, v5, v6}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4, v3}, Lcom/moslay/entities/CalendarCell;->isThatday([I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->calendar:[Lcom/moslay/entities/CalendarCell;

    .line 61
    .line 62
    aget-object v3, v3, v1

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/moslay/entities/CalendarCell;->getHegryDayOfMonth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->calendar:[Lcom/moslay/entities/CalendarCell;

    .line 69
    .line 70
    aget-object v4, v4, v1

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/moslay/entities/CalendarCell;->getHegryMonthIndex()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->calendar:[Lcom/moslay/entities/CalendarCell;

    .line 77
    .line 78
    aget-object v5, v5, v1

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/moslay/entities/CalendarCell;->getHegryYear()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    filled-new-array {v3, v4, v5}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->calendar:[Lcom/moslay/entities/CalendarCell;

    .line 89
    .line 90
    aget-object v4, v4, v1

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/moslay/entities/CalendarCell;->getMeladyDayOfMonth()I

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->calendar:[Lcom/moslay/entities/CalendarCell;

    .line 96
    .line 97
    aget-object v4, v4, v1

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/moslay/entities/CalendarCell;->getMeladyMonthIndex()I

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->calendar:[Lcom/moslay/entities/CalendarCell;

    .line 103
    .line 104
    aget-object v4, v4, v1

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/moslay/entities/CalendarCell;->getMeladyYear()I

    .line 107
    .line 108
    .line 109
    aget v4, v3, v0

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    aget v6, v3, v5

    .line 113
    .line 114
    const/4 v7, 0x2

    .line 115
    aget v7, v3, v7

    .line 116
    .line 117
    iget-object v8, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-static {v4, v6, v7, v8}, Lcom/moslay/control_2015/HegryDateControl;->getMelady(IIII)[I

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    aget v6, v4, v5

    .line 132
    .line 133
    sub-int/2addr v6, v5

    .line 134
    aput v6, v4, v5

    .line 135
    .line 136
    iget-object v5, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->currentHegryEventHegryDate:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->currentHegryEventMiladyDate:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    return-void
.end method

.method public setMiladyORhegry(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->miladyORhegry:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->setHegryEventsDates()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->rotate:Z

    .line 2
    .line 3
    return-void
.end method
