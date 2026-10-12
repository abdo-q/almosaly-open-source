.class public Lcom/moslay/adapter/CalendarAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/moslay/control_2015/CalendarItem;",
        ">;"
    }
.end annotation


# instance fields
.field calendar:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/control_2015/CalendarItem;",
            ">;"
        }
    .end annotation
.end field

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

.field current_day:I

.field da:Lcom/moslay/database/DatabaseAdapter;

.field private inflater:Landroid/view/LayoutInflater;

.field info:Lcom/moslay/database/GeneralInformation;

.field miladyORhegry:I

.field rl_miladydayinmonth:Landroid/widget/RelativeLayout;

.field rotate:Z

.field timeOperations:Lcom/moslay/control_2015/TimeOperations;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/control_2015/CalendarItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/moslay/R$layout;->calendar_item_cell:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/moslay/adapter/CalendarAdapter;->calendar:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/moslay/adapter/CalendarAdapter;->currentHegryEventHegryDate:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/moslay/adapter/CalendarAdapter;->currentHegryEventMiladyDate:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Lcom/moslay/control_2015/TimeOperations;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/moslay/adapter/CalendarAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/moslay/adapter/CalendarAdapter;->rotate:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/moslay/adapter/CalendarAdapter;->context:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/moslay/adapter/CalendarAdapter;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/moslay/adapter/CalendarAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/moslay/adapter/CalendarAdapter;->calendar:Ljava/util/ArrayList;

    .line 52
    .line 53
    iput p3, p0, Lcom/moslay/adapter/CalendarAdapter;->miladyORhegry:I

    .line 54
    .line 55
    sget-object p1, Lcom/moslay/control_2015/CalendarItem;->current_miladydate:[I

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    aget p3, p1, p2

    .line 59
    .line 60
    iput p3, p0, Lcom/moslay/adapter/CalendarAdapter;->currentMiladyMonth:I

    .line 61
    .line 62
    const/4 p3, 0x2

    .line 63
    aget p1, p1, p3

    .line 64
    .line 65
    iput p1, p0, Lcom/moslay/adapter/CalendarAdapter;->currentMiladyYear:I

    .line 66
    .line 67
    sget-object p1, Lcom/moslay/control_2015/CalendarItem;->current_hegrydate:[I

    .line 68
    .line 69
    aget p2, p1, p2

    .line 70
    .line 71
    iput p2, p0, Lcom/moslay/adapter/CalendarAdapter;->currentHegryMonth:I

    .line 72
    .line 73
    aget p1, p1, p3

    .line 74
    .line 75
    iput p1, p0, Lcom/moslay/adapter/CalendarAdapter;->currentHegryYear:I

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/moslay/adapter/CalendarAdapter;->currentHegryEventHegryDate:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/moslay/adapter/CalendarAdapter;->currentHegryEventMiladyDate:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/moslay/adapter/CalendarAdapter;->setHegryEventsDates()V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public getCalendar()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/control_2015/CalendarItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/CalendarAdapter;->calendar:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/CalendarAdapter;->calendar:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Lcom/moslay/adapter/CalendarAdapter;->currentHegryEventHegryDate:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/moslay/adapter/CalendarAdapter;->currentHegryEventMiladyDate:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrent_day()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/adapter/CalendarAdapter;->current_day:I

    .line 2
    .line 3
    return v0
.end method

.method public getMiladyORhegry()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/adapter/CalendarAdapter;->miladyORhegry:I

    .line 2
    .line 3
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/moslay/adapter/CalendarAdapter;->context:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/moslay/adapter/CalendarAdapter;->inflater:Landroid/view/LayoutInflater;

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
    sget p3, Lcom/moslay/R$id;->daySmallValue:I

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
    new-instance v0, Lcom/moslay/adapter/CalendarAdapter$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/moslay/adapter/CalendarAdapter$1;-><init>(Lcom/moslay/adapter/CalendarAdapter;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/moslay/adapter/CalendarAdapter;->rotate:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/high16 v0, 0x43340000    # 180.0f

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->setRotationY(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v0, p0, Lcom/moslay/adapter/CalendarAdapter;->miladyORhegry:I

    .line 42
    .line 43
    sget v2, Lcom/moslay/control_2015/CalendarItem;->milady:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v0, v2, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/moslay/adapter/CalendarAdapter;->calendar:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/moslay/control_2015/CalendarItem;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/moslay/control_2015/CalendarItem;->getMilady_day()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcom/moslay/adapter/CalendarAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/moslay/control_2015/LocalizationControl;->getAppLanguage(Lcom/moslay/database/GeneralInformation;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Lcom/moslay/control_2015/ArabicNumbersMethods;->convertToHindiNumbers(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/moslay/adapter/CalendarAdapter;->calendar:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/moslay/control_2015/CalendarItem;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/moslay/control_2015/CalendarItem;->getMilady_month()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget-object v2, Lcom/moslay/control_2015/CalendarItem;->current_miladydate:[I

    .line 86
    .line 87
    aget v2, v2, v3

    .line 88
    .line 89
    if-eq v0, v2, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/moslay/adapter/CalendarAdapter;->context:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v2, Lcom/moslay/R$color;->gray_clendar_prev_month:I

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/moslay/adapter/CalendarAdapter;->calendar:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/moslay/control_2015/CalendarItem;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/moslay/control_2015/CalendarItem;->getMilady_day()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sget-object v2, Lcom/moslay/control_2015/CalendarItem;->current_miladydate:[I

    .line 120
    .line 121
    aget v2, v2, v1

    .line 122
    .line 123
    if-ne v0, v2, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lcom/moslay/adapter/CalendarAdapter;->calendar:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/moslay/control_2015/CalendarItem;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/moslay/control_2015/CalendarItem;->getMilady_month()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget v2, p0, Lcom/moslay/adapter/CalendarAdapter;->currentMiladyMonth:I

    .line 138
    .line 139
    if-ne v0, v2, :cond_2

    .line 140
    .line 141
    iget-object v0, p0, Lcom/moslay/adapter/CalendarAdapter;->calendar:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/moslay/control_2015/CalendarItem;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/moslay/control_2015/CalendarItem;->getMilady_year()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v2, p0, Lcom/moslay/adapter/CalendarAdapter;->currentMiladyYear:I

    .line 154
    .line 155
    if-ne v0, v2, :cond_2

    .line 156
    .line 157
    iget-object v0, p0, Lcom/moslay/adapter/CalendarAdapter;->context:Landroid/app/Activity;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget v2, Lcom/moslay/R$color;->white:I

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/moslay/adapter/CalendarAdapter;->context:Landroid/app/Activity;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v2, Lcom/moslay/R$drawable;->orange_circle_calendar:I

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_0
    move v0, v1

    .line 189
    :goto_1
    iget-object v2, p0, Lcom/moslay/adapter/CalendarAdapter;->currentHegryEventMiladyDate:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-ge v0, v2, :cond_8

    .line 196
    .line 197
    iget-object v2, p0, Lcom/moslay/adapter/CalendarAdapter;->calendar:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/moslay/control_2015/CalendarItem;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/moslay/control_2015/CalendarItem;->getMilady_day()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-object v4, p0, Lcom/moslay/adapter/CalendarAdapter;->currentHegryEventMiladyDate:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, [I

    .line 216
    .line 217
    aget v4, v4, v1

    .line 218
    .line 219
    if-ne v2, v4, :cond_3

    .line 220
    .line 221
    iget-object v2, p0, Lcom/moslay/adapter/CalendarAdapter;->calendar:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/moslay/control_2015/CalendarItem;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/moslay/control_2015/CalendarItem;->getMilady_month()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget-object v4, p0, Lcom/moslay/adapter/CalendarAdapter;->currentHegryEventMiladyDate:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, [I

    .line 240
    .line 241
    aget v4, v4, v3

    .line 242
    .line 243
    if-ne v2, v4, :cond_3

    .line 244
    .line 245
    iget-object v2, p0, Lcom/moslay/adapter/CalendarAdapter;->context:Landroid/app/Activity;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget v4, Lcom/moslay/R$color;->labany_calendar_first_bar:I

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    .line 259
    .line 260
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/moslay/adapter/CalendarAdapter;->calendar:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/moslay/control_2015/CalendarItem;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/moslay/control_2015/CalendarItem;->getHegry_day()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget-object v2, p0, Lcom/moslay/adapter/CalendarAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 276
    .line 277
    invoke-static {v2}, Lcom/moslay/control_2015/LocalizationControl;->getAppLanguage(Lcom/moslay/database/GeneralInformation;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v0, v2}, Lcom/moslay/control_2015/ArabicNumbersMethods;->convertToHindiNumbers(ILjava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/moslay/adapter/CalendarAdapter;->calendar:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/moslay/control_2015/CalendarItem;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/moslay/control_2015/CalendarItem;->getHegry_month()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    sget-object v2, Lcom/moslay/control_2015/CalendarItem;->current_hegrydate:[I

    .line 301
    .line 302
    aget v2, v2, v3

    .line 303
    .line 304
    if-eq v0, v2, :cond_5

    .line 305
    .line 306
    iget-object v0, p0, Lcom/moslay/adapter/CalendarAdapter;->context:Landroid/app/Activity;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget v2, Lcom/moslay/R$color;->gray_clendar_prev_month:I

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_5
    iget-object v0, p0, Lcom/moslay/adapter/CalendarAdapter;->calendar:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/moslay/control_2015/CalendarItem;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/moslay/control_2015/CalendarItem;->getHegry_day()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    sget-object v2, Lcom/moslay/control_2015/CalendarItem;->current_hegrydate:[I

    .line 335
    .line 336
    aget v2, v2, v1

    .line 337
    .line 338
    if-ne v0, v2, :cond_6

    .line 339
    .line 340
    iget-object v0, p0, Lcom/moslay/adapter/CalendarAdapter;->calendar:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/moslay/control_2015/CalendarItem;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/moslay/control_2015/CalendarItem;->getHegry_month()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iget v2, p0, Lcom/moslay/adapter/CalendarAdapter;->currentHegryMonth:I

    .line 353
    .line 354
    if-ne v0, v2, :cond_6

    .line 355
    .line 356
    iget-object v0, p0, Lcom/moslay/adapter/CalendarAdapter;->calendar:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/moslay/control_2015/CalendarItem;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/moslay/control_2015/CalendarItem;->getHegry_year()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iget v2, p0, Lcom/moslay/adapter/CalendarAdapter;->currentHegryYear:I

    .line 369
    .line 370
    if-ne v0, v2, :cond_6

    .line 371
    .line 372
    iget-object v0, p0, Lcom/moslay/adapter/CalendarAdapter;->context:Landroid/app/Activity;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget v2, Lcom/moslay/R$color;->white:I

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/moslay/adapter/CalendarAdapter;->context:Landroid/app/Activity;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sget v2, Lcom/moslay/R$drawable;->orange_circle_calendar:I

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 400
    .line 401
    .line 402
    :cond_6
    :goto_2
    sget-object v0, Lcom/moslay/control_2015/HegryDateControl;->hegry_days_events:[I

    .line 403
    .line 404
    array-length v2, v0

    .line 405
    if-ge v1, v2, :cond_8

    .line 406
    .line 407
    iget-object v2, p0, Lcom/moslay/adapter/CalendarAdapter;->calendar:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lcom/moslay/control_2015/CalendarItem;

    .line 414
    .line 415
    invoke-virtual {v2}, Lcom/moslay/control_2015/CalendarItem;->getHegry_day()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    aget v0, v0, v1

    .line 420
    .line 421
    if-ne v2, v0, :cond_7

    .line 422
    .line 423
    iget-object v0, p0, Lcom/moslay/adapter/CalendarAdapter;->calendar:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lcom/moslay/control_2015/CalendarItem;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/moslay/control_2015/CalendarItem;->getHegry_month()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    sget-object v2, Lcom/moslay/control_2015/HegryDateControl;->hegry_months_events:[I

    .line 436
    .line 437
    aget v2, v2, v1

    .line 438
    .line 439
    if-ne v0, v2, :cond_7

    .line 440
    .line 441
    iget-object v0, p0, Lcom/moslay/adapter/CalendarAdapter;->context:Landroid/app/Activity;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget v2, Lcom/moslay/R$color;->labany_calendar_first_bar:I

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    .line 455
    .line 456
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_8
    return-object p2
.end method

.method public setCalendar(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/control_2015/CalendarItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/CalendarAdapter;->calendar:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrent_day(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/adapter/CalendarAdapter;->current_day:I

    .line 2
    .line 3
    return-void
.end method

.method public setHegryEventsDates()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/adapter/CalendarAdapter;->currentHegryEventHegryDate:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/moslay/adapter/CalendarAdapter;->currentHegryEventMiladyDate:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/moslay/adapter/CalendarAdapter;->calendar:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_2

    .line 24
    .line 25
    move v2, v0

    .line 26
    :goto_1
    sget-object v3, Lcom/moslay/control_2015/HegryDateControl;->hegry_days_events:[I

    .line 27
    .line 28
    array-length v4, v3

    .line 29
    if-ge v2, v4, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Lcom/moslay/adapter/CalendarAdapter;->calendar:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/moslay/control_2015/CalendarItem;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/moslay/control_2015/CalendarItem;->getHegry_day()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aget v3, v3, v2

    .line 44
    .line 45
    if-ne v4, v3, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lcom/moslay/adapter/CalendarAdapter;->calendar:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/moslay/control_2015/CalendarItem;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/moslay/control_2015/CalendarItem;->getHegry_month()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sget-object v4, Lcom/moslay/control_2015/HegryDateControl;->hegry_months_events:[I

    .line 60
    .line 61
    aget v4, v4, v2

    .line 62
    .line 63
    if-ne v3, v4, :cond_0

    .line 64
    .line 65
    iget-object v3, p0, Lcom/moslay/adapter/CalendarAdapter;->calendar:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/moslay/control_2015/CalendarItem;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/moslay/control_2015/CalendarItem;->getHegry_day()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, p0, Lcom/moslay/adapter/CalendarAdapter;->calendar:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/moslay/control_2015/CalendarItem;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/moslay/control_2015/CalendarItem;->getHegry_month()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v5, p0, Lcom/moslay/adapter/CalendarAdapter;->calendar:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/moslay/control_2015/CalendarItem;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/moslay/control_2015/CalendarItem;->getHegry_year()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    filled-new-array {v3, v4, v5}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Lcom/moslay/adapter/CalendarAdapter;->calendar:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/moslay/control_2015/CalendarItem;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/moslay/control_2015/CalendarItem;->getMilady_day()I

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/moslay/adapter/CalendarAdapter;->calendar:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/moslay/control_2015/CalendarItem;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/moslay/control_2015/CalendarItem;->getMilady_month()I

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lcom/moslay/adapter/CalendarAdapter;->calendar:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/moslay/control_2015/CalendarItem;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/moslay/control_2015/CalendarItem;->getMilady_year()I

    .line 136
    .line 137
    .line 138
    aget v4, v3, v0

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    aget v6, v3, v5

    .line 142
    .line 143
    const/4 v7, 0x2

    .line 144
    aget v7, v3, v7

    .line 145
    .line 146
    iget-object v8, p0, Lcom/moslay/adapter/CalendarAdapter;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-static {v4, v6, v7, v8}, Lcom/moslay/control_2015/HegryDateControl;->getMelady(IIII)[I

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    aget v6, v4, v5

    .line 161
    .line 162
    sub-int/2addr v6, v5

    .line 163
    aput v6, v4, v5

    .line 164
    .line 165
    iget-object v5, p0, Lcom/moslay/adapter/CalendarAdapter;->currentHegryEventHegryDate:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lcom/moslay/adapter/CalendarAdapter;->currentHegryEventMiladyDate:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_2
    return-void
.end method

.method public setMiladyORhegry(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/adapter/CalendarAdapter;->miladyORhegry:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/adapter/CalendarAdapter;->setHegryEventsDates()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/adapter/CalendarAdapter;->rotate:Z

    .line 2
    .line 3
    return-void
.end method
