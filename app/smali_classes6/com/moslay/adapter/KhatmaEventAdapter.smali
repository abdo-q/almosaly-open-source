.class public Lcom/moslay/adapter/KhatmaEventAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private arrayOfIds:[Ljava/lang/String;

.field private final callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

.field private final context:Landroid/content/Context;

.field private final db:Lcom/moslay/database/DatabaseAdapter;

.field private final events:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final firstTime:Z

.field private final isKhatmaOwner:Z

.field private isSeen:Z

.field private khatmaEvent:Lcom/moslay/entities/KhatmaEvent;

.field private final khatmaId:I

.field private final khatmaName:Ljava/lang/String;

.field private final khtmaObj:Lcom/moslay/entities/KhatmaObject;

.field private listStored:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

.field private final timeZone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moslay/entities/KhatmaObject;ILjava/lang/String;ZLjava/util/ArrayList;Landroid/content/Context;Lcom/moslay/interfaces/KhatmatInterface;Lcom/moslay/database/DatabaseAdapter;ZLcom/moslay/interfaces/CallBackNavigation;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/KhatmaObject;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaEvent;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/moslay/interfaces/KhatmatInterface;",
            "Lcom/moslay/database/DatabaseAdapter;",
            "Z",
            "Lcom/moslay/interfaces/CallBackNavigation;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->listStored:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->events:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput p2, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->khatmaId:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->khatmaName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->isKhatmaOwner:Z

    .line 20
    .line 21
    iput-object p7, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 26
    .line 27
    iput-object p10, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    .line 28
    .line 29
    iput-boolean p9, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->firstTime:Z

    .line 30
    .line 31
    iput-object p11, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->timeZone:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/moslay/adapter/KhatmaEventAdapter;Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;Lcom/moslay/database/Khatma;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/adapter/KhatmaEventAdapter;->lambda$onBindViewHolder$1(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;Lcom/moslay/database/Khatma;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/adapter/KhatmaEventAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/adapter/KhatmaEventAdapter;->lambda$onBindViewHolder$0(ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/moslay/adapter/KhatmaEventAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/adapter/KhatmaEventAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->events:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/adapter/KhatmaEventAdapter;)Lcom/moslay/interfaces/KhatmatInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

    return-object p0
.end method

.method private synthetic lambda$onBindViewHolder$0(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->khatmaEvent:Lcom/moslay/entities/KhatmaEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaEvent;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->events:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/moslay/entities/KhatmaEvent;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaEvent;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->events:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/moslay/entities/KhatmaEvent;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->khatmaEvent:Lcom/moslay/entities/KhatmaEvent;

    .line 44
    .line 45
    iget v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->khatmaId:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->events:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/moslay/entities/KhatmaEvent;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaEvent;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v2, Lcom/moslay/adapter/KhatmaEventAdapter$2;

    .line 60
    .line 61
    invoke-direct {v2, p0, p1}, Lcom/moslay/adapter/KhatmaEventAdapter$2;-><init>(Lcom/moslay/adapter/KhatmaEventAdapter;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, p2, v2}, Lcom/moslay/control_2015/NewsController;->deleteKhatmaEvent(IIILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;Lcom/moslay/database/Khatma;ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->g(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget v1, Lcom/moslay/R$drawable;->message_icon_active:I

    .line 19
    .line 20
    if-ne p4, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/moslay/database/Khatma;->getTotalEvents()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    add-int/2addr p4, v0

    .line 27
    invoke-virtual {p2, p4}, Lcom/moslay/database/Khatma;->setTotalEvents(I)V

    .line 28
    .line 29
    .line 30
    iget-object p4, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->listStored:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->events:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/moslay/entities/KhatmaEvent;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaEvent;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance p4, Lcom/google/gson/Gson;

    .line 52
    .line 53
    invoke-direct {p4}, Lcom/google/gson/Gson;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->listStored:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p2, p4}, Lcom/moslay/database/Khatma;->setEventsIds(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "listStored click = "

    .line 68
    .line 69
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->listStored:Ljava/util/ArrayList;

    .line 73
    .line 74
    const-string v2, "hafizz"

    .line 75
    .line 76
    invoke-static {v2, p4, v1}, Lcom/inmobi/media/ns;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    iget-object p4, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 80
    .line 81
    invoke-virtual {p4, p2}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->g(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget p4, Lcom/moslay/R$drawable;->message_icon_inactive:I

    .line 89
    .line 90
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->g(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget p4, Lcom/moslay/R$drawable;->message_icon_inactive:I

    .line 98
    .line 99
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->e(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p4, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 111
    .line 112
    sget v1, Lcom/moslay/R$font;->ge_ss_two_light:I

    .line 113
    .line 114
    invoke-static {p4, v1}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->c(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p4, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 126
    .line 127
    sget v1, Lcom/moslay/R$font;->ge_ss_two_light:I

    .line 128
    .line 129
    invoke-static {p4, v1}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->d(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p4, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 141
    .line 142
    sget v1, Lcom/moslay/R$font;->ge_ss_two_light:I

    .line 143
    .line 144
    invoke-static {p4, v1}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->e(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object p4, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 156
    .line 157
    sget v1, Lcom/moslay/R$color;->black:I

    .line 158
    .line 159
    invoke-static {p4, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->c(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object p4, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 171
    .line 172
    sget v1, Lcom/moslay/R$color;->black:I

    .line 173
    .line 174
    invoke-static {p4, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->d(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p2, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 186
    .line 187
    sget p4, Lcom/moslay/R$color;->black:I

    .line 188
    .line 189
    invoke-static {p2, p4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    :cond_0
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->events:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/moslay/entities/KhatmaEvent;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaEvent;->getType()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    const/4 p3, 0x3

    .line 216
    const/4 p4, 0x2

    .line 217
    const/4 v1, -0x1

    .line 218
    sparse-switch p2, :sswitch_data_0

    .line 219
    .line 220
    .line 221
    :goto_0
    move v0, v1

    .line 222
    goto :goto_1

    .line 223
    :sswitch_0
    const-string p2, "acceptMember"

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_1

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_1
    const/4 v0, 0x4

    .line 233
    goto :goto_1

    .line 234
    :sswitch_1
    const-string p2, "khatmaSupervisor"

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_2

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_2
    move v0, p3

    .line 244
    goto :goto_1

    .line 245
    :sswitch_2
    const-string p2, "reportComment"

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_3

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_3
    move v0, p4

    .line 255
    goto :goto_1

    .line 256
    :sswitch_3
    const-string p2, "addMember"

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_5

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :sswitch_4
    const-string p2, "AddReply"

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_4

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_4
    const/4 v0, 0x0

    .line 275
    :cond_5
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_0
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    .line 280
    .line 281
    invoke-interface {p1, p4}, Lcom/moslay/interfaces/CallBackNavigation;->selectaTab(I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_1
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    .line 286
    .line 287
    invoke-interface {p1, p4}, Lcom/moslay/interfaces/CallBackNavigation;->selectaTab(I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_2
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    .line 292
    .line 293
    invoke-interface {p1, p3}, Lcom/moslay/interfaces/CallBackNavigation;->navigateToComment(I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_3
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    .line 298
    .line 299
    invoke-interface {p1, p4}, Lcom/moslay/interfaces/CallBackNavigation;->selectaTab(I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_4
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    .line 304
    .line 305
    invoke-interface {p1, p3}, Lcom/moslay/interfaces/CallBackNavigation;->selectaTab(I)V

    .line 306
    .line 307
    .line 308
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x468cb517 -> :sswitch_4
        -0xb05cd65 -> :sswitch_3
        0x3b5ae8b -> :sswitch_2
        0x3476926c -> :sswitch_1
        0x6a2545c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public Delete(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->events:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getEvents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->events:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->events:Ljava/util/ArrayList;

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->firstTime:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->events:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/moslay/adapter/KhatmaEventAdapter$1;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lcom/moslay/adapter/KhatmaEventAdapter$1;-><init>(Lcom/moslay/adapter/KhatmaEventAdapter;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v4, p1

    .line 26
    check-cast v4, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->e(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->events:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/moslay/entities/KhatmaEvent;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaEvent;->getMsg()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->events:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/moslay/entities/KhatmaEvent;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaEvent;->getDate()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->timeZone:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "HH:mm:ss"

    .line 62
    .line 63
    const-string v3, "dd-MM-yyyy HH:mm"

    .line 64
    .line 65
    invoke-static {p1, v3, v0, v2}, Lcom/moslay/mvvm/utils/DateUtils;->calculateWithTimezone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 70
    .line 71
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    const-string v3, "dd-MM-yyyy HH:mm:ss"

    .line 74
    .line 75
    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 96
    .line 97
    const-string v3, "hh:mm a"

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 103
    .line 104
    const-string v5, "dd-MM-yyyy"

    .line 105
    .line 106
    invoke-direct {v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->f(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, Landroidx/media3/ui/m;

    .line 114
    .line 115
    const/4 v7, 0x5

    .line 116
    invoke-direct {v6, p2, v7, p0}, Landroidx/media3/ui/m;-><init>(IILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->d(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->c(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    move-object p1, v0

    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    :goto_0
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 189
    .line 190
    iget v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->khatmaId:I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const-string p1, "null"

    .line 197
    .line 198
    if-eqz v5, :cond_1

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/moslay/database/Khatma;->getEventsIds()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_1

    .line 205
    :cond_1
    move-object v0, p1

    .line 206
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v3, "eventsIds = "

    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, "hafizz"

    .line 221
    .line 222
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_4

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_3

    .line 236
    .line 237
    new-instance p1, Lcom/google/gson/Gson;

    .line 238
    .line 239
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lcom/moslay/adapter/KhatmaEventAdapter$3;

    .line 243
    .line 244
    invoke-direct {v1, p0}, Lcom/moslay/adapter/KhatmaEventAdapter$3;-><init>(Lcom/moslay/adapter/KhatmaEventAdapter;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/util/ArrayList;

    .line 256
    .line 257
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->listStored:Ljava/util/ArrayList;

    .line 258
    .line 259
    const/4 p1, 0x0

    .line 260
    :goto_2
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->listStored:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ge p1, v0, :cond_5

    .line 267
    .line 268
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->listStored:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->events:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/moslay/entities/KhatmaEvent;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaEvent;->getId()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-ne v0, v1, :cond_2

    .line 293
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v1, "equal and bcs event id = "

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->events:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/moslay/entities/KhatmaEvent;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaEvent;->getId()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, " and id in list = "

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->listStored:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->g(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    sget v0, Lcom/moslay/R$drawable;->message_icon_inactive:I

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->g(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    sget v0, Lcom/moslay/R$drawable;->message_icon_inactive:I

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->e(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 364
    .line 365
    sget v1, Lcom/moslay/R$font;->ge_ss_two_light:I

    .line 366
    .line 367
    invoke-static {v0, v1}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->c(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 379
    .line 380
    sget v1, Lcom/moslay/R$font;->ge_ss_two_light:I

    .line 381
    .line 382
    invoke-static {v0, v1}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->d(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 394
    .line 395
    sget v1, Lcom/moslay/R$font;->ge_ss_two_light:I

    .line 396
    .line 397
    invoke-static {v0, v1}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->e(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 409
    .line 410
    sget v1, Lcom/moslay/R$color;->black:I

    .line 411
    .line 412
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->b(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 424
    .line 425
    sget v1, Lcom/moslay/R$color;->black:I

    .line 426
    .line 427
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->c(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 439
    .line 440
    sget v1, Lcom/moslay/R$color;->black:I

    .line 441
    .line 442
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->d(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 454
    .line 455
    sget v1, Lcom/moslay/R$color;->black:I

    .line 456
    .line 457
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_2
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->g(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget v1, Lcom/moslay/R$drawable;->message_icon_active:I

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->g(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sget v1, Lcom/moslay/R$drawable;->message_icon_active:I

    .line 480
    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->e(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 493
    .line 494
    sget v2, Lcom/moslay/R$font;->ge_ss_two_medium:I

    .line 495
    .line 496
    invoke-static {v1, v2}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->c(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 508
    .line 509
    sget v2, Lcom/moslay/R$font;->ge_ss_two_medium:I

    .line 510
    .line 511
    invoke-static {v1, v2}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->d(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 523
    .line 524
    sget v2, Lcom/moslay/R$font;->ge_ss_two_medium:I

    .line 525
    .line 526
    invoke-static {v1, v2}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->e(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 538
    .line 539
    sget v2, Lcom/moslay/R$color;->black:I

    .line 540
    .line 541
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->c(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 553
    .line 554
    sget v2, Lcom/moslay/R$color;->cerulean:I

    .line 555
    .line 556
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->d(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 568
    .line 569
    sget v2, Lcom/moslay/R$color;->cerulean:I

    .line 570
    .line 571
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->b(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 583
    .line 584
    sget v2, Lcom/moslay/R$color;->cerulean:I

    .line 585
    .line 586
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591
    .line 592
    .line 593
    add-int/lit8 p1, p1, 0x1

    .line 594
    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :cond_3
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->g(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    sget v0, Lcom/moslay/R$drawable;->message_icon_active:I

    .line 602
    .line 603
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->g(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    sget v0, Lcom/moslay/R$drawable;->message_icon_active:I

    .line 611
    .line 612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->e(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 624
    .line 625
    sget v1, Lcom/moslay/R$font;->ge_ss_two_medium:I

    .line 626
    .line 627
    invoke-static {v0, v1}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->c(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 639
    .line 640
    sget v1, Lcom/moslay/R$font;->ge_ss_two_medium:I

    .line 641
    .line 642
    invoke-static {v0, v1}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->d(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 654
    .line 655
    sget v1, Lcom/moslay/R$font;->ge_ss_two_medium:I

    .line 656
    .line 657
    invoke-static {v0, v1}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->e(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 669
    .line 670
    sget v1, Lcom/moslay/R$color;->black:I

    .line 671
    .line 672
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->c(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 684
    .line 685
    sget v1, Lcom/moslay/R$color;->cerulean:I

    .line 686
    .line 687
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 692
    .line 693
    .line 694
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->d(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 699
    .line 700
    sget v1, Lcom/moslay/R$color;->cerulean:I

    .line 701
    .line 702
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->b(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 714
    .line 715
    sget v1, Lcom/moslay/R$color;->cerulean:I

    .line 716
    .line 717
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_3

    .line 725
    .line 726
    :cond_4
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->g(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    sget v0, Lcom/moslay/R$drawable;->message_icon_active:I

    .line 731
    .line 732
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->g(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    sget v0, Lcom/moslay/R$drawable;->message_icon_active:I

    .line 740
    .line 741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->e(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 753
    .line 754
    sget v1, Lcom/moslay/R$font;->ge_ss_two_medium:I

    .line 755
    .line 756
    invoke-static {v0, v1}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->c(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 768
    .line 769
    sget v1, Lcom/moslay/R$font;->ge_ss_two_medium:I

    .line 770
    .line 771
    invoke-static {v0, v1}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->d(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 783
    .line 784
    sget v1, Lcom/moslay/R$font;->ge_ss_two_medium:I

    .line 785
    .line 786
    invoke-static {v0, v1}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->e(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 798
    .line 799
    sget v1, Lcom/moslay/R$color;->black:I

    .line 800
    .line 801
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 806
    .line 807
    .line 808
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->c(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 813
    .line 814
    sget v1, Lcom/moslay/R$color;->cerulean:I

    .line 815
    .line 816
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 821
    .line 822
    .line 823
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->d(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 828
    .line 829
    sget v1, Lcom/moslay/R$color;->cerulean:I

    .line 830
    .line 831
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 836
    .line 837
    .line 838
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->b(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->context:Landroid/content/Context;

    .line 843
    .line 844
    sget v1, Lcom/moslay/R$color;->cerulean:I

    .line 845
    .line 846
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 851
    .line 852
    .line 853
    :cond_5
    :goto_3
    invoke-static {v4}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;->a(Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;)Landroidx/cardview/widget/CardView;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    new-instance v2, Lcom/moslay/adapter/d;

    .line 858
    .line 859
    const/4 v7, 0x4

    .line 860
    move-object v3, p0

    .line 861
    move v6, p2

    .line 862
    invoke-direct/range {v2 .. v7}, Lcom/moslay/adapter/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 866
    .line 867
    .line 868
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/moslay/R$layout;->khatma_event_card:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;-><init>(Lcom/moslay/adapter/KhatmaEventAdapter;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public updateData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEventAdapter;->events:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
